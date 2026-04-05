.class public final LX/SVP;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/aKr;

.field public A01:LX/L94;

.field public A02:LX/mWj;


# virtual methods
.method public final A0D()V
    .locals 3

    iget-object v2, p0, LX/SVP;->A01:LX/L94;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "uiEffectHandled on "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/L94;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UJg;->A00:LX/UJg;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
