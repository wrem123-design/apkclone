.class public final LX/4ki;
.super LX/BvF;
.source ""


# instance fields
.field public final synthetic A00:LX/4kh;


# direct methods
.method public constructor <init>(LX/4kh;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4ki;->A00:LX/4kh;

    .line 2
    invoke-direct {p0, p2}, LX/BvF;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final A02(LX/nfb;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4ki;->A00:LX/4kh;

    .line 2
    new-instance v0, LX/4po;

    .line 4
    invoke-direct {v0, p1}, LX/4po;-><init>(LX/nfb;)V

    .line 7
    invoke-virtual {v1, v0}, LX/4kh;->A05(LX/nAZ;)V

    .line 10
    iput-object p1, v1, LX/4kh;->A00:LX/nfb;

    .line 12
    return-void
.end method

.method public final A03(LX/nfb;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4ki;->A00:LX/4kh;

    .line 5
    new-instance v0, LX/4po;

    .line 7
    invoke-direct {v0, p1}, LX/4po;-><init>(LX/nfb;)V

    .line 10
    invoke-virtual {v1, v0}, LX/4kh;->A04(LX/nAZ;)V

    .line 13
    return-void
.end method

.method public final A04(LX/nfb;II)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LX/BvF;->A05(LX/nfb;II)V

    .line 6
    return-void
.end method

.method public final A05(LX/nfb;II)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4ki;->A00:LX/4kh;

    .line 5
    new-instance v0, LX/4po;

    .line 7
    invoke-direct {v0, p1}, LX/4po;-><init>(LX/nfb;)V

    .line 10
    invoke-virtual {v1, v0, p2, p3}, LX/4kh;->A06(LX/nAZ;II)V

    .line 13
    return-void
.end method
