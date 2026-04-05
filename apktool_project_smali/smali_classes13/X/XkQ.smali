.class public final LX/XkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;


# instance fields
.field public A00:LX/6Ew;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    new-instance v0, LX/EbH;

    invoke-direct {v0, v3, v1, v2}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/XkQ;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/XkQ;->A06:LX/mWj;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/XkQ;->A05:LX/LEo;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/XkQ;->A03:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6FN;
    .locals 3

    iget-object v0, p0, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/6Ft;->A0k:LX/6FN;

    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final bridge synthetic BMN()LX/KZi;
    .locals 1

    iget-object v0, p0, LX/XkQ;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1E(LX/mWj;)LX/6ic;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic BaC()LX/LEo;
    .locals 1

    iget-object v0, p0, LX/XkQ;->A05:LX/LEo;

    return-object v0
.end method

.method public final Bwb()LX/EbH;
    .locals 1

    iget-object v0, p0, LX/XkQ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    return-object v0
.end method

.method public final DGh(Ljava/lang/String;)LX/6Ft;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XkQ;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EbH;

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/juN;

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/6Ft;->A16:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Ft;

    return-object v2

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v3
.end method

.method public final DGi(I)Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/XkQ;->A04:LX/LEo;

    invoke-static {v2}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A07(I)I

    move-result v1

    invoke-static {v2}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A05(I)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A1H(II)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final DGj(LX/6Ft;)I
    .locals 1

    iget-object v0, p0, LX/XkQ;->A04:LX/LEo;

    invoke-static {v0}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A09(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final DGk(I)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/XkQ;->A04:LX/LEo;

    invoke-static {v0}, LX/444;->A18(LX/LEo;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EbH;->A06(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Fq7(LX/C15;LX/6Ft;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p0, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/XkQ;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p0, v0}, LX/XkQ;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6Ft;->A0k:LX/6FN;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6FN;->A03:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/XkQ;->A04:LX/LEo;

    :cond_2
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/EbH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/EbH;->A0C(LX/QLh;Ljava/lang/Object;I)LX/EbH;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fq8(LX/C15;LX/6Ft;LX/6Ft;LX/igO;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/PDM;->A00:LX/PDM;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, p2, v2, v0}, LX/XkQ;->Fq7(LX/C15;LX/6Ft;ZZ)V

    invoke-virtual {p0, p1, p3, v0, v0}, LX/XkQ;->Fq7(LX/C15;LX/6Ft;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
