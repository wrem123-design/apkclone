.class public final LX/817;
.super LX/GWL;
.source ""

# interfaces
.implements LX/Csm;
.implements Landroid/widget/ListAdapter;
.implements LX/Jno;
.implements LX/KUg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/3wU;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Qek;

.field public A05:LX/9xA;

.field public A06:LX/0EW;

.field public A07:LX/3zM;

.field public A08:LX/3zN;

.field public A09:LX/80y;

.field public A0A:LX/Cvm;

.field public A0B:LX/3xW;

.field public A0C:LX/5yO;

.field public A0D:LX/3tJ;

.field public A0E:LX/3mF;

.field public A0F:LX/3wV;

.field public A0G:LX/3xX;

.field public A0H:LX/3ty;

.field public A0I:Ljava/util/HashSet;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/Map;

.field public A0L:Ljava/util/Map;

.field public A0M:Ljava/util/Set;

.field public A0N:Ljava/util/Set;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public static final A00(LX/817;)V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/817;->A0J:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v5, v4, LX/817;->A0I:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/817;->A0M:Ljava/util/Set;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->clear()V

    iget-object v6, v4, LX/817;->A0N:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/817;->A0Q:Z

    iget-object v3, v4, LX/227;->A00:LX/Pqd;

    check-cast v3, LX/226;

    iget-object v1, v4, LX/817;->A0C:LX/5yO;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.baseitemfilter.BaseItemFilter<com.instagram.feed.feeditem.FeedItem>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/226;->A0B(LX/Ppc;)V

    invoke-virtual {v4}, LX/C48;->A0h()V

    iget-boolean v0, v4, LX/817;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/817;->A0A:LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/C49;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    iget-object v0, v4, LX/817;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4Xv;->A01:I

    sget-object v1, LX/5Nr;->A06:LX/5Nr;

    iget-object v0, v4, LX/817;->A09:LX/80y;

    :goto_0
    invoke-virtual {v4, v0, v2, v1}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :goto_1
    invoke-virtual {v4}, LX/C48;->A0i()V

    return-void

    :cond_0
    iget-object v0, v4, LX/817;->A02:LX/3wU;

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    iget-object v0, v4, LX/817;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81040900001205L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/817;->A0F:LX/3wV;

    invoke-virtual {v4, v0, v4}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3}, LX/226;->A01(LX/226;)I

    move-result v16

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v8, v0, :cond_b

    iget-object v0, v3, LX/226;->A01:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5oa;

    invoke-virtual {v10}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v9, -0x1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/16 v0, 0xc

    if-eq v1, v0, :cond_9

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1e

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_5

    invoke-virtual {v10}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, LX/6AX;

    invoke-direct {v0, v11}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, LX/817;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v12

    invoke-virtual {v12, v7}, LX/6Aa;->A0H(I)V

    iget-object v1, v4, LX/817;->A0H:LX/3ty;

    if-eqz v1, :cond_4

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/57O;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1, v11, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    add-int/lit8 v7, v7, 0x1

    if-eq v10, v9, :cond_3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v4, LX/817;->A0D:LX/3tJ;

    invoke-virtual {v4, v0, v10, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const/16 v0, 0x74e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/817;->A08:LX/3zN;

    invoke-virtual {v4, v0, v1, v2}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const/16 v0, 0x74d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4fL;

    iget-object v0, v1, LX/4fL;->A01:LX/Qay;

    check-cast v0, LX/6Ou;

    iget-object v1, v0, LX/6Ou;->A02:LX/6Op;

    sget-object v0, LX/6Op;->A0E:LX/6Op;

    if-eq v1, v0, :cond_3

    invoke-virtual {v10}, LX/5oa;->A00()LX/Lxa;

    move-result-object v0

    invoke-static {v0, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4fL;

    iget-object v14, v4, LX/817;->A0K:Ljava/util/Map;

    invoke-virtual {v0}, LX/4fL;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Rn;

    if-nez v11, :cond_8

    const-wide/16 v0, 0x1f4

    iget-object v15, v4, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v11, LX/6Rn;

    invoke-direct {v11, v15, v0, v1}, LX/6Rn;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v11, LX/6Rn;->A00:F

    if-nez v12, :cond_7

    const-string v12, ""

    :cond_7
    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v11, v7}, LX/6Rn;->A01(I)V

    invoke-virtual {v10}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-static {v1, v13}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, LX/817;->A07:LX/3zM;

    invoke-virtual {v4, v0, v1, v11}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v10}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_b

    new-instance v0, LX/6AX;

    invoke-direct {v0, v11}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v4, v0}, LX/817;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v12

    invoke-virtual {v12, v7}, LX/6Aa;->A0H(I)V

    iget-object v1, v4, LX/817;->A0H:LX/3ty;

    if-eqz v1, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v4, LX/817;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v0}, LX/57O;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v1, v11, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_a
    iget-object v0, v4, LX/817;->A0D:LX/3tJ;

    invoke-virtual {v4, v0, v10, v12}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v10

    goto :goto_5

    :cond_b
    if-nez v7, :cond_c

    iget-object v1, v4, LX/817;->A05:LX/9xA;

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/817;->A0G:LX/3xX;

    if-eqz v0, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, v4, LX/817;->A0A:LX/Cvm;

    iget-object v0, v4, LX/817;->A0B:LX/3xW;

    invoke-virtual {v4, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final A0P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/817;->A0E:LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/817;->A0E:LX/3mF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3mF;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public final A0g()LX/Cam;
    .locals 1

    iget-object v0, p0, LX/817;->A0E:LX/3mF;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3mF;->A01:LX/Cam;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0k(LX/5Uz;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/C48;->A0k(LX/5Uz;)V

    iget-object v1, p0, LX/817;->A0E:LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3mF;->A00(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final A0l(LX/5Uz;I)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/C48;->A0l(LX/5Uz;I)V

    iget-object v1, p0, LX/817;->A0E:LX/3mF;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/3mF;->A01(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final ALH()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/817;->A01:Landroid/view/View;

    return-void
.end method

.method public final Avi()V
    .locals 0

    invoke-static {p0}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final CBJ()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, LX/GWL;->A0s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A03(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/817;->A0L:Ljava/util/Map;

    iget-object v7, p1, LX/7tX;->A01:LX/mQj;

    const/16 v5, 0xd1b

    invoke-interface {v7, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Aa;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/6AX;->A01()I

    move-result v1

    invoke-virtual {p1}, LX/6AX;->A05()Z

    move-result v0

    new-instance v4, LX/6Aa;

    invoke-direct {v4, v1, v0}, LX/6Aa;-><init>(IZ)V

    iget-object v0, p0, LX/817;->A06:LX/0EW;

    if-eqz v0, :cond_0

    iput-object v0, v4, LX/6Aa;->A1A:LX/0EW;

    :cond_0
    iget-boolean v0, p0, LX/817;->A0P:Z

    if-eqz v0, :cond_2

    const v3, 0x14cad374

    invoke-interface {v7, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/7BN;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6AX;->A03()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6AX;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v4, LX/6Aa;->A4F:Z

    invoke-interface {v7, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final Cxd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/817;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic DAB()LX/Pzq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-boolean v0, p0, LX/817;->A0Q:Z

    return v0
.end method

.method public final EBX()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/817;->A0Q:Z

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p0}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/817;->A0D:LX/3tJ;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/3tJ;->A07(LX/Dhm;)V

    iget-object v1, p0, LX/817;->A0H:LX/3ty;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/3ty;->A00:LX/Dhm;

    :cond_0
    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/817;->A0D:LX/3tJ;

    iput-object p1, v0, LX/3tJ;->A02:LX/Bbi;

    iget-object v0, p0, LX/817;->A0H:LX/3ty;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/3ty;->A01:LX/Bbi;

    :cond_0
    return-void
.end method

.method public final G7C(I)V
    .locals 1

    iget-object v0, p0, LX/817;->A02:LX/3wU;

    iput p1, v0, LX/3wU;->A03:I

    invoke-static {p0}, LX/817;->A00(LX/817;)V

    return-void
.end method

.method public final GJW(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/817;->A01:Landroid/view/View;

    return-void
.end method

.method public final synthetic GL8(LX/Pzq;)V
    .locals 0

    return-void
.end method

.method public final synthetic GSg(ZZ)V
    .locals 0

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/227;->A00:LX/Pqd;

    check-cast v0, LX/226;

    invoke-virtual {v0}, LX/226;->A0F()Z

    move-result v0

    return v0
.end method
