.class public final LX/3rD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CaJ;

.field public final A01:LX/3rC;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/List;

.field public final A04:LX/Bbi;


# direct methods
.method public constructor <init>(LX/3rC;Ljava/util/List;Ljava/util/Map;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3rD;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/3rD;->A03:Ljava/util/List;

    iput-object p4, p0, LX/3rD;->A04:LX/Bbi;

    iput-object p1, p0, LX/3rD;->A01:LX/3rC;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/QAG;)LX/DA4;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/3rD;->A00:LX/CaJ;

    if-nez v0, :cond_0

    sget-object v1, LX/8Aj;->A01:LX/8Aj;

    invoke-interface {p2}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/8Aj;->A05(Landroid/view/ViewGroup;Lcom/instagram/feed/media/Media;LX/8Aj;)LX/CaJ;

    move-result-object v0

    iput-object v0, p0, LX/3rD;->A00:LX/CaJ;

    :cond_0
    invoke-static {p1, v0}, LX/8Aj;->A07(Lcom/instagram/feed/media/Media;Ljava/lang/Object;)LX/DA4;

    move-result-object v0

    if-nez v0, :cond_1

    iput-object v2, p0, LX/3rD;->A00:LX/CaJ;

    :cond_1
    return-object v0

    :cond_2
    return-object v2
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/QAG;)V
    .locals 12

    iget-object v2, p0, LX/3rD;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/3rD;->A02:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0V8;->A03:Ljava/lang/Object;

    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    sget-object v0, LX/5MA;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0V8;

    iget-object v0, p0, LX/3rD;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v4

    iget-boolean v0, v4, LX/6Aa;->A3t:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/6Aa;->A3s:Z

    if-eqz v0, :cond_0

    :cond_1
    iget v1, v7, LX/0V8;->A00:F

    const v0, 0x3f2a7efa    # 0.666f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    iget-object v0, v7, LX/0V8;->A03:Ljava/lang/Object;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/3rD;->A01:LX/3rC;

    invoke-virtual {v1, v5, v7}, LX/3rC;->A0C(Lcom/instagram/feed/media/Media;LX/0V8;)LX/0W0;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0W0;->A01:LX/DA4;

    :goto_1
    if-eqz v8, :cond_4

    const/4 v7, 0x0

    new-instance v6, LX/0W1;

    move v8, v7

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v6 .. v11}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v1, v5, v0, v4, v6}, LX/3rC;->A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V

    return-void

    :cond_3
    invoke-virtual {p0, v5}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, v5}, LX/3rD;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {p0, v5, v0}, LX/3rD;->A00(Lcom/instagram/feed/media/Media;LX/QAG;)LX/DA4;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_0

    move-object v3, v0

    move-object v2, v5

    goto/16 :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/DA4;->CBs()LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-object v0, p0, LX/3rD;->A01:LX/3rC;

    const/4 v5, 0x0

    new-instance v4, LX/0W1;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    invoke-direct/range {v4 .. v9}, LX/0W1;-><init>(ZZZZZ)V

    invoke-virtual {v0, v2, v3, p3, v4}, LX/3rC;->A0E(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;)V

    :cond_6
    return-void
.end method

.method public final A02(Lcom/instagram/feed/media/Media;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3rD;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0V8;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0V8;->A03:Ljava/lang/Object;

    instance-of v0, v1, LX/6qh;

    if-eqz v0, :cond_0

    const/16 v0, 0x851

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6qh;

    iget-boolean v0, v1, LX/6qh;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
