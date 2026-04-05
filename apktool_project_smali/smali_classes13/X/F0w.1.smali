.class public final LX/F0w;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/QPu;

.field public A03:LX/JDa;

.field public A04:LX/LEo;

.field public A05:LX/mWj;

.field public A06:Z


# virtual methods
.method public final A0m()V
    .locals 10

    iget-object v9, p0, LX/F0w;->A04:LX/LEo;

    :cond_0
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/K4C;

    iget v7, v1, LX/K4C;->A02:I

    iget v6, v1, LX/K4C;->A03:I

    iget v5, v1, LX/K4C;->A05:I

    iget v0, v1, LX/K4C;->A04:I

    iget v4, v1, LX/K4C;->A01:I

    iget-object v3, v1, LX/K4C;->A06:LX/5wv;

    const/4 v2, 0x0

    iget-boolean v1, v1, LX/K4C;->A07:Z

    invoke-static {v3, v7, v6, v5, v0}, LX/K4C;->A00(Ljava/lang/Object;IIII)LX/K4C;

    move-result-object v0

    iput v4, v0, LX/K4C;->A01:I

    iput-object v3, v0, LX/K4C;->A06:LX/5wv;

    iput v2, v0, LX/K4C;->A00:F

    iput-boolean v1, v0, LX/K4C;->A07:Z

    invoke-static {v8, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
