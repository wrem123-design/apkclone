.class public final LX/1Hp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnk;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p3, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1Hp;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1Hp;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/1Rl;LX/8jV;)I
    .locals 5

    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    iget-object v4, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne p1, v0, :cond_0

    const-wide v0, 0x82053600270f13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_0
    sget-object v3, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500065faaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v4}, LX/2Xr;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x82107500071f6cL

    :goto_1
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide v0, 0x82107500091f6eL

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/6hc;
    .locals 6

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6AS;

    invoke-direct {v1, v0, p3}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v3, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    return-object v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1Rl;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v12, p8

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v11, p7

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :goto_0
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    if-eqz v0, :cond_3

    invoke-direct {p0, v7, v6}, LX/1Hp;->A00(LX/1Rl;LX/8jV;)I

    move-result v2

    :goto_1
    if-le v2, v4, :cond_0

    move v2, v4

    :cond_0
    if-ge v2, v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-direct {p0, v7, v6}, LX/1Hp;->A00(LX/1Rl;LX/8jV;)I

    move-result v4

    add-int/lit8 v1, v2, -0x1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v3, v1}, LX/2ar;-><init>(II)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v13, p9

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v14

    if-eqz p2, :cond_2

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_2

    invoke-static/range {v8 .. v14}, LX/1Hp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/6hc;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v0, LX/1Rl;->A05:LX/1Rl;

    iget-object v10, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-ne v7, v0, :cond_4

    const-wide v0, 0x82053600260f12L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_3
    long-to-int v2, v0

    goto :goto_1

    :cond_4
    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81107500065faaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/1Rl;->A04:LX/1Rl;

    if-ne v7, v0, :cond_6

    invoke-virtual {v6}, LX/8jV;->A0X()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v10}, LX/2Xr;->A02(LX/8jV;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_5

    const-wide v0, 0x82107500081f6dL

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    const-wide v0, 0x821075000a1f6fL

    goto :goto_4

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v7, p6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v5, v8

    move-object v6, v9

    move-object v8, v11

    move-object v9, v12

    move v10, v13

    move v11, v2

    invoke-static/range {v5 .. v11}, LX/1Hp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/6hc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    new-instance v0, LX/6AT;

    invoke-direct {v0, v1, v13, v3, v4}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)Ljava/util/List;
    .locals 13

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object/from16 v10, p5

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    move/from16 v0, p7

    if-le v5, v0, :cond_1

    move v5, v0

    if-ge v0, v3, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {v3, v5}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v11, p6

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v12

    invoke-static {v8, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static/range {v6 .. v12}, LX/1Hp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/6hc;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v12, v5

    invoke-static/range {v6 .. v12}, LX/1Hp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)LX/6hc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    new-instance v0, LX/6AT;

    invoke-direct {v0, v1, v11, v3, v2}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic Ajz(Landroid/content/Context;LX/AHT;LX/2Is;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;
    .locals 15

    move-object/from16 v8, p5

    check-cast v8, LX/8jV;

    const/4 v14, 0x0

    const/4 v0, 0x4

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0J:LX/5Ji;

    move-object/from16 v2, p3

    if-ne v1, v0, :cond_4

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A0F:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v11, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_0

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    invoke-static/range {v9 .. v14}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v5

    iget v0, v2, LX/2Is;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6AS;

    invoke-direct {v1, v3, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v5, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v0, v0, LX/Euk;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v8}, LX/8jV;->A03()LX/Euk;

    move-result-object v0

    iget-object v1, v0, LX/Euk;->A05:LX/lCr;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x3

    if-le v3, v0, :cond_3

    const/4 v3, 0x3

    :cond_3
    invoke-static {v4, v3}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iget v1, v2, LX/2Is;->A01:I

    new-instance v0, LX/6AU;

    invoke-direct {v0, v3, v1}, LX/6AU;-><init>(Ljava/util/List;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object v10, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v10, :cond_9

    sget-object v0, LX/5Ji;->A02:LX/5Ji;

    move-object v4, p0

    if-ne v1, v0, :cond_5

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v0, v0, LX/5dC;->A0T:LX/7VZ;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/7VZ;->CGi()LX/MAB;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v9, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104ad00001772L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/1Hp;->A00:Landroid/content/Context;

    iget v12, v2, LX/2Is;->A01:I

    sget-object v11, Lcom/instagram/model/mediatype/ProductType;->A0F:Lcom/instagram/model/mediatype/ProductType;

    iget-object v8, p0, LX/1Hp;->A01:LX/AHT;

    invoke-static/range {v6 .. v12}, LX/5zT;->A00(Landroid/content/Context;LX/MAB;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediatype/ProductType;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_5
    const v3, -0x4188bc9

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, v10}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v8}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v8}, LX/8jV;->A0O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/1Hp;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Hp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    iget v13, v2, LX/2Is;->A01:I

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    invoke-virtual {v0}, LX/5dC;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v7, v0, LX/5dC;->A03:LX/1Rl;

    invoke-virtual/range {v4 .. v13}, LX/1Hp;->A02(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1Rl;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v3, p0, LX/1Hp;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1Hp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget v0, v2, LX/2Is;->A01:I

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v9

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move-object v4, v1

    move-object v5, v10

    move v8, v0

    invoke-virtual/range {v2 .. v9}, LX/1Hp;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v6, LX/5zT;->A00:LX/5zT;

    iget-object v7, p0, LX/1Hp;->A00:Landroid/content/Context;

    iget-object v9, p0, LX/1Hp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/1Hp;->A01:LX/AHT;

    iget v11, v2, LX/2Is;->A01:I

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual/range {v6 .. v11}, LX/5zT;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
