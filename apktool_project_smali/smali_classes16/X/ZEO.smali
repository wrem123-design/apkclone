.class public final LX/ZEO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/6RH;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEL;

.field public A06:LX/LEL;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;


# virtual methods
.method public final A00(LX/X4l;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A02:LX/XPJ;

    sget-object v0, LX/XOv;->A03:LX/XOv;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A02:LX/XPJ;

    sget-object v0, LX/XOv;->A04:LX/XOv;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A02:LX/XPJ;

    sget-object v0, LX/XOv;->A02:LX/XOv;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/ZEO;->A01:LX/6RH;

    sget-object v1, LX/XPJ;->A02:LX/XPJ;

    sget-object v0, LX/XOv;->A05:LX/XOv;

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    :cond_4
    iget-object v0, p0, LX/ZEO;->A02:LX/LEL;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final A01(LX/X4l;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/X4l;->A06:LX/X4l;

    iget-object v2, p0, LX/ZEO;->A01:LX/6RH;

    if-ne p1, v0, :cond_2

    sget-object v1, LX/XPJ;->A03:LX/XPJ;

    sget-object v0, LX/XOv;->A05:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/ZEO;->A07:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/XPJ;->A08:LX/XPJ;

    sget-object v0, LX/XOv;->A04:LX/XOv;

    invoke-virtual {v2, v0, v1}, LX/6RH;->A02(LX/XOv;LX/XPJ;)V

    iget-object v0, p0, LX/ZEO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/a4Y;->A00(Lcom/instagram/common/session/UserSession;)LX/aeU;

    move-result-object v2

    iget-object v1, v2, LX/aeU;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/aeU;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
