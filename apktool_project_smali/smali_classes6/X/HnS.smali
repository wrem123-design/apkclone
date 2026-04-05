.class public final LX/HnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr4;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/47M;

.field public A03:LX/2X6;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final AA1(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/QE4;

    if-eqz v0, :cond_0

    check-cast p2, LX/QE4;

    iget-object v1, p1, LX/HEo;->A08:LX/EMl;

    iget-object v0, p0, LX/HnS;->A03:LX/2X6;

    invoke-virtual {v1, v0}, LX/EMl;->A01(Ljava/lang/Object;)Z

    iget-object v4, p2, LX/QE4;->A01:LX/2kZ;

    iget-object v0, v4, LX/2kZ;->A4T:Ljava/lang/String;

    iput-object v0, p0, LX/HnS;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/HnS;->A00:I

    iget-object v3, v4, LX/2kZ;->A4V:Ljava/lang/String;

    iget-object v2, v4, LX/2kZ;->A6B:Ljava/util/List;

    iget-boolean v1, v4, LX/2kZ;->A77:Z

    iget-object v0, p0, LX/HnS;->A02:LX/47M;

    invoke-static {v0, v3, v2, v1}, LX/GzU;->A00(LX/47M;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/GzU;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/HnS;->A06:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/HnS;->A08:Z

    :cond_0
    return-void
.end method

.method public final F3S(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterManagerImpl;)V
    .locals 0

    return-void
.end method

.method public final Fnt(LX/HEo;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p2, LX/QE4;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/HnS;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LX/HnS;->A00:I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/HnS;->A06:Ljava/util/List;

    iget-object v0, p0, LX/HnS;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean v1, p0, LX/HnS;->A08:Z

    iget-object v1, p1, LX/HEo;->A08:LX/EMl;

    iget-object v0, p0, LX/HnS;->A03:LX/2X6;

    invoke-virtual {v1, v0}, LX/EMl;->A02(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final GcC(LX/HEo;LX/Kv3;Ljava/lang/Long;IIIIZZ)Z
    .locals 27

    const/4 v3, 0x0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v3, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/HnS;->A08:Z

    if-eqz v0, :cond_1

    iget-object v8, v6, LX/HnS;->A07:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, LX/B1A;

    iget-object v4, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/7L5;

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget v0, v6, LX/HnS;->A00:I

    invoke-static {v5, v0, v2, v3}, LX/EfS;->A00(Landroid/graphics/drawable/Drawable;IJ)V

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v5, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    iput-boolean v0, v4, LX/7L5;->A0B:Z

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v2, v6, LX/HnS;->A08:Z

    iget-object v0, v6, LX/HnS;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v7, 0xc8

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5Um;

    iget v8, v10, LX/5Um;->A01:I

    if-lez v8, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "element_"

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v9}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v8, v0, LX/EQn;->A01:I

    :goto_2
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/HEo;->A09:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EQn;

    if-nez v10, :cond_3

    sget-object v12, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v10, v5

    move-object v13, v9

    move v14, v8

    move v15, v2

    invoke-static/range {v10 .. v15}, LX/HEo;->A01(LX/HEo;LX/7L5;Ljava/lang/Integer;Ljava/lang/String;IZ)LX/EQn;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget v0, v10, LX/EQn;->A00:I

    invoke-static {v5, v0}, LX/HEo;->A03(LX/HEo;I)LX/7L2;

    move-result-object v9

    iget v11, v10, LX/EQn;->A01:I

    if-ne v11, v8, :cond_4

    iget-object v0, v9, LX/7L2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/EQn;->A04:LX/7L5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    iget-object v0, v9, LX/7L2;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v10, LX/EQn;->A04:LX/7L5;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v9, v0, v11}, LX/7L2;->A01(LX/7L5;I)V

    :cond_5
    iget-object v0, v10, LX/EQn;->A04:LX/7L5;

    invoke-virtual {v9, v0, v8}, LX/7L2;->A01(LX/7L5;I)V

    iput v8, v10, LX/EQn;->A01:I

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v7, 0x1

    goto :goto_2

    :cond_7
    iget-object v14, v6, LX/HnS;->A01:Landroid/content/Context;

    iget-object v9, v6, LX/HnS;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/HnS;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/HnS;->A02:LX/47M;

    iget v0, v0, LX/47M;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, LX/GDN;

    invoke-direct {v8, v14, v9, v0, v1}, LX/GDN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v10, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-ne v1, v0, :cond_8

    invoke-virtual {v8, v10}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    :goto_4
    iget v11, v6, LX/HnS;->A00:I

    iget-object v13, v10, LX/5Um;->A04:LX/5Vl;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v12, 0x0

    const-string v15, "Required value was null."

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {v10}, LX/122;->A0S(LX/5Um;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v8, 0x0

    goto :goto_4

    :cond_9
    if-eqz v8, :cond_16

    iget-boolean v14, v10, LX/5Um;->A0D:Z

    iget-boolean v1, v10, LX/5Um;->A0F:Z

    iget-boolean v0, v6, LX/HnS;->A09:Z

    new-instance v13, LX/Hyu;

    move-object/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v14

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v19, v13

    invoke-direct/range {v19 .. v24}, LX/Hyu;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    goto :goto_6

    :cond_a
    iget-object v0, v10, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v0, :cond_17

    new-instance v13, LX/Hyi;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/Hyi;->A03:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v13, LX/Hyi;->A01:Landroid/graphics/Paint;

    goto :goto_5

    :cond_b
    iget-object v15, v10, LX/5Um;->A07:Ljava/lang/String;

    iget-object v11, v10, LX/5Um;->A08:Ljava/lang/String;

    iget-object v1, v10, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    sget-object v0, LX/5Vl;->A05:LX/5Vl;

    invoke-static {v13, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v13, LX/bAn;->A0D:Ljava/lang/String;

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v13, LX/bAn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/bAn;->A07:Ljava/lang/String;

    iput-object v11, v13, LX/bAn;->A08:Ljava/lang/String;

    iput-object v1, v13, LX/bAn;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    iput-boolean v0, v13, LX/bAn;->A0A:Z

    iput-object v14, v13, LX/bAn;->A00:Landroid/content/Context;

    iput-object v9, v13, LX/bAn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v13, LX/bAn;->A02:Landroid/graphics/Paint;

    :goto_5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    new-instance v11, LX/Htk;

    invoke-direct {v11, v13, v3}, LX/Htk;-><init>(LX/Ku2;Z)V

    iget-object v13, v11, LX/Htk;->A02:LX/EEP;

    iput-boolean v2, v13, LX/EEP;->A07:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_c

    invoke-static {v9, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8112f500006759L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x1

    :cond_c
    iput-boolean v12, v13, LX/EEP;->A04:Z

    sget-object v0, LX/DAs;->A01:LX/DAs;

    new-instance v9, LX/Dbx;

    invoke-direct {v9, v0, v11}, LX/Dbx;-><init>(LX/DAs;LX/Kt7;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "element_"

    invoke-static {v1, v0, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v9, v0}, LX/Kv3;->G7t(LX/Kc3;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/HEo;->A02(LX/HEo;Ljava/lang/Object;)LX/EQn;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v0, v0, LX/EQn;->A01:I

    :goto_7
    invoke-virtual {v5, v1, v0, v2}, LX/HEo;->A08(Ljava/lang/String;IZ)LX/7L5;

    move-result-object v9

    move-object v13, v8

    iget-boolean v0, v10, LX/5Um;->A0D:Z

    if-nez v0, :cond_13

    instance-of v0, v8, LX/B1A;

    if-eqz v0, :cond_d

    check-cast v13, LX/B1A;

    iget-object v13, v13, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_d
    instance-of v0, v13, LX/3l7;

    if-eqz v0, :cond_13

    check-cast v13, LX/3l7;

    if-eqz v13, :cond_13

    iget-object v12, v13, LX/3l7;->A0J:LX/9X3;

    if-eqz v12, :cond_13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v2, :cond_e

    const/4 v0, 0x1

    :cond_e
    int-to-float v0, v0

    const/high16 v11, 0x3f800000    # 1.0f

    div-float v1, v11, v0

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v2, :cond_f

    const/4 v0, 0x1

    :cond_f
    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-static {v12, v1, v11}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v12

    if-eqz v12, :cond_13

    iget-object v14, v6, LX/HnS;->A03:LX/2X6;

    const-string v1, "transcoding_filter_id"

    const/4 v13, 0x2

    invoke-static {v14, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EZz;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v11

    invoke-virtual {v9, v11, v1, v3}, LX/7L5;->G5a(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Ljava/lang/String;I)V

    iget-object v0, v14, LX/2X6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v12}, LX/HBx;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget-object v14, v12, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v11, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v11, v0, v2}, LX/122;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-static {v11, v12}, LX/9X3;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    new-array v1, v13, [F

    iget v0, v12, LX/9X3;->A03:F

    aput v0, v1, v3

    iget v0, v12, LX/9X3;->A04:F

    aput v0, v1, v2

    invoke-static {v11, v12, v1}, LX/9X3;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;[F)V

    const-string v0, "text_sparkle"

    invoke-virtual {v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "text_flutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    sget-object v1, LX/GmX;->A00:LX/GmX;

    iget-object v0, v12, LX/9X3;->A0D:LX/EvM;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/EvM;->A00:Ljava/util/List;

    if-nez v0, :cond_12

    :cond_11
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_12
    invoke-virtual {v1, v11, v0}, LX/GmX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_13
    iget-object v0, v10, LX/5Um;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/5Vk;

    invoke-static {v15}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static {v15, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v14, v15, LX/5Vk;->A0B:F

    iget v13, v15, LX/5Vk;->A09:F

    div-float/2addr v14, v13

    iget v1, v15, LX/5Vk;->A03:F

    iget v0, v15, LX/5Vk;->A08:F

    div-float/2addr v1, v0

    div-float/2addr v14, v1

    div-float v13, v13, v16

    iget v0, v15, LX/5Vk;->A0A:F

    neg-float v12, v0

    iget v11, v15, LX/5Vk;->A04:F

    const/high16 v10, 0x3f000000    # 0.5f

    sub-float/2addr v11, v10

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v11, v1

    div-float v11, v11, v16

    iget v0, v15, LX/5Vk;->A06:F

    sub-float/2addr v0, v10

    neg-float v0, v0

    div-float/2addr v0, v14

    mul-float/2addr v0, v1

    div-float v0, v0, v16

    move/from16 v24, v11

    move/from16 v25, v0

    move/from16 v26, v3

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v13

    move/from16 v23, v12

    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v26}, LX/7L5;->A05(ZIFFFFZ)V

    goto :goto_8

    :cond_14
    add-int/lit8 v0, v7, 0x1

    goto/16 :goto_7

    :cond_15
    instance-of v0, v8, LX/B1A;

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/HnS;->A07:Ljava/util/List;

    invoke-static {v8, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v8, LX/B1A;

    iget v0, v8, LX/B1A;->A00:I

    invoke-virtual {v8, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    iput-boolean v0, v9, LX/7L5;->A0B:Z

    goto/16 :goto_3

    :cond_16
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v15}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_19
    return v2
.end method

.method public final isEffectSupported(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/QE4;

    return v0
.end method
