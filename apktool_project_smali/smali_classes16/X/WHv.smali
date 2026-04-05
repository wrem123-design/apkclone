.class public final LX/WHv;
.super LX/eWO;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6Ey;

.field public A04:LX/YzG;

.field public A05:LX/eC7;

.field public A06:LX/SXy;

.field public A07:LX/kkS;

.field public A08:LX/YvJ;

.field public A09:LX/6Mi;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/Bbi;

.field public A0G:LX/Bbi;

.field public A0H:LX/Bbi;

.field public A0I:LX/Bbi;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static final A00(LX/WHv;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, LX/WHv;->A06:LX/SXy;

    iget v0, v0, LX/SXy;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/WHv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v0, p0, LX/WHv;->A06:LX/SXy;

    iget v0, v0, LX/SXy;->A00:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0, v0, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1

    :cond_0
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, p0, LX/WHv;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v1
.end method

.method public static final A01(LX/WHv;)V
    .locals 5

    iget-object v3, p0, LX/WHv;->A07:LX/kkS;

    invoke-virtual {v3}, LX/kkS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WHv;->A06:LX/SXy;

    iget p0, v0, LX/SXy;->A02:I

    iget v4, v0, LX/SXy;->A01:I

    iget-object v0, v3, LX/kkS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget-object v2, LX/8ot;->A02:LX/8ov;

    iget-object v0, v3, LX/kkS;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v3, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iget-object v0, v3, LX/kkS;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v3, LX/kkS;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081d3f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x52f83a97

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v3, p0, v4}, LX/kkS;->A01(II)V

    iget-object v0, v3, LX/kkS;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aCd;->A00(Landroid/view/View;F)V

    iget-object v1, v3, LX/kkS;->A01:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/kkS;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/WHv;)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v1, v3, LX/WHv;->A05:LX/eC7;

    sget-object v0, LX/kqY;->A00:LX/kqY;

    invoke-virtual {v1, v0}, LX/eC7;->A04(LX/nDf;)V

    iget-object v6, v3, LX/eWO;->A01:LX/nDd;

    check-cast v6, LX/TDS;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/TDS;->A0E:Z

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    const v10, 0xffff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-static/range {v4 .. v19}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/WHv;I)V
    .locals 4

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/TDS;->A0G:Z

    if-ne v0, v3, :cond_0

    iget-object v2, p0, LX/WHv;->A05:LX/eC7;

    new-instance v1, LX/kn3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/kn3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    :cond_0
    iget-boolean v0, p0, LX/WHv;->A0R:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/TDS;->A0E:Z

    if-ne v0, v3, :cond_1

    invoke-static {p0}, LX/WHv;->A02(LX/WHv;)V

    :cond_1
    return-void
.end method

.method public static final A04(LX/WHv;Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v4, v1, LX/eWO;->A01:LX/nDd;

    check-cast v4, LX/TDS;

    if-nez v4, :cond_0

    invoke-static {}, LX/cPP;->A00()LX/TDS;

    move-result-object v4

    :cond_0
    invoke-static {v1}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    iget-object v2, v0, LX/bns;->A03:LX/SOp;

    invoke-static {v1}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    iget-object v3, v0, LX/bns;->A04:LX/SNI;

    const v8, 0x1c7ff

    const/4 v5, 0x0

    const/4 v9, 0x0

    move/from16 v14, p1

    move-object v6, v5

    move-object v7, v5

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v15, v9

    move/from16 p0, v9

    move/from16 p1, v9

    invoke-static/range {v2 .. v17}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void
.end method

.method public static final A05(Ljava/util/Map;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-le v1, v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method

.method public static final A06(Ljava/util/Map;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, LX/WHv;->A05(Ljava/util/Map;)Z

    move-result v0

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    iget v1, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->width:I

    if-eqz v1, :cond_2

    iget v0, v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;->height:I

    if-eqz v0, :cond_2

    if-gt v1, v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final A0Q(LX/6Mi;)V
    .locals 64

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6Mi;->A03:Ljava/util/Map;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v25, v0, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v35

    const/16 v34, 0x2

    move/from16 v1, v25

    move/from16 v0, v34

    if-ne v1, v0, :cond_0

    iget-boolean v0, v4, LX/6Mi;->A0H:Z

    const/16 v32, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v32, 0x0

    :cond_1
    iget-wide v1, v4, LX/6Mi;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v6

    iget-object v8, v4, LX/6Mi;->A01:LX/6Mh;

    iget-boolean v9, v8, LX/6Mh;->A06:Z

    move-object/from16 v5, p0

    iget-object v0, v5, LX/WHv;->A09:LX/6Mi;

    if-nez v0, :cond_30

    const/4 v0, 0x0

    :goto_0
    if-eq v6, v0, :cond_2

    iget-object v7, v5, LX/WHv;->A04:LX/YzG;

    if-eqz v6, :cond_2f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/keG;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/keG;->A01:Ljava/lang/Integer;

    sget-object v0, LX/XMS;->A0z:LX/XMS;

    iput-object v0, v2, LX/keG;->A00:LX/XMS;

    const/16 v1, 0xd

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/keG;->A02:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/YzG;->A00(LX/nCy;)V

    :cond_2
    if-eqz v6, :cond_4

    if-nez v32, :cond_3

    move/from16 v1, v25

    move/from16 v0, v34

    if-le v1, v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0}, LX/bns;->A01()LX/SYO;

    move-result-object v0

    iget-boolean v0, v0, LX/SYO;->A0E:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, v4, LX/6Mi;->A09:Z

    const/16 v33, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/16 v33, 0x0

    :cond_6
    iget-object v14, v5, LX/eWO;->A01:LX/nDd;

    check-cast v14, LX/TDS;

    iget-object v7, v5, LX/WHv;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v1, LX/J2E;

    invoke-direct {v1, v5, v0}, LX/J2E;-><init>(Ljava/lang/Object;I)V

    new-instance v27, LX/ZDJ;

    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v27

    iput-object v1, v0, LX/ZDJ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->isEmpty()Z

    move-result v18

    iget-boolean v1, v4, LX/6Mi;->A0E:Z

    invoke-interface/range {v38 .. v38}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    iget-boolean v15, v5, LX/WHv;->A0Q:Z

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0}, LX/bns;->A01()LX/SYO;

    move-result-object v0

    iget-boolean v11, v0, LX/SYO;->A0B:Z

    iget-boolean v2, v5, LX/WHv;->A0P:Z

    iget-object v0, v5, LX/WHv;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/WHv;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/WHv;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v5, LX/WHv;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v23

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_7

    iget-boolean v13, v0, LX/TDS;->A0E:Z

    const/4 v0, 0x1

    const/16 v17, 0x1

    if-eq v13, v0, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    move/from16 v0, v34

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    invoke-static {v12}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-eqz v15, :cond_2e

    if-eqz v14, :cond_2e

    iget-boolean v0, v14, LX/TDS;->A0A:Z

    if-ne v0, v7, :cond_2e

    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iget-boolean v0, v8, LX/6Mh;->A04:Z

    if-nez v0, :cond_9

    if-nez v18, :cond_9

    if-nez v15, :cond_9

    const/16 v21, 0x1

    if-eqz v11, :cond_a

    :cond_9
    const/16 v21, 0x0

    :cond_a
    if-eqz v9, :cond_2d

    if-nez v15, :cond_2d

    :goto_3
    iget-boolean v0, v8, LX/6Mh;->A07:Z

    move/from16 v28, v0

    if-eqz v0, :cond_b

    const/4 v11, 0x1

    if-eqz v9, :cond_c

    :cond_b
    const/4 v11, 0x0

    :cond_c
    iget-object v0, v8, LX/6Mh;->A02:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v8, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v29, v0

    if-eqz v11, :cond_d

    const/16 v20, 0x0

    if-nez v18, :cond_e

    :cond_d
    const/16 v20, 0x1

    if-nez v11, :cond_e

    const/16 v19, 0x1

    if-eqz v18, :cond_f

    :cond_e
    const/16 v19, 0x0

    :cond_f
    invoke-static {v8, v12, v10}, LX/cPP;->A01(LX/6Mh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v11, :cond_10

    if-eqz v26, :cond_10

    if-eqz v14, :cond_2c

    iget-boolean v0, v14, LX/TDS;->A0A:Z

    if-ne v0, v7, :cond_2c

    :cond_10
    const/4 v13, 0x0

    if-eqz v11, :cond_11

    :goto_4
    if-eqz v14, :cond_11

    iget-boolean v0, v14, LX/TDS;->A0A:Z

    if-ne v0, v7, :cond_11

    const/4 v12, 0x1

    if-eqz v2, :cond_12

    :cond_11
    const/4 v12, 0x0

    :cond_12
    if-eqz v17, :cond_2b

    if-eqz v23, :cond_2b

    sget-object v10, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_5
    if-nez v1, :cond_13

    if-eqz v14, :cond_2a

    iget-boolean v0, v14, LX/TDS;->A0A:Z

    if-ne v0, v7, :cond_2a

    :cond_13
    const/4 v2, 0x0

    :goto_6
    if-eqz v14, :cond_29

    iget-boolean v0, v14, LX/TDS;->A0G:Z

    if-nez v0, :cond_14

    iget-boolean v0, v14, LX/TDS;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    :cond_14
    const/4 v1, 0x1

    :cond_15
    :goto_7
    sget-object v17, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v14, :cond_16

    iget-object v0, v14, LX/TDS;->A06:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v14, v16

    if-lt v0, v14, :cond_16

    iget-boolean v0, v8, LX/6Mh;->A05:Z

    if-eqz v0, :cond_16

    const/4 v14, 0x1

    if-eqz v15, :cond_17

    :cond_16
    const/4 v14, 0x0

    :cond_17
    const/high16 v31, 0x3f000000    # 0.5f

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    move-object/from16 v0, v30

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v29

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v8, LX/SNW;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v30

    iput-object v0, v8, LX/SNW;->A09:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v8, LX/SNW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v20

    iput-boolean v0, v8, LX/SNW;->A0J:Z

    move/from16 v0, v19

    iput-boolean v0, v8, LX/SNW;->A0I:Z

    move/from16 v0, v21

    iput-boolean v0, v8, LX/SNW;->A0M:Z

    iput-boolean v11, v8, LX/SNW;->A0P:Z

    iput-boolean v13, v8, LX/SNW;->A0F:Z

    iput-boolean v12, v8, LX/SNW;->A0G:Z

    move-object/from16 v0, v27

    iput-object v0, v8, LX/SNW;->A05:LX/ZDJ;

    move-object/from16 v0, v18

    iput-object v0, v8, LX/SNW;->A08:Ljava/lang/String;

    iput-object v10, v8, LX/SNW;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v8, LX/SNW;->A0C:Z

    move-object/from16 v0, v22

    iput-object v0, v8, LX/SNW;->A06:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v8, LX/SNW;->A00:F

    iput-boolean v2, v8, LX/SNW;->A0D:Z

    iput-boolean v1, v8, LX/SNW;->A0H:Z

    iput-boolean v3, v8, LX/SNW;->A0N:Z

    iput-boolean v14, v8, LX/SNW;->A0K:Z

    iput-boolean v9, v8, LX/SNW;->A0O:Z

    iput-boolean v9, v8, LX/SNW;->A0E:Z

    move-object/from16 v0, v24

    iput-object v0, v8, LX/SNW;->A0A:Ljava/lang/String;

    iput-boolean v3, v8, LX/SNW;->A0L:Z

    move-object/from16 v0, v17

    iput-object v0, v8, LX/SNW;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iput-wide v15, v8, LX/SNW;->A02:J

    iput v3, v8, LX/SNW;->A01:I

    if-eqz v11, :cond_28

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_8
    iput-object v0, v8, LX/SNW;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v6, :cond_31

    invoke-static/range {v38 .. v38}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v30

    const/16 v29, 0x0

    const/4 v6, 0x0

    :cond_18
    :goto_9
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static/range {v30 .. v30}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v27

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/SMN;

    iget-object v10, v5, LX/eWO;->A01:LX/nDd;

    check-cast v10, LX/TDS;

    iget-object v2, v13, LX/SMN;->A01:Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v1, LX/lzp;

    invoke-direct {v1, v2, v5, v0}, LX/lzp;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v26, LX/ZDJ;

    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v1, v0, LX/ZDJ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v5, LX/WHv;->A0Q:Z

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0}, LX/bns;->A01()LX/SYO;

    move-result-object v0

    iget-boolean v11, v0, LX/SYO;->A0B:Z

    iget-object v0, v5, LX/WHv;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v5, LX/WHv;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    iget-object v14, v13, LX/SMN;->A00:LX/6Mh;

    iget-boolean v0, v14, LX/6Mh;->A06:Z

    if-eqz v0, :cond_27

    iget-object v12, v5, LX/WHv;->A00:Landroid/app/Activity;

    const v1, 0x7f1366aa

    iget-object v0, v14, LX/6Mh;->A01:Ljava/lang/String;

    invoke-static {v12, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v15

    :goto_a
    iget-boolean v14, v4, LX/6Mi;->A09:Z

    invoke-static/range {v17 .. v17}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v1, v13, LX/SMN;->A00:LX/6Mh;

    if-eqz v2, :cond_26

    if-eqz v10, :cond_26

    iget-boolean v0, v10, LX/TDS;->A0A:Z

    if-ne v0, v7, :cond_26

    sget-object v24, LX/009;->A01:Ljava/lang/Integer;

    :goto_b
    iget-boolean v0, v1, LX/6Mh;->A04:Z

    if-nez v0, :cond_19

    if-nez v11, :cond_19

    const/16 v23, 0x1

    if-eqz v2, :cond_1a

    :cond_19
    const/16 v23, 0x0

    :cond_1a
    iget-object v0, v1, LX/6Mh;->A02:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/6Mh;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v36, v0

    iget-boolean v12, v1, LX/6Mh;->A07:Z

    if-nez v12, :cond_1b

    const/16 v22, 0x1

    if-eqz v14, :cond_1c

    :cond_1b
    const/16 v22, 0x0

    :cond_1c
    xor-int/lit8 v21, v12, 0x1

    move-object/from16 v11, v17

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0}, LX/cPP;->A01(LX/6Mh;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v11, v1, LX/6Mh;->A06:Z

    if-nez v11, :cond_25

    if-nez v14, :cond_25

    sget-object v19, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    :goto_c
    sget-object v18, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    if-eqz v10, :cond_1d

    iget-object v0, v10, LX/TDS;->A06:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v10, 0x3

    if-lt v0, v10, :cond_1d

    iget-boolean v0, v1, LX/6Mh;->A05:Z

    if-eqz v0, :cond_1d

    const/4 v10, 0x1

    if-eqz v2, :cond_1e

    :cond_1d
    const/4 v10, 0x0

    :cond_1e
    if-nez v11, :cond_1f

    const/4 v15, 0x0

    :cond_1f
    if-eqz v12, :cond_20

    const/4 v1, 0x1

    if-nez v14, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    new-instance v2, LX/SNW;

    invoke-static/range {v37 .. v37}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    move-object/from16 v0, v37

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v36

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v37

    iput-object v0, v2, LX/SNW;->A09:Ljava/lang/String;

    move-object/from16 v0, v36

    iput-object v0, v2, LX/SNW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v22

    iput-boolean v0, v2, LX/SNW;->A0J:Z

    move/from16 v0, v21

    iput-boolean v0, v2, LX/SNW;->A0I:Z

    move/from16 v0, v23

    iput-boolean v0, v2, LX/SNW;->A0M:Z

    iput-boolean v12, v2, LX/SNW;->A0P:Z

    iput-boolean v3, v2, LX/SNW;->A0F:Z

    iput-boolean v3, v2, LX/SNW;->A0G:Z

    move-object/from16 v0, v26

    iput-object v0, v2, LX/SNW;->A05:LX/ZDJ;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/SNW;->A08:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/SNW;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v14, v2, LX/SNW;->A0C:Z

    move-object/from16 v0, v24

    iput-object v0, v2, LX/SNW;->A06:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v2, LX/SNW;->A00:F

    iput-boolean v3, v2, LX/SNW;->A0D:Z

    iput-boolean v3, v2, LX/SNW;->A0H:Z

    iput-boolean v3, v2, LX/SNW;->A0N:Z

    iput-boolean v10, v2, LX/SNW;->A0K:Z

    iput-boolean v3, v2, LX/SNW;->A0O:Z

    iput-boolean v11, v2, LX/SNW;->A0E:Z

    iput-object v15, v2, LX/SNW;->A0A:Ljava/lang/String;

    iput-boolean v1, v2, LX/SNW;->A0L:Z

    move-object/from16 v0, v18

    iput-object v0, v2, LX/SNW;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/SNW;->A02:J

    iput v7, v2, LX/SNW;->A01:I

    if-eqz v12, :cond_24

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_d
    iput-object v0, v2, LX/SNW;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/SMN;->A00:LX/6Mh;

    iget-object v0, v5, LX/WHv;->A09:LX/6Mi;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/6Mi;->A03:Ljava/util/Map;

    if-eqz v1, :cond_23

    move-object/from16 v0, v27

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMN;

    if-eqz v0, :cond_23

    iget-object v1, v0, LX/SMN;->A00:LX/6Mh;

    :goto_e
    if-nez v29, :cond_22

    iget-boolean v0, v10, LX/6Mh;->A06:Z

    if-eqz v0, :cond_22

    move-object/from16 v29, v2

    move-object v6, v10

    :cond_22
    iget-boolean v0, v5, LX/WHv;->A0Q:Z

    if-nez v0, :cond_18

    iget-boolean v0, v10, LX/6Mh;->A07:Z

    if-nez v0, :cond_18

    if-eqz v1, :cond_18

    iget-boolean v0, v1, LX/6Mh;->A07:Z

    if-ne v0, v7, :cond_18

    iget-object v11, v5, LX/WHv;->A05:LX/eC7;

    iget-object v0, v5, LX/WHv;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13104a

    iget-object v0, v10, LX/6Mh;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    move/from16 v0, v34

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ktZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/ktZ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/ktZ;->A00:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/ktZ;->A02:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, LX/eC7;->A02(LX/nDb;)V

    goto/16 :goto_9

    :cond_23
    const/4 v1, 0x0

    goto :goto_e

    :cond_24
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_d

    :cond_25
    sget-object v19, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    goto/16 :goto_c

    :cond_26
    sget-object v24, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_27
    const/4 v15, 0x0

    goto/16 :goto_a

    :cond_28
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_29
    const/4 v1, 0x0

    goto/16 :goto_7

    :cond_2a
    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_2b
    sget-object v10, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FILL:Lorg/webrtc/RendererCommon$ScalingType;

    goto/16 :goto_5

    :cond_2c
    const/4 v13, 0x1

    goto/16 :goto_4

    :cond_2d
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_2e
    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_2f
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_30
    iget-wide v0, v0, LX/6Mi;->A00:J

    cmp-long v2, v0, v10

    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v0

    goto/16 :goto_0

    :cond_31
    iget-object v0, v5, LX/WHv;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/common/typedurl/ImageUrlBase;

    const/16 v1, 0x66

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    new-instance v14, LX/ZDJ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/ZDJ;->A00:Lkotlin/jvm/functions/Function1;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/WHv;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v16

    sget-object v13, Lcom/facebook/rtc/views/omnigrid/GridItemType;->PEER_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    const/4 v12, 0x0

    const-string v11, "-1"

    const-string v0, ""

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0l(Ljava/lang/Object;)V

    new-instance v6, LX/SNW;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/SNW;->A09:Ljava/lang/String;

    iput-object v15, v6, LX/SNW;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v7, v6, LX/SNW;->A0J:Z

    iput-boolean v3, v6, LX/SNW;->A0I:Z

    iput-boolean v3, v6, LX/SNW;->A0M:Z

    iput-boolean v3, v6, LX/SNW;->A0P:Z

    iput-boolean v3, v6, LX/SNW;->A0F:Z

    iput-boolean v3, v6, LX/SNW;->A0G:Z

    iput-object v14, v6, LX/SNW;->A05:LX/ZDJ;

    iput-object v0, v6, LX/SNW;->A08:Ljava/lang/String;

    iput-object v12, v6, LX/SNW;->A0B:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean v3, v6, LX/SNW;->A0C:Z

    iput-object v10, v6, LX/SNW;->A06:Ljava/lang/Integer;

    move/from16 v0, v31

    iput v0, v6, LX/SNW;->A00:F

    iput-boolean v3, v6, LX/SNW;->A0D:Z

    iput-boolean v3, v6, LX/SNW;->A0H:Z

    iput-boolean v7, v6, LX/SNW;->A0N:Z

    iput-boolean v3, v6, LX/SNW;->A0K:Z

    iput-boolean v3, v6, LX/SNW;->A0O:Z

    iput-boolean v3, v6, LX/SNW;->A0E:Z

    move-object/from16 v0, v16

    iput-object v0, v6, LX/SNW;->A0A:Ljava/lang/String;

    iput-boolean v3, v6, LX/SNW;->A0L:Z

    iput-object v13, v6, LX/SNW;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    iput-wide v1, v6, LX/SNW;->A02:J

    iput v7, v6, LX/SNW;->A01:I

    iput-object v10, v6, LX/SNW;->A07:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v29, 0x0

    const/4 v6, 0x0

    :cond_32
    if-eqz v33, :cond_34

    if-eqz v9, :cond_33

    iget-boolean v0, v5, LX/WHv;->A0Q:Z

    if-nez v0, :cond_34

    :cond_33
    iget-boolean v0, v5, LX/WHv;->A0O:Z

    if-eqz v0, :cond_3d

    move-object/from16 v0, v35

    invoke-virtual {v0, v3, v8}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_34
    :goto_f
    iget-boolean v2, v4, LX/6Mi;->A0B:Z

    if-eqz v2, :cond_35

    move/from16 v1, v25

    move/from16 v0, v34

    if-le v1, v0, :cond_35

    iget-boolean v0, v5, LX/WHv;->A0Q:Z

    if-nez v0, :cond_35

    const/4 v1, 0x1

    if-nez v29, :cond_36

    :cond_35
    const/4 v1, 0x0

    :cond_36
    if-eqz v9, :cond_3a

    iget-boolean v0, v5, LX/WHv;->A0Q:Z

    if-nez v0, :cond_3a

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_10
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_37
    invoke-static/range {v35 .. v35}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1B(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v51

    :goto_11
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Participant Video Sizes "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v9, v5, LX/WHv;->A0A:Ljava/util/Map;

    move/from16 v0, v34

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v12

    invoke-static {v9}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :cond_38
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    iget-wide v0, v8, LX/SNW;->A02:J

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v13

    cmp-long v10, v0, v13

    if-nez v10, :cond_38

    :cond_39
    invoke-static {v11, v12}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_12

    :cond_3a
    if-eqz v1, :cond_3b

    invoke-static/range {v29 .. v29}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_10

    :cond_3b
    if-eqz v2, :cond_3c

    invoke-static/range {v35 .. v35}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_13
    if-nez v9, :cond_37

    sget-object v51, LX/BTg;->A00:LX/BTg;

    goto :goto_11

    :cond_3c
    sget-object v2, LX/BTg;->A00:LX/BTg;

    goto :goto_13

    :cond_3d
    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3e
    invoke-static {v12}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, v4, LX/6Mi;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_3f
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ta;

    iget v10, v0, LX/9Ta;->A01:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Ta;

    iget v8, v0, LX/9Ta;->A00:I

    new-instance v0, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    invoke-direct {v0, v10, v8}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_40
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    invoke-interface {v9, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0}, LX/bns;->A01()LX/SYO;

    move-result-object v29

    iget-object v0, v5, LX/WHv;->A06:LX/SXy;

    iget v11, v0, LX/SXy;->A02:I

    iget v10, v0, LX/SXy;->A01:I

    if-nez v32, :cond_41

    invoke-interface/range {v51 .. v51}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v41, 0x0

    if-nez v0, :cond_42

    :cond_41
    const/16 v41, 0x1

    :cond_42
    iget-boolean v0, v5, LX/WHv;->A0Q:Z

    if-nez v0, :cond_43

    iget-boolean v0, v4, LX/6Mi;->A0G:Z

    const/16 v42, 0x0

    if-eqz v0, :cond_44

    :cond_43
    const/16 v42, 0x1

    :cond_44
    const/16 v30, 0x0

    iget-boolean v9, v4, LX/6Mi;->A09:Z

    iget-boolean v8, v4, LX/6Mi;->A0D:Z

    iget-boolean v0, v4, LX/6Mi;->A08:Z

    const v39, 0x5ffc8

    const/16 v32, 0x0

    const/16 v61, 0x0

    move-object/from16 v31, v2

    move/from16 v33, v11

    move/from16 v34, v10

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 v37, v3

    move/from16 v38, v3

    move/from16 v40, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v46, v3

    move/from16 v47, v3

    move/from16 v48, v9

    move/from16 v49, v8

    move/from16 v50, v0

    invoke-static/range {v29 .. v50}, LX/SYO;->A01(LX/SYO;LX/SUa;Ljava/util/List;FIIIIIIIZZZZZZZZZZZ)LX/SYO;

    move-result-object v8

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/bns;->A02(LX/SYO;)V

    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_5a

    iget-object v0, v0, LX/TDS;->A06:Ljava/util/List;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    :goto_15
    iget-object v0, v5, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/TDS;

    if-eqz v0, :cond_59

    iget-boolean v8, v0, LX/TDS;->A0G:Z

    :goto_16
    move/from16 v0, v25

    if-eq v9, v0, :cond_45

    invoke-static {v5, v0}, LX/WHv;->A03(LX/WHv;I)V

    :cond_45
    iget-object v0, v5, LX/WHv;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/YCD;

    iget-object v10, v9, LX/YCD;->A01:LX/6Mh;

    const/4 v13, 0x1

    if-eqz v10, :cond_46

    iget-boolean v0, v10, LX/6Mh;->A06:Z

    const/4 v12, 0x1

    if-eq v0, v7, :cond_47

    :cond_46
    const/4 v12, 0x0

    if-eqz v10, :cond_48

    :cond_47
    iget-boolean v0, v10, LX/6Mh;->A07:Z

    const/4 v11, 0x1

    if-eq v0, v7, :cond_49

    :cond_48
    const/4 v11, 0x0

    :cond_49
    if-eqz v6, :cond_4a

    iget-boolean v0, v6, LX/6Mh;->A06:Z

    const/4 v10, 0x1

    if-eq v0, v7, :cond_4b

    :cond_4a
    const/4 v10, 0x0

    if-eqz v6, :cond_58

    :cond_4b
    iget-boolean v0, v6, LX/6Mh;->A07:Z

    if-ne v0, v7, :cond_58

    :goto_17
    iput-object v6, v9, LX/YCD;->A01:LX/6Mh;

    if-nez v12, :cond_4c

    if-eqz v10, :cond_4c

    iget-object v6, v9, LX/YCD;->A00:LX/YzG;

    sget-object v0, LX/kg9;->A00:LX/kg9;

    invoke-virtual {v6, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_4c
    if-eqz v11, :cond_4d

    if-nez v12, :cond_55

    :cond_4d
    if-eqz v10, :cond_54

    if-eqz v13, :cond_54

    iget-object v6, v9, LX/YCD;->A00:LX/YzG;

    sget-object v0, LX/kg6;->A00:LX/kg6;

    :goto_18
    invoke-virtual {v6, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_4e
    iget-object v11, v5, LX/eWO;->A01:LX/nDd;

    check-cast v11, LX/TDS;

    if-nez v11, :cond_4f

    invoke-static {}, LX/cPP;->A00()LX/TDS;

    move-result-object v11

    :cond_4f
    iget-boolean v6, v4, LX/6Mi;->A0H:Z

    iget-boolean v10, v4, LX/6Mi;->A05:Z

    iget-boolean v9, v4, LX/6Mi;->A0F:Z

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    invoke-virtual {v0}, LX/bns;->A01()LX/SYO;

    move-result-object v0

    iget-boolean v7, v0, LX/SYO;->A0B:Z

    invoke-static {v1}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v53

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    iget-object v1, v0, LX/bns;->A03:LX/SOp;

    invoke-static {v5}, LX/eWO;->A0F(LX/WHv;)LX/bns;

    move-result-object v0

    iget-object v0, v0, LX/bns;->A04:LX/SNI;

    if-eqz v28, :cond_50

    iget-boolean v12, v5, LX/WHv;->A0Q:Z

    if-nez v12, :cond_50

    const/16 v61, 0x1

    :cond_50
    const v54, 0x18871

    move-object/from16 v48, v1

    move-object/from16 v49, v0

    move-object/from16 v50, v11

    move-object/from16 v52, v2

    move/from16 v55, v3

    move/from16 v56, v7

    move/from16 v57, v6

    move/from16 v58, v10

    move/from16 v59, v9

    move/from16 v60, v3

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-static/range {v48 .. v63}, LX/TDS;->A00(LX/SOp;LX/SNI;LX/TDS;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZZZZ)LX/TDS;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/eWO;->A0L(LX/nDd;)V

    iget-object v0, v5, LX/WHv;->A09:LX/6Mi;

    if-eqz v0, :cond_51

    iget-boolean v1, v0, LX/6Mi;->A0G:Z

    if-eqz v1, :cond_53

    const/4 v0, 0x1

    if-ne v1, v0, :cond_51

    iget-boolean v0, v4, LX/6Mi;->A0G:Z

    if-nez v0, :cond_51

    iget-object v1, v5, LX/WHv;->A07:LX/kkS;

    invoke-virtual {v1}, LX/kkS;->A02()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v1}, LX/kkS;->A00()V

    :cond_51
    :goto_19
    if-eq v8, v6, :cond_52

    move/from16 v0, v25

    invoke-static {v5, v0}, LX/WHv;->A03(LX/WHv;I)V

    :cond_52
    iput-object v4, v5, LX/WHv;->A09:LX/6Mi;

    return-void

    :cond_53
    iget-boolean v0, v4, LX/6Mi;->A0G:Z

    if-eqz v0, :cond_51

    invoke-static {v5}, LX/WHv;->A01(LX/WHv;)V

    goto :goto_19

    :cond_54
    if-eqz v12, :cond_4e

    if-eqz v11, :cond_57

    :cond_55
    if-eqz v13, :cond_56

    if-nez v10, :cond_4e

    :cond_56
    iget-object v6, v9, LX/YCD;->A00:LX/YzG;

    sget-object v0, LX/kg7;->A00:LX/kg7;

    invoke-virtual {v6, v0}, LX/YzG;->A00(LX/nCy;)V

    :cond_57
    if-nez v10, :cond_4e

    iget-object v6, v9, LX/YCD;->A00:LX/YzG;

    sget-object v0, LX/kgB;->A00:LX/kgB;

    goto/16 :goto_18

    :cond_58
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_59
    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_5a
    const/4 v9, 0x0

    goto/16 :goto_15
.end method
