.class public final LX/ZBe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nix;

.field public A01:LX/aee;

.field public A02:LX/blW;

.field public A03:LX/Xrc;

.field public A04:LX/ebe;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Long;

.field public A07:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/ZBe;->A03:LX/Xrc;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Xrc;->A00:LX/Cyy;

    sget-object v0, LX/F7e;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v2

    check-cast v2, LX/F7e;

    invoke-interface {v2}, LX/F7e;->DoG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Ckx;->A03:LX/Ckx;

    sget-object v0, LX/Cky;->A08:LX/Cky;

    invoke-virtual {v1, v0}, LX/Ckx;->A01(LX/Cky;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0}, LX/F7e;->GWB(Ljava/lang/Integer;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/ZBe;->A01:LX/aee;

    const-string v0, "Was not recording video"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/ZBe;->A01:LX/aee;

    const-string v0, "Video capture coordinator is null"

    invoke-static {v1, v0}, LX/jup;->A01(LX/aee;Ljava/lang/String;)V

    return-void
.end method
