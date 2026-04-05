.class public final LX/POJ;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/LEN;

.field public A03:LX/LEo;


# direct methods
.method public static final A00(LX/Pw6;LX/POJ;)V
    .locals 3

    iget-object v2, p1, LX/POJ;->A03:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K9j;

    iget-object v0, v0, LX/K9j;->A00:LX/GXg;

    invoke-static {v0, p0}, LX/K9j;->A00(LX/GXg;LX/Pw6;)LX/K9j;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
