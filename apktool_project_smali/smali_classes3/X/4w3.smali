.class public abstract LX/4w3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)LX/BX9;
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, LX/8v2;

    invoke-direct {v0}, LX/8v2;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/N5S;

    invoke-direct {v0}, LX/N5S;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LX/O7h;

    invoke-direct {v0, p1}, LX/O7h;-><init>(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7ffffffd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
