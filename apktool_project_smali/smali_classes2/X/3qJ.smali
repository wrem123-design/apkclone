.class public final LX/3qJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3qJ;->A01:LX/LEL;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3qJ;->A00:LX/0AA;

    return-void
.end method

.method public static final A00(IZ)Z
    .locals 5

    const/16 v1, 0xc

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v4

    const/16 v1, 0xe

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    const/16 v1, 0xf

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/Gx1;

    invoke-direct {v0, v1}, LX/Gx1;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_0

    :pswitch_1
    if-nez p1, :cond_1

    :goto_0
    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :pswitch_2
    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {v2}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-virtual {v3}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_5
    invoke-virtual {v4}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :pswitch_6
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
