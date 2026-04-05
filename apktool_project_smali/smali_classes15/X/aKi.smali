.class public final LX/aKi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aKi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aKi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aKi;->A00:LX/aKi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/1oH;
    .locals 9

    invoke-static {p1, p0}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p1, LX/1CW;->A1P:Ljava/util/List;

    instance-of v3, v5, Ljava/util/Collection;

    const/4 v8, 0x0

    if-eqz v3, :cond_b

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v3, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :cond_2
    if-eqz v3, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v8, :cond_d

    sget-object v0, LX/1oH;->A0U:LX/1oH;

    return-object v0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    invoke-static {v0}, LX/UfF;->A01(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810eed0000596bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-ne v0, v4, :cond_8

    sget-object v0, LX/1oH;->A6I:LX/1oH;

    return-object v0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v1

    sget-object v0, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v0, v1}, LX/VbC;->A05(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d2a00005023L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v0

    iget-object v0, v0, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_c

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    if-eqz v6, :cond_e

    sget-object v0, LX/1oH;->A1C:LX/1oH;

    return-object v0

    :cond_e
    if-eqz v7, :cond_f

    sget-object v0, LX/1oH;->A16:LX/1oH;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/6Ev;)LX/6Ev;
    .locals 9

    iget-object v8, p0, LX/6Ev;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/6Ev;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/6Ev;->A03:Ljava/lang/String;

    iget-wide v4, p0, LX/6Ev;->A00:J

    iget-boolean v3, p0, LX/6Ev;->A06:Z

    iget-object v2, p0, LX/6Ev;->A01:LX/738;

    const/4 v0, 0x0

    new-instance v1, LX/6Ev;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6Ev;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/6Ev;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/6Ev;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/6Ev;->A00:J

    iput-boolean v3, v1, LX/6Ev;->A06:Z

    iput-object v2, v1, LX/6Ev;->A01:LX/738;

    iput-object v0, v1, LX/6Ev;->A02:LX/PG2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/app/Activity;LX/1oH;Lcom/instagram/common/session/UserSession;LX/1CW;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object/from16 v7, p5

    const/4 v3, 0x5

    move-object/from16 v4, p6

    instance-of v0, v4, LX/klr;

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/klr;

    iget v0, v8, LX/klr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/klr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/klr;->A00:I

    :goto_0
    iget-object v2, v8, LX/klr;->A07:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v3, v8, LX/klr;->A00:I

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/klr;

    invoke-direct {v8, p4, v4, v3}, LX/klr;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v0}, LX/GAw;->A00(Landroid/app/Activity;Landroid/net/Uri;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v5

    if-eqz v5, :cond_18

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    const/16 v0, 0x13

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v6, LX/6Et;

    invoke-direct {v6}, LX/6Et;-><init>()V

    invoke-static {p2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810de400055369L

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, LX/8hq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    iput-object v7, v8, LX/klr;->A01:Ljava/lang/Object;

    iput-object p3, v8, LX/klr;->A02:Ljava/lang/Object;

    iput-object p1, v8, LX/klr;->A03:Ljava/lang/Object;

    iput-object v5, v8, LX/klr;->A04:Ljava/lang/Object;

    iput-object v6, v8, LX/klr;->A05:Ljava/lang/Object;

    iput-object v0, v8, LX/klr;->A06:Ljava/lang/Object;

    iput v4, v8, LX/klr;->A00:I

    invoke-virtual {v0, v7, v8}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_5

    return-object v9

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v8, LX/klr;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    iget-object v6, v8, LX/klr;->A05:Ljava/lang/Object;

    check-cast v6, LX/6Et;

    iget-object v5, v8, LX/klr;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object p1, v8, LX/klr;->A03:Ljava/lang/Object;

    iget-object p3, v8, LX/klr;->A02:Ljava/lang/Object;

    check-cast p3, LX/1CW;

    iget-object v7, v8, LX/klr;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iput-object v2, v6, LX/6Et;->A0B:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A08(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, LX/6Et;->A01(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/6Et;->A0M:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v6, LX/6Et;->A07:I

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v0, v6, LX/6Et;->A04:I

    iget v2, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v2, v6, LX/6Et;->A03:I

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A09:I

    iput v0, v6, LX/6Et;->A06:I

    iput v1, v6, LX/6Et;->A02:I

    iput v2, v6, LX/6Et;->A01:I

    new-instance v3, LX/C5r;

    invoke-direct {v3}, LX/C5r;-><init>()V

    invoke-virtual {v6}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/C5r;->A05(LX/6Ew;)V

    iput-boolean v4, v3, LX/C5r;->A1P:Z

    iput-boolean v1, v3, LX/C5r;->A1J:Z

    invoke-static {v5}, LX/AuE;->A10(Lcom/instagram/common/gallery/Medium;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/C5r;->A0u:Ljava/lang/String;

    iput v1, v3, LX/C5r;->A09:I

    iget v0, v5, Lcom/instagram/common/gallery/Medium;->A04:I

    iput v0, v3, LX/C5r;->A05:I

    sget-object v0, LX/1oH;->A6I:LX/1oH;

    const/4 v5, 0x0

    if-ne p1, v0, :cond_b

    iget-object v0, p3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-ne v0, v4, :cond_7

    :goto_4
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/6Ft;->A10:Ljava/lang/Integer;

    :cond_8
    iput-object v5, v3, LX/C5r;->A0r:Ljava/lang/Integer;

    :cond_9
    :goto_5
    invoke-static {p3}, LX/aFS;->A00(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/ZEs;->A00(Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1oH;

    const/4 v6, 0x0

    new-instance v4, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object p0, v6

    move-object p1, v6

    invoke-direct/range {v4 .. v12}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object v2, v5

    goto :goto_4

    :cond_b
    sget-object v0, LX/1oH;->A0U:LX/1oH;

    if-ne p1, v0, :cond_f

    iget-object v0, p3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    invoke-static {v0}, LX/UfF;->A01(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_7
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_d

    iget-object v5, v2, LX/6Ft;->A0e:LX/6FY;

    :cond_d
    iput-object v5, v3, LX/C5r;->A0R:LX/6FY;

    goto :goto_5

    :cond_e
    move-object v2, v5

    goto :goto_7

    :cond_f
    sget-object v0, LX/1oH;->A1C:LX/1oH;

    if-ne p1, v0, :cond_13

    iget-object v0, p3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/6Ft;

    sget-object v0, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v0, v2}, LX/VbC;->A05(LX/6Ft;)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    check-cast v4, LX/6Ft;

    if-eqz v4, :cond_11

    iget-object v5, v4, LX/6Ft;->A0k:LX/6FN;

    :cond_11
    iput-object v5, v3, LX/C5r;->A0X:LX/6FN;

    goto :goto_5

    :cond_12
    move-object v4, v5

    goto :goto_8

    :cond_13
    sget-object v0, LX/1oH;->A16:LX/1oH;

    if-ne p1, v0, :cond_9

    iget-object v0, p3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_14

    :goto_9
    check-cast v2, LX/6Ft;

    if-eqz v2, :cond_15

    iget-object v5, v2, LX/6Ft;->A0W:LX/6FM;

    :cond_15
    iput-object v5, v3, LX/C5r;->A0J:LX/6FM;

    goto/16 :goto_5

    :cond_16
    move-object v2, v5

    goto :goto_9

    :cond_17
    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    const/16 p5, -0x1

    new-instance p0, LX/6Ed;

    move-object p3, p1

    move/from16 p6, v1

    invoke-direct/range {p0 .. p6}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object p0, v3, LX/C5r;->A0S:LX/6Ed;

    invoke-virtual {v3}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_18
    const-string v0, "Basel: Attempt to create rendered video segment but medium is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/1CW;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    const/4 v4, 0x4

    move-object/from16 v5, p6

    instance-of v0, v5, LX/klg;

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    move-object v10, v5

    check-cast v10, LX/klg;

    iget v0, v10, LX/klg;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v10, LX/klg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/klg;->A00:I

    :goto_0
    iget-object v2, v10, LX/klg;->A08:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/klg;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_12

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/klg;

    invoke-direct {v10, v11, v5, v4}, LX/klg;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    invoke-static {v12, v3}, LX/aKi;->A00(Lcom/instagram/common/session/UserSession;LX/1CW;)LX/1oH;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/1CW;->A1P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/444;->A1E(Ljava/util/Iterator;)LX/6Ft;

    move-result-object v14

    iget-object v4, v14, LX/6Ft;->A0k:LX/6FN;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v15

    :goto_2
    sget-object v0, LX/PyW;->A02:LX/PyW;

    if-ne v15, v0, :cond_4

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    iget-object v4, v14, LX/6Ft;->A0W:LX/6FM;

    if-eqz v4, :cond_5

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v4, v14, LX/6Ft;->A0e:LX/6FY;

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, v14, LX/6Ft;->A10:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v4

    iget-boolean v0, v4, LX/K5b;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/K5b;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/464;->A1H(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6FN;

    invoke-static {v0}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_a

    iget-object v15, v0, LX/LH8;->A00:Ljava/lang/String;

    :goto_4
    if-eqz v4, :cond_9

    invoke-static {v4}, LX/BQb;->A0R(LX/6FN;)LX/Mx2;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/Mx2;->A00:LX/LH8;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/LH8;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_9
    move-object/from16 v0, v17

    goto :goto_5

    :cond_a
    move-object/from16 v15, v17

    goto :goto_4

    :cond_b
    move-object/from16 v15, v17

    goto :goto_2

    :cond_c
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object/from16 v13, v17

    :cond_d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v8, v17

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v2, v17

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v1, v17

    :cond_10
    new-instance v4, LX/JM7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/JM7;->A03:Ljava/util/List;

    iput-object v8, v4, LX/JM7;->A00:Ljava/util/List;

    iput-object v2, v4, LX/JM7;->A01:Ljava/util/List;

    iput-object v1, v4, LX/JM7;->A02:Ljava/util/List;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v0

    iput-object v11, v10, LX/klg;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/klg;->A02:Ljava/lang/Object;

    iput-object v7, v10, LX/klg;->A03:Ljava/lang/Object;

    iput-object v5, v10, LX/klg;->A04:Ljava/lang/Object;

    iput-object v4, v10, LX/klg;->A05:Ljava/lang/Object;

    iput-object v0, v10, LX/klg;->A06:Ljava/lang/Object;

    iput-object v0, v10, LX/klg;->A07:Ljava/lang/Object;

    iput v6, v10, LX/klg;->A00:I

    move-object/from16 v13, p0

    move-object/from16 v18, p5

    move-object v15, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 p0, v10

    move-object v14, v5

    invoke-static/range {v13 .. v19}, LX/aKi;->A02(Landroid/app/Activity;LX/1oH;Lcom/instagram/common/session/UserSession;LX/1CW;LX/aKi;Ljava/io/File;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_11

    return-object v9

    :cond_11
    move-object v8, v0

    goto :goto_6

    :cond_12
    iget-object v0, v10, LX/klg;->A07:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v8, v10, LX/klg;->A06:Ljava/lang/Object;

    check-cast v8, LX/3br;

    iget-object v4, v10, LX/klg;->A05:Ljava/lang/Object;

    iget-object v5, v10, LX/klg;->A04:Ljava/lang/Object;

    check-cast v5, LX/1oH;

    iget-object v7, v10, LX/klg;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v3, v10, LX/klg;->A02:Ljava/lang/Object;

    check-cast v3, LX/1CW;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    iput-object v2, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/1CW;->A1P:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/B6D;->A0h(Ljava/util/Iterator;)LX/6Ew;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v0, :cond_14

    :cond_15
    check-cast v1, LX/6Ew;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    new-instance v9, LX/C5r;

    invoke-direct {v9, v0}, LX/C5r;-><init>(LX/6Ft;)V

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    iget-object v0, v0, LX/6Ew;->A0D:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/7Qf;

    invoke-direct {v2, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v1, v2, LX/7Qf;->A05:Ljava/lang/String;

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    new-instance v1, LX/6Et;

    invoke-direct {v1, v0}, LX/6Et;-><init>(LX/6Ew;)V

    invoke-virtual {v2}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v1, LX/6Et;->A0C:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/C5r;->A05(LX/6Ew;)V

    invoke-virtual {v9}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    iput-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    :cond_16
    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    iget-object v0, v8, LX/3br;->A00:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/DQA;->A0E(Ljava/util/List;)V

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A1I:LX/DRH;

    invoke-virtual {v1, v7}, LX/DQA;->A09(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-static {v3}, LX/aFS;->A01(LX/1CW;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/XBW;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    iget-object v12, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    iget-object v10, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    iget-object v11, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A01:LX/7Xo;

    iget-object v13, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    iget-object v14, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    iget-object v15, v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    invoke-static {v6, v12, v10, v11}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-direct/range {v9 .. v16}, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;-><init>(LX/7XZ;LX/7Xo;LX/7XY;LX/QCp;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    invoke-static {v7}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A17:LX/DRH;

    if-eqz v5, :cond_18

    iget-object v0, v5, LX/1oH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0S:LX/DRH;

    :cond_18
    iget-object v0, v3, LX/1CW;->A0V:LX/DTE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0L:LX/DRH;

    iget-object v0, v3, LX/1CW;->A0U:LX/8kj;

    if-nez v0, :cond_19

    sget-object v0, LX/8kj;->A04:LX/8kj;

    :cond_19
    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0K:LX/DRH;

    invoke-virtual {v1, v2}, LX/DQA;->A0A(Ljava/lang/String;)V

    invoke-static {v4}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A1H:LX/DRH;

    invoke-virtual {v1, v3}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/app/Activity;LX/aKi;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    instance-of v0, p3, LX/kld;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/kld;

    iget v0, v5, LX/kld;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v5, LX/kld;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/kld;->A00:I

    :goto_0
    iget-object v1, v5, LX/kld;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/kld;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/kld;

    invoke-direct {v5, p1, p3}, LX/kld;-><init>(LX/aKi;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iput v2, v5, LX/kld;->A00:I

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/7E1;

    invoke-direct {v0, p0, v4, v3, v1}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v0, "Basel: Attempt to launch draft but unprocessedDraft == null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(Ljava/lang/Exception;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Basel: Attempt to launch draft but "

    invoke-static {v0, v1, p0}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BaselFileReceiver"

    invoke-static {v1, p0, v2}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    sget-object v0, LX/6KH;->A06:LX/6KH;

    invoke-static {v0, v1, v2}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
