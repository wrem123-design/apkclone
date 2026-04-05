.class public abstract LX/VBL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "pageshow"

    return-object p0

    :pswitch_0
    const-string p0, "suppressPopupConfigReceived"

    return-object p0

    :pswitch_1
    const-string p0, "suppressPopupResult"

    return-object p0

    :pswitch_2
    const-string p0, "batchedMessages"

    return-object p0

    :pswitch_3
    const-string p0, "keydown"

    return-object p0

    :pswitch_4
    const-string p0, "scrollend"

    return-object p0

    :pswitch_5
    const-string p0, "refresh_cart_site_specific_js_failure"

    return-object p0

    :pswitch_6
    const-string p0, "refresh_cart_site_specific_js_success"

    return-object p0

    :pswitch_7
    const-string p0, "refresh_cart_navigate_fallback_js_failure"

    return-object p0

    :pswitch_8
    const-string p0, "refresh_cart_navigate_fallback_js_success"

    return-object p0

    :pswitch_9
    const-string p0, "shopifyAddToCartResult"

    return-object p0

    :pswitch_a
    const-string p0, "click"

    return-object p0

    :pswitch_b
    const-string p0, "beforeunload"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
