.class public final LX/EY8;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/QhS;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/H7U;

.field public A03:LX/mVg;

.field public A04:LX/Eb8;

.field public A05:LX/28N;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Set;

.field public A09:LX/LEo;

.field public A0A:LX/mWj;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/EY8;)I
    .locals 4

    iget-object v0, p0, LX/EY8;->A04:LX/Eb8;

    invoke-static {v0}, LX/838;->A1L(LX/Eb8;)LX/5ww;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/EY8;->A0A:LX/mWj;

    invoke-static {v0}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    add-int/2addr v2, v3

    return v2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-boolean v0, v0, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_3

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    iget-boolean v0, v0, LX/K8q;->A07:Z

    if-eqz v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_5

    :goto_0
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EY8;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/EY8;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget-object p0, v0, LX/KZ6;->A01:LX/5wv;

    iget v0, v0, LX/KZ6;->A00:I

    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/K8q;->A00:J

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/EY8;Ljava/util/List;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/EY8;->A09:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A04:LX/UVo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x3

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0A:I

    if-ne v0, p0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v3

    :cond_5
    return-object p1
.end method

.method public static final A03(LX/hAU;LX/EY8;)V
    .locals 20

    move-object/from16 v3, p1

    iget-object v2, v3, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/M47;

    const/16 v15, 0x3fef

    const/4 v4, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p0

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-static/range {v4 .. v19}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v5, LX/Xaw;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EY8;->A0E:Z

    :cond_1
    return-void
.end method

.method private final A04()Z
    .locals 4

    iget-object v0, p0, LX/EY8;->A02:LX/H7U;

    invoke-virtual {v0}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EY8;->A0A:LX/mWj;

    invoke-static {v0}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    iget-boolean v0, v0, LX/K8q;->A07:Z

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    if-lez v1, :cond_0

    :cond_4
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/EY8;->A00:LX/QhS;

    iget-object v0, v0, LX/QhS;->A00:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A0n(I)V
    .locals 10

    iget-object v0, p0, LX/EY8;->A05:LX/28N;

    move v8, p1

    invoke-virtual {v0, p1}, LX/28N;->A0B(I)V

    iget-object v3, p0, LX/EY8;->A09:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/M47;

    invoke-virtual {p0}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_2

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const v0, 0x7f13379d

    :goto_0
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x3f9f

    const/4 v4, 0x0

    move-object v6, v4

    invoke-static/range {v4 .. v9}, LX/M47;->A01(LX/IPd;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;II)LX/M47;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    const v0, 0x7f13379e

    goto :goto_0

    :cond_2
    const v0, 0x7f133797

    goto :goto_0
.end method

.method public final A0o(Landroid/app/Activity;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2fY;->A04(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    invoke-static {p1, v2}, LX/0Fb;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/2fY;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/EY8;->A0E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/Xb2;->A00:LX/Xb2;

    invoke-static {v0, p0}, LX/EY8;->A03(LX/hAU;LX/EY8;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, LX/0Fc;->A08(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, LX/Xb0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Xb0;->A00:LX/5wv;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/EY8;->A03(LX/hAU;LX/EY8;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Xaw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xaw;->A00:LX/5wv;

    goto :goto_2

    :cond_6
    invoke-static {p1}, LX/2fY;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/Xb3;->A00:LX/Xb3;

    :goto_3
    check-cast v0, LX/hAU;

    invoke-static {v0, p0}, LX/EY8;->A03(LX/hAU;LX/EY8;)V

    iget-object v0, p0, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A01(Lcom/instagram/common/session/UserSession;)LX/6nl;

    move-result-object v2

    const-string v5, "load_media_requested"

    iget-object v3, v2, LX/6nl;->A05:LX/6fz;

    iget-wide v7, v2, LX/6nl;->A01:J

    const-wide/16 v9, 0x7530

    const/4 v4, 0x0

    const v6, 0xa863b7b

    invoke-virtual/range {v3 .. v10}, LX/6fz;->A08(Ljava/lang/Boolean;Ljava/lang/String;IJJ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6nl;->A01:J

    iget-object v0, p0, LX/EY8;->A05:LX/28N;

    invoke-virtual {v0}, LX/28N;->A08()V

    return-void

    :cond_7
    sget-object v0, LX/Xb1;->A00:LX/Xb1;

    goto :goto_3
.end method

.method public final A0p(Landroid/content/Context;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, -0x1

    new-instance v1, LX/YUz;

    move v6, v4

    move v7, v5

    invoke-direct/range {v1 .. v7}, LX/YUz;-><init>(Ljava/lang/String;IZZZZ)V

    new-instance v4, LX/ZsG;

    invoke-direct {v4, p1, v0, v1}, LX/ZsG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YUz;)V

    new-instance v3, LX/dIN;

    invoke-direct {v3, v5, p0, v4}, LX/dIN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EY8;->A0B:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1fB;->A03:LX/1fB;

    iput-object v0, v4, LX/ZsG;->A00:LX/1fB;

    invoke-virtual {v4, v3}, LX/ZsG;->A03(LX/mBy;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/instagram/base/activity/IgFragmentActivity;->BCO()LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-boolean v0, p0, LX/EY8;->A0D:Z

    xor-int/lit8 v1, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/1fB;->A03:LX/1fB;

    :goto_0
    invoke-virtual {v4, v0, v3, v2, v1}, LX/ZsG;->A02(LX/1fB;LX/mBy;LX/78c;Z)V

    return-void

    :cond_1
    sget-object v0, LX/1fB;->A02:LX/1fB;

    goto :goto_0
.end method

.method public final A0q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 26

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EY8;->A02:LX/H7U;

    iget-object v0, v1, LX/H7U;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v24

    iget-object v0, v1, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v8, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v9, Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v1, v5, LX/EY8;->A07:Ljava/lang/String;

    const-string v0, "overlay_from_gallery"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v3, v6, :cond_1

    add-int/lit8 v0, v3, -0x1

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v6, v6}, LX/6nh;->A0V(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    :goto_1
    move v2, v8

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/EY8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v7, v7}, LX/6nh;->A0V(Lcom/instagram/common/gallery/Medium;Ljava/lang/Long;ZZ)V

    goto :goto_1

    :cond_2
    iget-object v2, v5, LX/EY8;->A09:LX/LEo;

    :cond_3
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, LX/M47;

    const/16 v19, 0x3ffd

    const/4 v8, 0x0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v18, v7

    invoke-static/range {v8 .. v23}, LX/M47;->A00(LX/IPd;LX/hAU;LX/KZ6;LX/UVo;LX/M47;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IIZZZZ)LX/M47;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/knQ;

    move-object/from16 v22, p2

    move-object/from16 v21, v5

    move-object/from16 v23, v8

    move/from16 v25, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    invoke-direct/range {v19 .. v25}, LX/knQ;-><init>(Landroid/content/Context;LX/EY8;Ljava/lang/String;LX/igO;LX/5wv;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r(Lcom/instagram/common/gallery/model/GalleryItem;IZ)V
    .locals 26

    move/from16 v0, p2

    const/4 v3, 0x1

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EY8;->A0A:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M47;

    iget-object v6, v1, LX/M47;->A03:LX/KZ6;

    iget-object v2, v6, LX/KZ6;->A01:LX/5wv;

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/K8q;

    if-eqz v9, :cond_15

    move-object/from16 v4, p1

    instance-of v7, v4, Lcom/instagram/common/gallery/model/GalleryItem$BitmapItem;

    const/4 v1, 0x0

    move/from16 v21, p3

    if-eqz v7, :cond_7

    const/4 v12, 0x1

    :goto_0
    const/16 v16, 0x0

    if-eqz v12, :cond_5

    iget-object v8, v5, LX/EY8;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    iget-object v15, v9, LX/K8q;->A04:Ljava/lang/String;

    iget-wide v7, v9, LX/K8q;->A00:J

    move-object/from16 v14, v16

    if-nez p3, :cond_1

    move-object v14, v4

    :cond_1
    if-nez v12, :cond_2

    iget-object v10, v5, LX/EY8;->A08:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    const/16 v22, 0x0

    if-eqz v9, :cond_3

    :cond_2
    const/16 v22, 0x1

    :cond_3
    const-wide/16 v19, 0x0

    new-instance v13, LX/K8q;

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move-wide/from16 v17, v7

    invoke-direct/range {v13 .. v25}, LX/K8q;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    const/16 v18, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/KZ6;->A01:LX/5wv;

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K8q;

    iget-object v6, v7, LX/K8q;->A04:Ljava/lang/String;

    invoke-static {v6, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v7, v13

    :cond_4
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    if-nez p3, :cond_6

    iget-object v7, v9, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v7, :cond_0

    iget-object v8, v7, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_3
    if-eqz v8, :cond_0

    iget-object v7, v5, LX/EY8;->A05:LX/28N;

    invoke-virtual {v7, v8, v1}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    goto :goto_1

    :cond_6
    iget-object v8, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    goto :goto_3

    :cond_7
    if-nez p3, :cond_8

    invoke-virtual {v9}, LX/K8q;->A01()Z

    move-result v12

    goto :goto_0

    :cond_8
    const/4 v12, 0x0

    goto :goto_0

    :cond_9
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v5}, LX/EY8;->A04()Z

    move-result v6

    if-nez v6, :cond_a

    const/4 v10, 0x0

    if-eqz v12, :cond_b

    :cond_a
    const/4 v10, 0x1

    :cond_b
    if-nez p3, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v8, v12, :cond_14

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v12

    rem-int/2addr v0, v12

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K8q;

    iget-boolean v6, v6, LX/K8q;->A06:Z

    if-eqz v6, :cond_13

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v9, :cond_13

    :cond_c
    :goto_5
    new-instance v14, LX/KZ6;

    invoke-direct {v14, v11, v0, v10}, LX/KZ6;-><init>(LX/5wv;IZ)V

    iget-object v6, v5, LX/EY8;->A02:LX/H7U;

    iget-object v2, v14, LX/KZ6;->A01:LX/5wv;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_d
    iput v1, v6, LX/H7U;->A02:I

    iget-boolean v0, v5, LX/EY8;->A0B:Z

    if-eqz v0, :cond_e

    iget-object v2, v5, LX/EY8;->A02:LX/H7U;

    iget-object v0, v2, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/H7U;->A02:I

    const/16 v19, 0x1

    if-ge v1, v0, :cond_f

    :cond_e
    const/16 v19, 0x0

    :cond_f
    if-nez p3, :cond_10

    iget-object v1, v4, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_10

    iget-object v0, v5, LX/EY8;->A05:LX/28N;

    invoke-virtual {v0, v1, v3}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_10
    iget-object v1, v5, LX/EY8;->A09:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/M47;

    const/16 v17, 0x33ff

    invoke-static/range {v14 .. v19}, LX/M47;->A03(LX/KZ6;LX/M47;LX/5wv;IZZ)LX/M47;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    invoke-virtual {v0}, LX/K8q;->A01()Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_12

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_14
    const/4 v0, -0x1

    goto :goto_5

    :cond_15
    return-void
.end method

.method public final A0s(Lcom/instagram/common/gallery/model/GalleryItem;Z)V
    .locals 33

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-boolean v0, v3, LX/EY8;->A0B:Z

    move-object/from16 v8, p1

    if-eqz v0, :cond_14

    iget-object v7, v3, LX/EY8;->A02:LX/H7U;

    iget-object v0, v7, LX/H7U;->A0W:Ljava/util/List;

    move-object/from16 v32, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v5

    iget-object v4, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_0

    iget-object v1, v3, LX/EY8;->A05:LX/28N;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v4, v0}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_0
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v4

    if-nez p2, :cond_1

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, LX/EY8;->A00(LX/EY8;)I

    move-result v0

    if-gt v1, v0, :cond_a

    add-int/lit8 v0, v4, -0x1

    if-ne v5, v0, :cond_a

    :cond_1
    iget-object v0, v3, LX/EY8;->A09:LX/LEo;

    move-object/from16 v31, v0

    :cond_2
    invoke-interface/range {v31 .. v31}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/M47;

    move-object/from16 v30, v0

    iget-object v0, v3, LX/EY8;->A0A:LX/mWj;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v13

    invoke-interface/range {v29 .. v29}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A03:LX/KZ6;

    iget v10, v0, LX/KZ6;->A00:I

    const/4 v4, -0x1

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    move v9, v10

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, -0x1

    if-lez v0, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v12, :cond_13

    add-int/2addr v9, v14

    add-int/2addr v9, v12

    rem-int/2addr v9, v12

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    iget-boolean v0, v0, LX/K8q;->A06:Z

    if-eqz v0, :cond_12

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v11, :cond_12

    :goto_1
    invoke-static/range {v29 .. v29}, LX/M47;->A04(LX/mWj;)LX/5wv;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v12, 0x0

    if-nez p2, :cond_f

    if-eq v10, v4, :cond_e

    invoke-virtual {v5, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8q;

    iget-object v11, v4, LX/K8q;->A04:Ljava/lang/String;

    iget-boolean v0, v4, LX/K8q;->A07:Z

    move/from16 v22, v0

    iget-wide v13, v4, LX/K8q;->A00:J

    iget-object v0, v4, LX/K8q;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v0, v4, LX/K8q;->A09:Z

    move/from16 v23, v0

    iget-boolean v0, v4, LX/K8q;->A05:Z

    move/from16 v24, v0

    iget-wide v0, v4, LX/K8q;->A01:J

    iget-boolean v4, v4, LX/K8q;->A08:Z

    move/from16 v25, v4

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/K8q;

    move-object v15, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v0

    move/from16 v21, v2

    move-object v13, v4

    move-object v14, v8

    invoke-direct/range {v13 .. v25}, LX/K8q;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v5, v10, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    iput v12, v7, LX/H7U;->A02:I

    invoke-virtual {v7}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v13

    invoke-virtual {v7}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v11

    invoke-interface/range {v29 .. v29}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v3}, LX/EY8;->A00(LX/EY8;)I

    move-result v0

    if-ne v1, v0, :cond_b

    const/4 v10, -0x1

    :cond_7
    :goto_3
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-direct {v3}, LX/EY8;->A04()Z

    move-result v0

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/KZ6;

    invoke-direct {v5, v1, v10, v0}, LX/KZ6;-><init>(LX/5wv;IZ)V

    iget-boolean v0, v3, LX/EY8;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v4, v3, LX/EY8;->A02:LX/H7U;

    iget-object v0, v4, LX/H7U;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/H7U;->A02:I

    const/4 v14, 0x1

    if-ge v1, v0, :cond_9

    :cond_8
    const/4 v14, 0x0

    :cond_9
    const/16 v12, 0x33f6

    move-object v9, v5

    move-object/from16 v10, v30

    invoke-static/range {v9 .. v14}, LX/M47;->A03(LX/KZ6;LX/M47;LX/5wv;IZZ)LX/M47;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-interface {v0, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_a
    return-void

    :cond_b
    if-nez p2, :cond_7

    move v10, v9

    goto :goto_3

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    invoke-virtual {v0}, LX/K8q;->A01()Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    if-gez v12, :cond_d

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K8q;

    iget-object v0, v0, LX/K8q;->A02:Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    :goto_5
    iget-object v0, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eq v11, v4, :cond_5

    invoke-virtual {v5, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K8q;

    const/16 v17, 0x0

    iget-object v13, v4, LX/K8q;->A04:Ljava/lang/String;

    const/16 v24, 0x1

    iget-boolean v0, v4, LX/K8q;->A07:Z

    move/from16 v25, v0

    iget-wide v0, v4, LX/K8q;->A00:J

    move-wide/from16 v22, v0

    iget-object v0, v4, LX/K8q;->A03:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LX/K8q;->A09:Z

    move/from16 v26, v0

    iget-boolean v0, v4, LX/K8q;->A05:Z

    move/from16 v27, v0

    iget-wide v14, v4, LX/K8q;->A01:J

    iget-boolean v0, v4, LX/K8q;->A08:Z

    move v1, v0

    invoke-static {v13, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/K8q;

    move-object/from16 v16, v0

    move-object/from16 v18, v13

    move-wide/from16 v20, v22

    move-wide/from16 v22, v14

    move/from16 v28, v1

    invoke-direct/range {v16 .. v28}, LX/K8q;-><init>(Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/String;Ljava/lang/String;JJZZZZZ)V

    invoke-virtual {v5, v11, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto :goto_5

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_13
    const/4 v9, -0x1

    goto/16 :goto_1

    :cond_14
    iget-object v4, v8, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v4, :cond_15

    iget-object v1, v3, LX/EY8;->A05:LX/28N;

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v4, v0}, LX/28N;->A0D(Lcom/instagram/common/gallery/Medium;Z)V

    :cond_15
    iget-object v5, v3, LX/EY8;->A09:LX/LEo;

    :cond_16
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/M47;

    iget-object v1, v3, LX/EY8;->A02:LX/H7U;

    invoke-virtual {v1}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v10

    invoke-virtual {v1}, LX/H7U;->AkL()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    const/16 v9, 0x3ff6

    const/4 v6, 0x0

    move v11, v2

    invoke-static/range {v6 .. v11}, LX/M47;->A03(LX/KZ6;LX/M47;LX/5wv;IZZ)LX/M47;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-void
.end method
