.class public final LX/5zT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5zT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5zT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5zT;->A00:LX/5zT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/MAB;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/mediatype/ProductType;I)Ljava/util/ArrayList;
    .locals 14

    const/4 v13, 0x0

    const/4 v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    invoke-static/range {v8 .. v13}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v4

    move/from16 v6, p6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6AS;

    invoke-direct {v0, v3, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v4, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v6, v13}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, p6, 0x1

    invoke-static {p1}, LX/6PD;->A01(LX/MAB;)Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v7

    invoke-static {v9, v7}, LX/CQl;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v4, LX/8bc;

    invoke-direct {v4, v0, v6}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicDataSource;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/8bc;->A0B:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/music/common/model/MusicDataSource;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/8bc;->A0K:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8bc;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/8bc;->A05:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8104ad00141782L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v13, v4, LX/8bc;->A01:I

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8204ad00150da0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v4, LX/8bc;->A00:I

    :cond_0
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    move p0, v13

    invoke-static/range {v8 .. v14}, LX/5zY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;

    move-result-object v1

    invoke-virtual {v4}, LX/8bc;->A00()LX/8fl;

    move-result-object v0

    new-instance v6, LX/2ca;

    invoke-direct {v6, v1, v0, v7}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6AS;

    invoke-direct {v0, v4, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v6, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v3, v13}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1j6;Ljava/util/List;I)V
    .locals 20

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x2

    invoke-static/range {p3 .. p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    move/from16 v9, p5

    if-ge v3, v5, :cond_1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ild;

    iget-object v0, v0, LX/Ild;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/feed/media/Media;

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v15, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v19}, LX/5zY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v11, LX/2ca;

    invoke-direct {v11, v1, v0, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/6AS;

    invoke-direct {v1, v2, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v11, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, LX/6AT;

    invoke-direct {v0, v4, v9, v8, v7}, LX/6AT;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/util/List;II)V
    .locals 12

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v5, 0x0

    :goto_0
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v8, -0xecb7f43

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v8}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8406ee00100197L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v11

    invoke-static {v11, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/8as;

    invoke-direct {v0, p2}, LX/8as;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0N(LX/8as;)LX/8av;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/8av;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v10

    :goto_1
    if-eqz v8, :cond_6

    const-wide/16 v8, 0x0

    cmpl-double v0, v11, v8

    if-lez v0, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v9, v0

    const v0, -0x25f078ab    # -1.009993E16f

    invoke-static {p2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_2
    const v0, 0x7338b9d8

    invoke-static {p2, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_0
    if-lez v1, :cond_4

    if-lez v8, :cond_4

    if-ne v8, v1, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_3
    if-eqz v10, :cond_1

    invoke-static {v10, v0, v9}, LX/5fj;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v2

    iput-boolean v6, v2, LX/4ak;->A0N:Z

    iput-boolean v7, v2, LX/4ak;->A0R:Z

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/4ak;->A06:J

    :goto_5
    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    iput-object v1, v2, LX/4ak;->A0D:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2}, LX/4ak;->A00()LX/DaY;

    move-result-object v3

    :cond_1
    new-instance v6, LX/2ca;

    invoke-direct {v6, v3, v5, v4}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6AS;

    invoke-direct {v1, v0, p3}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v6, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    if-eqz v2, :cond_1

    goto :goto_6

    :cond_3
    move-object v2, v3

    goto :goto_5

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    if-eqz v10, :cond_1

    invoke-static {v1, v10}, LX/5fj;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v10, v3

    goto/16 :goto_1

    :cond_8
    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v5

    goto/16 :goto_0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/5oa;I)Ljava/util/ArrayList;
    .locals 26

    const/4 v2, 0x0

    const/4 v6, 0x4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-static {v0}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v21

    move-object/from16 v5, p4

    invoke-virtual {v5}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-wide/16 v10, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move/from16 v4, p5

    if-eqz v7, :cond_e

    const/4 v1, 0x1

    if-eq v7, v1, :cond_e

    const/4 v1, 0x3

    if-eq v7, v1, :cond_d

    if-eq v7, v6, :cond_d

    const/16 v1, 0xa

    if-eq v7, v1, :cond_d

    const/16 v1, 0xc

    if-eq v7, v1, :cond_e

    const/16 v1, 0x11

    if-eq v7, v1, :cond_b

    const/16 v1, 0x12

    if-eq v7, v1, :cond_c

    const/16 v1, 0x21

    if-eq v7, v1, :cond_3

    const/16 v1, 0x25

    if-eq v7, v1, :cond_5

    const/16 v1, 0x28

    if-eq v7, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v7, v1, :cond_1

    const/16 v0, 0x37

    if-ne v7, v0, :cond_0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106ee000f2633L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.tifu.model.TifuNetegoItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/5wi;

    move-object v5, v8

    move-object v6, v13

    move-object v7, v14

    move-object v8, v1

    move-object v9, v3

    move v10, v4

    invoke-virtual/range {v5 .. v10}, LX/5zT;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wi;Ljava/util/List;I)V

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v7

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    move-object v15, v0

    move-object/from16 v16, v14

    move-object/from16 v17, v1

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/6AS;

    invoke-direct {v7, v12, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v11, v7}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    iget-object v7, v5, LX/5oa;->A0o:LX/4nS;

    if-eqz v7, :cond_0

    invoke-static {v14}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820850000014a0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    cmp-long v6, v0, v10

    if-eqz v6, :cond_0

    invoke-virtual {v7}, LX/4nS;->A00()LX/C2T;

    move-result-object v12

    if-eqz v12, :cond_0

    filled-new-array {v2}, [I

    move-result-object v17

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    long-to-int v6, v0

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v6

    new-instance v2, LX/G5n;

    move-object v11, v13

    move-object v13, v14

    move-object/from16 v16, v7

    move/from16 v18, v4

    move-wide/from16 v19, v0

    move-object v10, v2

    move-object v14, v5

    invoke-direct/range {v10 .. v21}, LX/G5n;-><init>(LX/AHT;LX/C2T;Lcom/instagram/common/session/UserSession;LX/5oa;Ljava/util/List;Ljava/util/List;[IIJZ)V

    invoke-interface {v6, v2}, LX/9FD;->Asm(LX/1pA;)V

    return-object v3

    :cond_4
    invoke-virtual {v5}, LX/5oa;->A06()LX/UGC;

    move-result-object v1

    iget-object v10, v1, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_a

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd9;

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v17

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v19

    sget-object v18, LX/009;->A00:Ljava/lang/Integer;

    move-object v15, v0

    move-object/from16 v16, v14

    move/from16 v20, v2

    invoke-static/range {v15 .. v20}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v7, LX/6AS;

    invoke-direct {v7, v12, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v11, v7}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, LX/5oa;->A02()LX/6qh;

    move-result-object v1

    iget-object v1, v1, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1}, LX/5Jf;->A09(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v21

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v1, "clips_netego_empty"

    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v21, :cond_6

    const-string v21, ""

    :cond_6
    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v7

    invoke-static/range {v13 .. v25}, LX/2xh;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_9

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jV;

    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_8

    sget-object v6, LX/5zY;->A01:LX/5zY;

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v14, v7, v1}, LX/5zY;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/2ca;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/6AS;

    invoke-direct {v6, v7, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v10, v6}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_9
    const/4 v1, 0x3

    new-instance v0, LX/6AT;

    invoke-direct {v0, v8, v4, v2, v1}, LX/6AT;-><init>(Ljava/util/List;III)V

    goto :goto_3

    :cond_a
    new-instance v0, LX/6AT;

    invoke-direct {v0, v8, v4, v2, v6}, LX/6AT;-><init>(Ljava/util/List;III)V

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3

    :cond_b
    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.stories.StoriesNetegoItem"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Grw;

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v13, v14, v2, v1}, LX/FMP;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Grw;Ljava/lang/Integer;)LX/NRd;

    move-result-object v0

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.feeditem.stories.StoriesNetegoItem"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Grw;

    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v1

    invoke-interface {v1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v13, v14, v2, v1}, LX/FMP;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Grw;Ljava/lang/Integer;)LX/NRd;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v4, v3}, LX/NRd;->A01(ILjava/util/List;)V

    invoke-virtual {v0, v4}, LX/NRd;->A00(I)V

    return-object v3

    :cond_d
    invoke-virtual {v5}, LX/5oa;->A00()LX/Lxa;

    move-result-object v2

    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1j6;

    move-object v5, v0

    move-object v6, v13

    move-object v7, v14

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    invoke-static/range {v5 .. v10}, LX/5zT;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1j6;Ljava/util/List;I)V

    return-object v3

    :cond_e
    invoke-virtual {v5}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v12

    if-eqz v12, :cond_f

    move-object v9, v0

    move-object v10, v13

    move-object v11, v14

    move-object v13, v3

    move v14, v4

    invoke-virtual/range {v8 .. v14}, LX/5zT;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    return-object v3

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 15

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/feed/media/Media;

    add-int v2, p5, v3

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    invoke-static/range {v9 .. v14}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6AS;

    invoke-direct {v0, v7, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v1, LX/6hc;

    invoke-direct {v1, v8, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    new-instance v0, LX/2dC;

    invoke-direct {v0, v1, v2, v14}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method public final A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V
    .locals 24

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x3

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p5

    move/from16 v3, p6

    if-eqz v0, :cond_1

    sget-object v14, LX/Kgf;->A00:LX/Kgf;

    move/from16 v20, v3

    move-object/from16 v19, v9

    move-object/from16 v18, v4

    move-object/from16 v17, v10

    invoke-virtual/range {v14 .. v20}, LX/Kgf;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/util/List;I)V

    :cond_0
    :goto_0
    const v1, -0x13b34df3

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x46f17cd5

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810d15000b4fe1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810d1500074fdfL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_18

    const v14, 0x10e895f0

    invoke-interface {v4, v14}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_18

    const v13, -0x1bbf8ad5

    invoke-interface {v0, v13}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_18

    const v6, -0xde9ce37

    invoke-interface {v0, v6}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/mQj;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rq;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A17()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810da8001251f7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820da800101c9bL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x820da800111c9cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810da8001351f8L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    if-nez v0, :cond_3

    move v5, v6

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v6

    sub-int/2addr v1, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    add-int v8, v6, v1

    move v11, v6

    :goto_3
    if-ge v11, v8, :cond_6

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    sub-int v0, v11, v0

    invoke-static {v4, v11}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v19

    if-eqz v19, :cond_4

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Landroid/util/Pair;

    invoke-direct {v12, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6AS;

    invoke-direct {v1, v12, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v13, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v12

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81105c00005f49L    # 3.0374757031021E-306

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sub-int/2addr v12, v8

    add-int/lit8 v12, v12, -0x1

    if-lez v12, :cond_9

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    if-eqz v0, :cond_8

    const-wide v0, 0x82105c00011f5fL

    :goto_4
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_5
    add-int/2addr v13, v8

    if-gt v8, v13, :cond_a

    :goto_6
    invoke-static {v4, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v22, v2

    move/from16 v23, v2

    invoke-static/range {v17 .. v23}, LX/5zY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/DaY;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v12, LX/2ca;

    invoke-direct {v12, v1, v0, v11}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    sub-int v0, v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Landroid/util/Pair;

    invoke-direct {v11, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/6AS;

    invoke-direct {v1, v11, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v12, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eq v8, v13, :cond_a

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_8
    const-wide v0, 0x82105c00021f60L

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810da8000f51f6L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    :cond_b
    new-instance v1, LX/6AT;

    invoke-direct {v1, v5, v3, v6, v7}, LX/6AT;-><init>(Ljava/util/List;III)V

    goto/16 :goto_8

    :cond_c
    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v17, v15

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move/from16 v22, v2

    invoke-static/range {v17 .. v22}, LX/5zY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Z)LX/2ca;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/6AS;

    invoke-direct {v0, v5, v1}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v6, LX/6hc;

    invoke-direct {v6, v12, v0}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    const v5, 0x6d96fe82

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x10e895f0

    invoke-interface {v4, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_f

    const v0, 0x5e3990be

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_f

    const v0, -0x1f52a8ea

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105ee00011f41L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105ee00021f42L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_d
    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v12}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/5zY;->A01:LX/5zY;

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v5, v0}, LX/5zY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;

    move-result-object v12

    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v11, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6AS;

    invoke-direct {v1, v0, v5}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v12, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-static {v6, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/6AU;

    invoke-direct {v1, v0, v3}, LX/6AU;-><init>(Ljava/util/List;I)V

    :goto_8
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_f
    new-instance v1, LX/2dC;

    invoke-direct {v1, v6, v3, v2}, LX/2dC;-><init>(Ljava/lang/Object;II)V

    goto :goto_8

    :cond_10
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/7tX;->A01:LX/mQj;

    sget-object v12, LX/7jV;->A09:LX/7jV;

    const v11, -0x281cd32a

    invoke-interface {v0, v12, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    sget-object v8, LX/7jV;->A03:LX/7jV;

    if-ne v0, v8, :cond_18

    const v1, 0x4e0b385b    # 5.839316E8f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v4, v14}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_15

    invoke-interface {v0, v13}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0, v6}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rp;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_15

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    invoke-interface {v1, v12, v11}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, v8, :cond_15

    const v0, -0x529f327a

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9ro;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x6fd6bced

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, -0x541ee4b0

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/mQj;

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/9rn;

    invoke-direct {v0, v1, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v12, :cond_17

    sget-object v6, LX/5zY;->A01:LX/5zY;

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v16 .. v16}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v10, v1, v0}, LX/5zY;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Landroid/util/Pair;

    invoke-direct {v13, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_e
    new-instance v1, LX/6AS;

    invoke-direct {v1, v13, v0}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v6, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_16
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_17
    new-instance v0, LX/6AT;

    invoke-direct {v0, v11, v3, v2, v7}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public final A06(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wi;Ljava/util/List;I)V
    .locals 22

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x2

    move-object/from16 v6, p3

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/5wi;->A00:LX/Kcb;

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcb;->CdQ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810eea0000595dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v6, v0}, LX/5wi;->A00(Z)Ljava/util/List;

    move-result-object v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v14, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v13, p5

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    move-object/from16 v8, p1

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A1D()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0o()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8106ee000d2632L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v5

    const/4 v0, 0x3

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_2

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    sget-object v18, LX/009;->A0N:Ljava/lang/Integer;

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move/from16 v20, v13

    move/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/5zT;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/feed/media/Media;

    :cond_4
    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static/range {v8 .. v14}, LX/5zT;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/util/List;II)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/6AT;

    invoke-direct {v0, v12, v13, v3, v2}, LX/6AT;-><init>(Ljava/util/List;III)V

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
