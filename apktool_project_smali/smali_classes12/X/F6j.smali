.class public final LX/F6j;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Vjz;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:LX/mWj;


# virtual methods
.method public final A0m()V
    .locals 4

    iget-object v3, p0, LX/F6j;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F6j;->A00:LX/Vjz;

    iput-boolean v2, v1, LX/Vjz;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Vjz;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/Vjz;->A00(LX/Vjz;)V

    return-void
.end method
