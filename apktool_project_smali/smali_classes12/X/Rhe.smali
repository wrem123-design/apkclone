.class public abstract LX/Rhe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "client_unavailable"

    return-object p0

    :pswitch_0
    const-string p0, "query_exception"

    return-object p0

    :pswitch_1
    const-string p0, "values_null"

    return-object p0

    :pswitch_2
    const-string p0, "columns_missing"

    return-object p0

    :pswitch_3
    const-string p0, "cursor_empty"

    return-object p0

    :pswitch_4
    const-string p0, "signature_mismatch"

    return-object p0

    :pswitch_5
    const-string p0, "package_mismatch"

    return-object p0

    :pswitch_6
    const-string p0, "provider_info_null"

    return-object p0

    :pswitch_7
    const-string p0, "package_manager_null"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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
