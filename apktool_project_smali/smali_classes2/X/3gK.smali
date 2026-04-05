.class public final LX/3gK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3gJ;

.field public final A02:LX/3gD;

.field public final A03:LX/3gF;

.field public final A04:LX/3fW;

.field public final A05:LX/Bbi;

.field public final A06:LX/3gG;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3gJ;LX/3gD;LX/3gG;LX/3gF;LX/3fW;LX/Bbi;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3gK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3gK;->A03:LX/3gF;

    iput-object p3, p0, LX/3gK;->A02:LX/3gD;

    iput-object p4, p0, LX/3gK;->A06:LX/3gG;

    iput-object p2, p0, LX/3gK;->A01:LX/3gJ;

    iput-object p7, p0, LX/3gK;->A05:LX/Bbi;

    iput-object p6, p0, LX/3gK;->A04:LX/3fW;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;LX/2yk;LX/3gK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V
    .locals 19

    move-object/from16 v7, p2

    iget-object v0, v7, LX/3gK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3jC;

    invoke-virtual {v4}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v3, p7

    if-ge v3, v0, :cond_c

    iget-object v2, v7, LX/3gK;->A02:LX/3gD;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3gD;->A09:Ljava/lang/Integer;

    move/from16 v6, p6

    iput v6, v2, LX/3gD;->A00:I

    iput v3, v2, LX/3gD;->A01:I

    move-object/from16 v9, p0

    if-eqz p0, :cond_0

    iget-object v0, v7, LX/3gK;->A03:LX/3gF;

    invoke-virtual {v0, v9}, LX/3gF;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    iput-object v0, v2, LX/3gD;->A05:LX/6Aa;

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/3gD;->A08:Ljava/lang/Integer;

    :cond_0
    iget-object v1, v2, LX/3gD;->A05:LX/6Aa;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3E:Z

    :cond_1
    invoke-virtual {v4}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/3gD;->A0A:Ljava/util/List;

    move-object/from16 v8, p3

    if-eqz p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/3gD;->A02:I

    invoke-virtual {v4}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, LX/3gD;->A0C:Ljava/util/List;

    iget-object v0, v7, LX/3gK;->A06:LX/3gG;

    iput-object v2, v0, LX/3gG;->A00:LX/3gD;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0CD;->A04(LX/5oa;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-static {v0}, LX/AA3;->A00(LX/4fj;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/3gD;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_6

    move-object v4, v1

    :cond_6
    const-string/jumbo v0, "unseen_media_ids"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "is_feed_eager_refresh"

    const-string/jumbo v0, "true"

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v1

    :cond_8
    const-string/jumbo v0, "eager_refresh_seed_item_type"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "eager_refresh_trigger_type"

    move-object/from16 v15, p5

    invoke-interface {v2, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_b

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DCd()Ljava/lang/Integer;

    move-result-object v10

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v16

    :goto_3
    const/4 v4, 0x0

    new-instance v9, LX/7Yc;

    move-object/from16 v11, p4

    move-object v13, v12

    move/from16 p0, v4

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v9 .. v19}, LX/7Yc;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v5, LX/Kgd;->A00:LX/Kgd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v9, v0}, LX/Kgd;->A00(LX/7Yc;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string/jumbo v0, "eager_refresh_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/3gK;->A01:LX/3gJ;

    const v1, 0x3a2d3783

    iget-object v0, v0, LX/3gJ;->A00:LX/1tz;

    invoke-virtual {v0, v1}, LX/9e6;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v5

    sget-object v0, LX/009;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/AAD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_a

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-interface {v5, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v5, v7, LX/3gK;->A04:LX/3fW;

    new-instance v1, LX/6IC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6IC;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/6IC;->A03:Ljava/lang/Integer;

    iput v6, v1, LX/6IC;->A00:I

    iput v3, v1, LX/6IC;->A01:I

    move/from16 v3, p8

    iput-boolean v3, v1, LX/6IC;->A05:Z

    move-object/from16 v6, p1

    iput-object v6, v1, LX/6IC;->A02:LX/2yk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1, v6, v12, v2}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    if-eqz p8, :cond_c

    iget-object v0, v7, LX/3gK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00231e06L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/3fW;->A0J:LX/Bbi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oV;

    if-eqz v0, :cond_c

    iput-boolean v4, v0, LX/4oV;->A04:Z

    return-void

    :cond_a
    const/4 v0, -0x1

    goto :goto_4

    :cond_b
    move-object v14, v12

    move-object v10, v12

    move-object/from16 v16, v12

    goto/16 :goto_3

    :cond_c
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "cross_surface_eager_refresh_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "cross_surface_diversity"

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/3gK;->A02(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;ILjava/lang/String;)V
    .locals 25

    move-object/from16 v11, p3

    const/16 v24, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/3gK;->A02:LX/3gD;

    iget-object v0, v0, LX/3gD;->A09:Ljava/lang/Integer;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    if-eq v0, v6, :cond_4

    iget-object v0, v1, LX/3gK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jC;

    iget-object v0, v1, LX/3gK;->A04:LX/3fW;

    iget-object v0, v0, LX/3fW;->A05:LX/MaP;

    move/from16 v4, p2

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lwj;->BTN()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_0
    iget-object v5, v1, LX/3gK;->A01:LX/3gJ;

    move-object/from16 v21, p1

    if-nez p3, :cond_0

    move-object/from16 v11, v21

    :cond_0
    invoke-virtual {v2}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v15, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v14, -0x1

    move-object v8, v7

    move-object v10, v9

    move-object v12, v7

    invoke-virtual/range {v5 .. v15}, LX/3gJ;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v23, v0, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v17, LX/2yk;->A0O:LX/2yk;

    move-object/from16 v16, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move/from16 v22, v15

    invoke-static/range {v16 .. v24}, LX/3gK;->A00(Lcom/instagram/feed/media/Media;LX/2yk;LX/3gK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :cond_4
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 29

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v24, p3

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/3gK;->A02:LX/3gD;

    iget-object v2, v4, LX/3gD;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1a

    iget-object v0, v6, LX/3gK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3jC;

    invoke-virtual {v8, v3}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v8, v1}, LX/3jC;->C2D(Ljava/lang/String;)I

    move-result v3

    :cond_0
    invoke-virtual {v8, v3}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v5

    :goto_0
    iget-object v0, v6, LX/3gK;->A04:LX/3fW;

    iget-object v2, v0, LX/3fW;->A05:LX/MaP;

    if-eqz v2, :cond_1a

    invoke-interface {v2}, LX/Lwj;->BTN()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz p4, :cond_1

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v8, v7}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v7

    invoke-static {v7}, LX/3gD;->A01(LX/5oa;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v28

    add-int/lit8 v13, v28, 0x1

    iget v7, v4, LX/3gD;->A03:I

    iget-object v12, v6, LX/3gK;->A01:LX/3gJ;

    sget-object v19, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v8}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/5oa;

    invoke-static {v7}, LX/AAG;->A00(LX/5oa;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v22, 0x0

    move-object/from16 v20, v19

    move-object/from16 v23, v22

    move-object/from16 v25, v1

    move/from16 v27, v3

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v28}, LX/3gJ;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v7, v6, LX/3gK;->A03:LX/3gF;

    iget-object v0, v0, LX/3fW;->A0I:LX/Bbi;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yT;

    if-eqz v0, :cond_5

    iget-boolean v1, v0, LX/5yT;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    iget-object v0, v4, LX/3gD;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3jC;

    add-int/lit8 v10, v3, 0x1

    invoke-virtual {v11, v10}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    const/16 v19, 0x0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v11, v10}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_6
    const/16 v18, 0x1

    :goto_2
    invoke-virtual {v11, v10}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/5oa;->A01()LX/4fj;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4fj;->A06:LX/4fj;

    const/16 v17, 0x0

    if-ne v1, v0, :cond_7

    const/16 v17, 0x1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v0, LX/6AX;

    invoke-direct {v0, v5}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v7, v0}, LX/3gF;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    iget-boolean v0, v0, LX/6Aa;->A37:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_8
    iget-object v7, v4, LX/3gD;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8105bd00241e07L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5oc;->A04(Ljava/util/Collection;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-virtual {v11}, LX/3jC;->A0y()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x0

    if-le v13, v0, :cond_b

    const/4 v15, 0x1

    :cond_b
    if-eqz p4, :cond_c

    invoke-virtual {v11, v10}, LX/3jC;->A0v(I)LX/5oa;

    move-result-object v0

    invoke-static {v0}, LX/3gD;->A01(LX/5oa;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v19, 0x1

    :cond_c
    if-nez v5, :cond_d

    const-string v0, "NULL_SEED_AD"

    :goto_4
    invoke-virtual {v12, v0}, LX/3gJ;->A03(Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-static {v7, v5}, LX/3vU;->A0f(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x208105bd00011df5L    # 4.062687114931729E-152

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "MULTI_ADS_ELIGIBLE_SEED_AD"

    goto :goto_4

    :cond_e
    if-eqz v18, :cond_f

    const-string v0, "FIRST_AD_IN_BACK_TO_BACK_ADS"

    goto :goto_4

    :cond_f
    if-eqz v17, :cond_10

    const-string v0, "NEXT_ITEM_AFI"

    goto :goto_4

    :cond_10
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8205bd00070fb5L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    add-int/2addr v8, v3

    if-ge v2, v8, :cond_11

    const-string v0, "MIN_SEEN_INDEX_THRESHOLD"

    goto :goto_4

    :cond_11
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8205bd00020fb2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v8, v0

    add-int v0, v3, v8

    add-int v0, v0, v19

    if-le v2, v0, :cond_12

    const-string v0, "MAX_SEEN_INDEX_THRESHOLD"

    goto :goto_4

    :cond_12
    invoke-static/range {v22 .. v22}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SEED_AD_ALREADY_TRIGGERED_FEED_EAGER_REFRESH"

    goto :goto_4

    :cond_13
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105bd002b1e0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget v4, v4, LX/3gD;->A03:I

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205bd00040fb3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v2, v0

    if-lt v4, v2, :cond_14

    const-string v0, "RATE_LIMIT"

    goto/16 :goto_4

    :cond_14
    invoke-static {v5}, LX/0BW;->A08(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "SEED_AD_IN_FEED_RECS"

    goto/16 :goto_4

    :cond_15
    if-nez v16, :cond_16

    invoke-static/range {v20 .. v20}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v15, :cond_19

    const-string v0, "UNSEEN_MEDIA_INDEX_OUT_OF_BOUNDS"

    goto/16 :goto_4

    :cond_16
    const-string v0, "EOF_DEMARCATOR_IN_FEED"

    goto/16 :goto_4

    :cond_17
    move-object/from16 v1, v22

    goto/16 :goto_3

    :cond_18
    const/16 v18, 0x0

    goto/16 :goto_2

    :cond_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/2yk;->A0R:LX/2yk;

    move-object v0, v5

    move-object v2, v6

    move-object/from16 v4, v21

    move-object/from16 v5, v24

    move/from16 v6, v28

    move v7, v13

    move v8, v14

    invoke-static/range {v0 .. v8}, LX/3gK;->A00(Lcom/instagram/feed/media/Media;LX/2yk;LX/3gK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    :cond_1a
    return-void
.end method
