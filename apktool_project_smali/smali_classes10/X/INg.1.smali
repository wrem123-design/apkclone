.class public final LX/INg;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/5Nq;


# direct methods
.method public constructor <init>(LX/5Nq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x750b54b8

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/INg;->A00:LX/5Nq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/INg;->A00:LX/5Nq;

    iget-object v0, v0, LX/5Nq;->A06:LX/4TN;

    iget-object v0, v0, LX/4TN;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/B79;

    invoke-virtual {v4}, LX/B79;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/B79;->A02:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/499;

    invoke-direct {v0, v4, v2, v1}, LX/499;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
