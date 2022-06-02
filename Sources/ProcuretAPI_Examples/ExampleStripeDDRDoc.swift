//
//  ExampleStripeDDRDpc.swift
//  Procuret
//
//  Created by Kayla Hoyet on 6/1/22.
//

import Foundation
import ProcuretAPI

extension StripeDDRAgreement: ProvidesExample {
    
    public static let exampleJson: String = """
        {
        "as_html": false,
            "body": "MS4gQnkgYWdyZWVpbmcgdG8gdGhlIERpcmVjdCBEZWJpdCBSZXF1ZXN0IHl
        vdSBhdXRob3Jpc2UgU3RyaXBlCnRvIGFycmFuZ2UgZm9yIGZ1bmRzIHRvIGJlIGRlYml0ZWQ
        gZnJvbSB5b3VyIG5vbWluYXRlZCBmaW5hbmNpYWwKaW5zdGl0dXRpb24gYWNjb3VudCAodGh
        lICJub21pbmF0ZWQgYWNjb3VudCIpLiAgU3RyaXBlIGlzIGFjdGluZwphcyBhbiBhZ2VudCB
        mb3IgdGhlIE1lcmNoYW50IGFuZCBTdHJpcGUgZG9lcyBub3QgcHJvdmlkZSBhbnkgZ29vZHM
        Kb3Igc2VydmljZXMgdG8geW91LgoxLiBTdHJpcGUgb3IgdGhlIE1lcmNoYW50IHdpbGwgZ2l
        2ZSB5b3UgYXQgbGVhc3QgMTQgZGF5cyBub3RpY2UKaW4gd3JpdGluZyBvZiBhbnkgY2hhbmd
        lcyB0byB0aGUgdGVybXMgb2YgdGhlIGRyYXdpbmcgYXJyYW5nZW1lbnRzLgoxLiBTdHJpcGU
        gd2lsbCBrZWVwIGluZm9ybWF0aW9uIHJlbGF0aW5nIHRvIHlvdXIgbm9taW5hdGVkIGFjY29
        1bnQKY29uZmlkZW50aWFsIGluIGFjY29yZGFuY2Ugd2l0aCBTdHJpcGXigJlzCltwcml2YWN
        5IHBvbGljeV0oaHR0cHM6Ly9zdHJpcGUuY29tL2F1L3ByaXZhY3kpLCBleGNlcHQgd2hlcmU
        KcmVxdWlyZWQgZm9yIHRoZSBwdXJwb3NlcyBvZiBjb25kdWN0aW5nIGRpcmVjdCBkZWJpdHM
        gd2l0aCB5b3VyCmZpbmFuY2lhbCBpbnN0aXR1dGlvbi4gIFlvdXIgcGVyc29uYWwgaW5mb3J
        tYXRpb24gd2lsbCBiZQp0cmFuc2ZlcnJlZCBieSBTdHJpcGUgdG8gdGhlIFVuaXRlZCBTdGF
        0ZXMuICBJZiB5b3UgZG8gbm90IHdhbnQgdG8KcHJvdmlkZSB5b3VyIHBlcnNvbmFsIGluZm9
        ybWF0aW9uIHRvIFN0cmlwZSBpbiBjb25uZWN0aW9uIHdpdGggdGhlCkRpcmVjdCBEZWJpdCB
        SZXF1ZXN0LCBTdHJpcGUgd2lsbCBub3QgYmUgYWJsZSB0byBkZWJpdCB5b3VyCm5vbWluYXR
        lZCBhY2NvdW50LgoxLiBXaGVyZSB0aGUgZHVlIGRhdGUgaXMgbm90IGEgYnVzaW5lc3MgZGF
        5IFN0cmlwZSB3aWxsIGRyYXcgZnJvbQp5b3VyIG5vbWluYXRlZCBmaW5hbmNpYWwgaW5zdGl
        0dXRpb24gYWNjb3VudCBvbiB0aGUgbmV4dCBidXNpbmVzcwpkYXkuCjEuIEl0IGlzIHlvdXI
        gcmVzcG9uc2liaWxpdHkgdG86CiAgICAxLiBFbnN1cmUgeW91ciBub21pbmF0ZWQgYWNjb3V
        udCBjYW4gYWNjZXB0IGRpcmVjdCBkZWJpdHM7CiAgICAxLiBFbnN1cmUgdGhhdCB0aGVyZSB
        hcmUgc3VmZmljaWVudCBjbGVhciBmdW5kcyBhdmFpbGFibGUgaW4KICAgIHRoZSBub21pbmF
        0ZWQgYWNjb3VudCB0byBtZWV0IGVhY2ggZHJhd2luZyBvbiB0aGUgZHVlIGRhdGU7CiAgICA
        xLiBBZHZpc2UgaW1tZWRpYXRlbHkgaWYgdGhlIG5vbWluYXRlZCBhY2NvdW50IGlzIHRyYW5
        zZmVycmVkCiAgICBvciBjbG9zZWQgb3IgeW91ciBhY2NvdW50IGRldGFpbHMgY2hhbmdlOwo
        gICAgMS4gQXJyYW5nZSBhIHN1aXRhYmxlIHBheW1lbnQgbWV0aG9kIGlmIFN0cmlwZSBvciB
        0aGUgTWVyY2hhbnQKICAgIGNhbmNlbHMgdGhlIGRyYXdpbmcgYXJyYW5nZW1lbnRzOwogICA
        gMS4gRW5zdXJlIHRoYXQgYWxsIGF1dGhvcmlzZWQgc2lnbmF0b3JpZXMgbm9taW5hdGVkIG9
        uIHRoZQogICAgZmluYW5jaWFsIGluc3RpdHV0aW9uIGFjY291bnQgdG8gYmUgZGViaXRlZCB
        hdXRob3Jpc2UgdGhlCiAgICBEaXJlY3QgRGViaXQgUmVxdWVzdC4KMS4gU3ViamVjdCB0byB
        0aGUgdGVybXMgYW5kIGNvbmRpdGlvbnMgb2YgeW91ciBub21pbmF0ZWQgZmluYW5jaWFsCml
        uc3RpdHV0aW9uIGFjY291bnQgYW5kIHlvdXIgYWdyZWVtZW50IHdpdGggdGhlIE1lcmNoYW5
        0LCB5b3UgbWF5CmFsdGVyIHRoZSBkcmF3aW5nIGFycmFuZ2VtZW50cy4gU3VjaCBhZHZpY2U
        gc2hvdWxkIGJlIHJlY2VpdmVkIGJ5CnRoZSBNZXJjaGFudCBhdCBsZWFzdCA3IGJ1c2luZXN
        zIGRheXMgcHJpb3IgdG8gdGhlIGRyYXdpbmcgZGF0ZQpmb3IgYW55IG9mIHRoZSBmb2xsb3d
        pbmc6CiAgICAxLiBDaGFuZ2luZyB5b3VyIG5vbWluYXRlZCBhY2NvdW50IG51bWJlcgogICA
        gMS4gRGVmZXJyaW5nIGEgZHJhd2luZwogICAgMS4gQWx0ZXJpbmcgYSBERFIgc2NoZWR1bGU
        KICAgIDEuIENhbmNlbGxpbmcgdGhlIGRyYXdpbmdzIGNvbXBsZXRlbHkKCiAgICBJZiB5b3U
        gcmVxdWlyZSBmdXJ0aGVyIGluZm9ybWF0aW9uLCBwbGVhc2UgY29udGFjdCB0aGUKICAgIE1
        lcmNoYW50LgogICAgQWx0ZXJuYXRpdmVseSwgeW91IGNhbiBhbHNvIGNvbnRhY3QgeW91ciB
        maW5hbmNpYWwgaW5zdGl0dXRpb24uCjEuIElmIHlvdSBiZWxpZXZlIHRoYXQgdGhlcmUgaGF
        zIGJlZW4gYW4gZXJyb3IgaW4gZGViaXRpbmcgeW91cgphY2NvdW50LCB5b3Ugc2hvdWxkIG5
        vdGlmeSB0aGUgTWVyY2hhbnQgYXMgc29vbiBhcyBwb3NzaWJsZS4gVGhlCk1lcmNoYW50IHd
        pbGwgbm90aWZ5IHlvdSBpbiB3cml0aW5nIG9mIGl0cyBkZXRlcm1pbmF0aW9uIGFuZCB0aGU
        KYW1vdW50IG9mIGFueSBhZGp1c3RtZW50IHRoYXQgd2lsbCBiZSBtYWRlIHRvIHlvdXIgbm9
        taW5hdGVkCmFjY291bnQgKGlmIGFueSkuICBTdHJpcGUgd2lsbCBhcnJhbmdlIGZvciB5b3V
        yIGZpbmFuY2lhbAppbnN0aXR1dGlvbiB0byBhZGp1c3QgeW91ciBub21pbmF0ZWQgYWNjb3V
        udCBieSB0aGUgYXBwbGljYWJsZQphbW91bnQgKGlmIGFueSkuIEFsdGVybmF0aXZlbHksIHl
        vdSBjYW4gYWxzbyBjb250YWN0IHlvdXIgZmluYW5jaWFsCmluc3RpdHV0aW9uLgoxLiBUaGU
        gZGV0YWlscyBvZiB5b3VyIGRyYXdpbmcgYXJyYW5nZW1lbnRzIGFyZSBjb250YWluZWQgaW4
        gdGhlCmFib3ZlIERpcmVjdCBEZWJpdCBSZXF1ZXN0LgoxLiBTdHJpcGUgcmVzZXJ2ZXMgdGh
        lIHJpZ2h0IHRvIGNhbmNlbCB0aGUgZHJhd2luZyBhcnJhbmdlbWVudHMgaWYKdGhyZWUgY29
        uc2VjdXRpdmUgZHJhd2luZ3MgYXJlIGRpc2hvbm91cmVkIGJ5IHlvdXIgZmluYW5jaWFsCml
        uc3RpdHV0aW9uLCBhbmQgZm9yIHRoZSBNZXJjaGFudCB0byBhcnJhbmdlIHdpdGggeW91IGF
        uIGFsdGVybmF0aXZlCnBheW1lbnQgbWV0aG9kLiBQbGVhc2UgcmVmZXIgdG8gdGhlIHRlcm1
        zIGFuZCBjb25kaXRpb25zIG9mIHlvdXIKbm9taW5hdGVkIGZpbmFuY2lhbCBpbnN0aXR1dGl
        vbiBhY2NvdW50IHRvIHNlZSB3aGV0aGVyIGRpc2hvbm91cgpmZWVzIGFwcGx5LiBUaGUgTWV
        yY2hhbnQgbWF5IGNoYXJnZSBhZGRpdGlvbmFsIGRpc2hvbm91ciBmZWVzIGluCmFjY29yZGF
        uY2Ugd2l0aCB5b3VyIGFncmVlbWVudCB3aXRoIHRoZSBNZXJjaGFudC4=",
            "created": "2020-05-26 01:57:43.269194",
            "name": "Stripe DDR Agreement"
        }
        """
}
