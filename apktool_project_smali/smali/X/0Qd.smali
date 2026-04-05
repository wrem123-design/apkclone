.class public abstract LX/0Qd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p0, v0, :cond_3

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x22

    .line 7
    if-ge v1, v0, :cond_0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 12
    :goto_0
    :pswitch_0
    const/16 v0, 0x1e

    .line 14
    if-ge v1, v0, :cond_0

    .line 16
    const/16 v0, 0xc

    .line 18
    if-eq p0, v0, :cond_2

    .line 20
    const/16 v0, 0xd

    .line 22
    if-eq p0, v0, :cond_1

    .line 24
    const/16 v0, 0x10

    .line 26
    if-eq p0, v0, :cond_2

    .line 28
    :cond_0
    return p0

    .line 29
    :pswitch_1
    const/4 p0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const/4 p0, 0x6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x6

    .line 34
    return v0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    :cond_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
