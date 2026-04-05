.class public final LX/47v;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Pze;

.field public A01:LX/LEo;

.field public A02:LX/LEo;

.field public A03:LX/mWj;

.field public A04:LX/mWj;


# virtual methods
.method public final A0m(Ljava/io/File;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/47v;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/97S;

    iget-object v2, v0, LX/97S;->A01:LX/5ww;

    const/4 v1, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/97S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/97S;->A01:LX/5ww;

    iput-boolean v1, v0, LX/97S;->A02:Z

    iput-object p1, v0, LX/97S;->A00:Ljava/io/File;

    invoke-static {v3, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
