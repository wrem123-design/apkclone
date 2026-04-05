.class public abstract LX/B79;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8lN;

.field public final A01:J

.field public final A02:LX/jAX;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/B79;->A01:J

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x25ffc440

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/B79;->A02:LX/jAX;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B79;->A00:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/B79;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/B79;->A02:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/BDF;

    invoke-direct {v0, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/B79;->A00:LX/8lN;

    return-void
.end method

.method public A01(LX/jAX;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/16 v1, 0x38

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v4, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    sget-object v2, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v0, p1, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    const/16 v1, 0x39

    new-instance v0, LX/46X;

    invoke-direct {v0, p0, v4, v1}, LX/46X;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, p1, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    return-void
.end method

.method public A02()Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/IY2;

    iget-object v0, v1, LX/IY2;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-boolean v1, v1, LX/IY2;->A02:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A03()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
