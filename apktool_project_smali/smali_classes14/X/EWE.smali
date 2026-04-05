.class public final LX/EWE;
.super LX/9kv;
.source ""


# instance fields
.field public final synthetic A00:LX/CUf;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/CUf;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/EWE;->A00:LX/CUf;

    iput-object p2, p0, LX/EWE;->A01:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/EWE;->A00:LX/CUf;

    iget-object v0, v0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget-object v0, p0, LX/EWE;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A04(II)Z
    .locals 4

    iget-object v0, p0, LX/EWE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9XF;

    iget-object v2, p0, LX/EWE;->A00:LX/CUf;

    iget-object v0, v2, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9XF;

    invoke-virtual {v2}, LX/CUf;->A0Y()LX/GSF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v1}, LX/GSF;->A01(LX/9XF;LX/9XF;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3, v1}, LX/9XF;->A00(LX/9XF;)Z

    move-result v0

    return v0
.end method

.method public final A05(II)Z
    .locals 5

    iget-object v0, p0, LX/EWE;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v3, v0

    iget-object v0, p0, LX/EWE;->A00:LX/CUf;

    iget-object v0, v0, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A01:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
