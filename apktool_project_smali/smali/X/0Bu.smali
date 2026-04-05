.class public abstract LX/0Bu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    const-string p0, "kb"

    .line 9
    return-object p0

    .line 10
    :pswitch_0
    const-string/jumbo p0, "rate"

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    const-string/jumbo p0, "pct"

    .line 17
    return-object p0

    .line 18
    :pswitch_2
    const-string p0, "bytes"

    .line 20
    return-object p0

    .line 21
    :pswitch_3
    const-string p0, "ns"

    .line 23
    return-object p0

    .line 24
    :pswitch_4
    const-string p0, "ms"

    .line 26
    return-object p0

    .line 27
    :pswitch_5
    const-string/jumbo p0, "score"

    .line 30
    return-object p0

    .line 31
    :pswitch_6
    const-string p0, "num"

    .line 33
    return-object p0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
