.class public final LX/CAp;
.super LX/04H;
.source ""


# static fields
.field public static final A0F:Landroidx/compose/runtime/MutableState;

.field public static final A0G:Landroidx/compose/runtime/MutableState;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/8jV;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public A09:LX/Lok;

.field public A0A:LX/3Dw;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    sput-object v0, LX/CAp;->A0G:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    sput-object v0, LX/CAp;->A0F:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final A00(FF)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, LX/CAp;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    :goto_0
    sget-object v1, LX/CAp;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/CAp;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, p0, v1

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 55

    const/4 v11, 0x0

    move-object/from16 v39, p1

    move-object/from16 v0, v39

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v10, v1, LX/CAp;->A05:LX/8jV;

    iget-object v4, v10, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v4, :cond_20

    new-instance v2, LX/7hG;

    invoke-direct {v2, v4}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v2, v11}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v2

    iget-object v3, v1, LX/CAp;->A09:LX/Lok;

    move-object/from16 v24, v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v24, :cond_1e

    invoke-interface/range {v24 .. v24}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v6, v3

    div-float v5, v7, v6

    cmpl-float v3, v2, v5

    if-lez v3, :cond_1c

    div-float/2addr v7, v2

    sub-float/2addr v6, v7

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v6, v3

    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v5, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    :goto_1
    iget-object v3, v5, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v23

    iget-object v3, v5, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v22

    iget-boolean v3, v10, LX/8jV;->A0o:Z

    move/from16 v21, v3

    if-eqz v3, :cond_20

    iget v5, v1, LX/CAp;->A01:F

    iget v3, v1, LX/CAp;->A00:F

    invoke-static {v5, v3}, LX/CAp;->A00(FF)V

    invoke-virtual {v10}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    iget-object v3, v3, LX/5dC;->A0N:LX/7VM;

    if-eqz v3, :cond_11

    invoke-interface {v3}, LX/7VM;->B8z()Lcom/instagram/api/schemas/MediaBackgroundImage;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Lcom/instagram/api/schemas/MediaBackgroundImage;->ByG()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    move-object v15, v0

    :goto_2
    sget-object v40, LX/04U;->A02:LX/6rG;

    sget-object v14, LX/7KA;->A02:LX/7KA;

    sget-object v12, LX/6xQ;->A08:LX/6xQ;

    const/16 v36, 0x3

    invoke-static {v0, v12, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    iget-object v3, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Bx7()Lcom/instagram/api/schemas/IGMediaZoomInfo;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->Chn()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    const-wide/high16 v16, 0x4024000000000000L    # 10.0

    mul-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    div-double v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v29

    :goto_3
    iget-boolean v3, v1, LX/CAp;->A0B:Z

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v3, :cond_d

    sget-object v3, LX/6uV;->A02:LX/6uV;

    invoke-static {v7, v3, v2}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v3

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    invoke-static {v3, v2, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v9

    :goto_4
    sget-object v20, LX/6wN;->A03:LX/6wN;

    iget-object v2, v1, LX/CAp;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v52, v2

    invoke-static {v2, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810f3a00005b12L

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v19, LX/6wM;->A04:LX/6wM;

    :goto_5
    invoke-static {v0, v12, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v2

    sget-object v13, LX/6xP;->A02:LX/6xP;

    invoke-static {v2, v13, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    invoke-static {v2, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v3

    const-string v2, "Test ClipsSingleImageAdsComponent"

    invoke-static {v3, v2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    invoke-static {v15, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v18

    move-object/from16 v2, v39

    iget-object v2, v2, LX/6iO;->A06:LX/2nh;

    move-object/from16 v51, v2

    invoke-static/range {v51 .. v51}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    if-eqz v5, :cond_0

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v5}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, LX/CAp;->A06:LX/AHT;

    invoke-static {v0, v12, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v3

    invoke-static {v3, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const/high16 v3, 0x42f00000    # 120.0f

    invoke-static {v5, v13, v3}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v5

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v5, v3}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v28

    sget-object v27, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v3, LX/9ME;

    move-object/from16 v25, v3

    move-object/from16 v26, v0

    move-object/from16 v29, v0

    move-object/from16 v30, v15

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v33, v0

    move-object/from16 v34, v0

    move-object/from16 v35, v0

    move/from16 v37, v11

    move/from16 v38, v11

    invoke-direct/range {v25 .. v38}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v6, v3}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    const/4 v3, 0x1

    move/from16 v2, v21

    if-ne v2, v3, :cond_1

    invoke-virtual {v10}, LX/8jV;->A0c()Z

    move-result v2

    if-eq v2, v3, :cond_1

    invoke-static/range {v52 .. v52}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v5, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810bfd000f4b24L

    invoke-static {v5, v10, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static/range {v39 .. v39}, LX/WAv;->A00(LX/6iO;)LX/9ig;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    const/16 v10, 0x8

    new-instance v5, LX/Zxs;

    move/from16 v3, v23

    move/from16 v2, v22

    invoke-direct {v5, v1, v3, v2, v10}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v9, v5}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v3

    const v2, 0x7f0b0c77

    invoke-static {v3, v2}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v17

    iget-object v13, v6, LX/04Y;->A00:LX/2nh;

    invoke-static {v13}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v9, v1, LX/CAp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v9, :cond_2

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v9

    if-eqz v9, :cond_4

    :cond_2
    sget-object v3, LX/7ua;->A02:LX/7ua;

    iget-object v2, v1, LX/CAp;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v11}, LX/7ua;->A0X(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, LX/CAp;->A09:LX/Lok;

    if-eqz v2, :cond_b

    invoke-interface {v2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_6
    int-to-long v2, v2

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v2, v15

    sget-object v4, LX/6vX;->A0E:LX/6vX;

    invoke-static {v0, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v10

    iget-object v2, v1, LX/CAp;->A09:LX/Lok;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    :goto_7
    int-to-long v2, v2

    or-long/2addr v2, v15

    sget-object v4, LX/6vX;->A0D:LX/6vX;

    invoke-static {v10, v4, v2, v3}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v40

    :cond_3
    sget-object v39, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-object v4, v1, LX/CAp;->A06:LX/AHT;

    iget-boolean v3, v1, LX/CAp;->A0D:Z

    new-instance v2, LX/9ME;

    move-object/from16 v37, v2

    move-object/from16 v38, v0

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    move-object/from16 v43, v9

    move-object/from16 v44, v0

    move-object/from16 v45, v0

    move-object/from16 v46, v0

    move-object/from16 v47, v0

    move/from16 v48, v36

    move/from16 v49, v3

    move/from16 v50, v11

    invoke-direct/range {v37 .. v50}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v5, v2}, LX/04Y;->A00(LX/9ig;)V

    :cond_4
    iget-boolean v2, v1, LX/CAp;->A0E:Z

    if-eqz v2, :cond_6

    iget-object v9, v5, LX/04Y;->A00:LX/2nh;

    iget-object v3, v9, LX/2nh;->A0B:Landroid/content/Context;

    iget v4, v1, LX/CAp;->A02:I

    invoke-static {v3, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v2

    sget-object v21, LX/3LC;->A00:LX/3LC;

    const/high16 v25, 0x3f100000    # 0.5625f

    move-object/from16 v22, v3

    move-object/from16 v23, v52

    move/from16 v26, v11

    move/from16 v27, v4

    move/from16 v28, v11

    invoke-virtual/range {v21 .. v28}, LX/3LC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lok;FIIZ)Ljava/lang/Integer;

    move-result-object v16

    const/16 v10, 0x19

    const v1, 0x7f082bb5

    if-gt v4, v10, :cond_5

    const v1, 0x7f082bb4

    :cond_5
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-static {v0, v7, v8}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v15

    float-to-int v8, v2

    int-to-long v1, v8

    const-wide/high16 v3, 0x7ff9000000000000L

    or-long/2addr v1, v3

    sget-object v7, LX/6vX;->A02:LX/6vX;

    invoke-static {v15, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    invoke-static {v1, v12, v14}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v7

    if-eqz v16, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v8

    int-to-long v1, v1

    or-long/2addr v1, v3

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    invoke-static {v7, v3, v1, v2}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v1

    :goto_8
    invoke-static {v10, v1}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_8

    new-instance v1, LX/Qs0;

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v0

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_9
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_6
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_7

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v21, v1

    move-object/from16 v22, v17

    move-object/from16 v23, v0

    move-object/from16 v24, v0

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v11

    invoke-direct/range {v21 .. v27}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_a
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_1f

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v3, v18

    move-object v4, v0

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object v7, v1

    move v8, v11

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_7
    move-object/from16 v1, v17

    invoke-static {v13, v5, v1}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_a

    :cond_8
    invoke-static {v9, v2}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_9

    :cond_9
    sget-object v1, LX/7LA;->A07:LX/7LA;

    invoke-static {v7, v1, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v2, LX/6wM;->A05:LX/6wM;

    sget-object v1, LX/6xQ;->A02:LX/6xQ;

    invoke-static {v3, v1, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v1

    goto :goto_8

    :cond_a
    iget v2, v1, LX/CAp;->A03:I

    goto/16 :goto_7

    :cond_b
    iget v2, v1, LX/CAp;->A04:I

    goto/16 :goto_6

    :cond_c
    sget-object v19, LX/6wM;->A0B:LX/6wM;

    goto/16 :goto_5

    :cond_d
    if-eqz v6, :cond_e

    if-eqz v29, :cond_e

    sget-object v25, LX/3LC;->A00:LX/3LC;

    invoke-interface {v6}, Lcom/instagram/api/schemas/IGMediaZoomInfo;->BH7()Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v26, v7

    move-object/from16 v27, v24

    move/from16 v30, v2

    move/from16 v31, v11

    invoke-virtual/range {v25 .. v31}, LX/3LC;->A07(LX/04U;LX/Lok;Ljava/lang/Boolean;Ljava/lang/Double;FZ)LX/04U;

    move-result-object v9

    goto/16 :goto_4

    :cond_e
    sget-object v13, LX/3LC;->A00:LX/3LC;

    iget-object v6, v1, LX/CAp;->A07:Lcom/instagram/common/session/UserSession;

    move-object/from16 v3, v39

    iget-object v3, v3, LX/6iO;->A06:LX/2nh;

    iget-object v3, v3, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v9, v24

    invoke-virtual {v13, v3, v7, v6, v9}, LX/3LC;->A04(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;)LX/04U;

    move-result-object v7

    invoke-virtual {v13, v3, v7, v6, v11}, LX/3LC;->A06(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;Z)LX/04U;

    move-result-object v42

    sget-object v7, LX/CAp;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v46

    sget-object v7, LX/CAp;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v47

    iget-boolean v13, v1, LX/CAp;->A0C:Z

    iget-object v9, v10, LX/8jV;->A0J:LX/1Rl;

    sget-object v7, LX/1Rl;->A0D:LX/1Rl;

    const/16 v49, 0x0

    if-ne v9, v7, :cond_f

    const/16 v49, 0x30

    :cond_f
    const/16 v51, 0x1

    move-object/from16 v41, v3

    move-object/from16 v43, v6

    move-object/from16 v44, v24

    move/from16 v45, v2

    move/from16 v48, v11

    move/from16 v50, v11

    move/from16 v52, v11

    move/from16 v53, v51

    move/from16 v54, v13

    invoke-static/range {v41 .. v54}, LX/CRE;->A00(Landroid/content/Context;LX/04U;Lcom/instagram/common/session/UserSession;LX/Lok;FFFIIZZZZZ)LX/04U;

    move-result-object v6

    const/16 v2, 0x47

    new-instance v3, LX/aLM;

    invoke-direct {v3, v1, v2}, LX/aLM;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {v6, v3, v2, v2}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v9

    goto/16 :goto_4

    :cond_10
    move-object/from16 v29, v0

    goto/16 :goto_3

    :cond_11
    move-object v5, v0

    :cond_12
    iget-object v7, v1, LX/CAp;->A05:LX/8jV;

    iget-object v3, v7, LX/8jV;->A0J:LX/1Rl;

    sget-object v9, LX/1Rl;->A04:LX/1Rl;

    if-ne v3, v9, :cond_13

    invoke-virtual {v7}, LX/8jV;->A0X()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_14

    :cond_13
    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v7}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    if-eqz v6, :cond_19

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1M(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    iget-object v8, v1, LX/CAp;->A05:LX/8jV;

    iget-object v3, v8, LX/8jV;->A0J:LX/1Rl;

    if-ne v3, v9, :cond_15

    invoke-virtual {v8}, LX/8jV;->A0X()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_16

    :cond_15
    const/4 v6, 0x0

    :cond_16
    invoke-virtual {v8}, LX/8jV;->A08()LX/5dC;

    move-result-object v3

    if-eqz v6, :cond_17

    iget-object v3, v3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1L(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-eqz v7, :cond_1b

    if-eqz v3, :cond_1b

    invoke-static {v7, v3}, LX/6eb;->A0M(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v15

    goto/16 :goto_2

    :cond_17
    iget-object v3, v3, LX/5dC;->A0N:LX/7VM;

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/7VM;->BC7()LX/MAD;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    iget-object v3, v3, LX/5dC;->A0N:LX/7VM;

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/7VM;->D8B()LX/MAD;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-interface {v3}, LX/MAD;->B8r()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    goto :goto_b

    :cond_1b
    const/4 v15, 0x0

    goto/16 :goto_2

    :cond_1c
    cmpg-float v3, v2, v5

    if-gez v3, :cond_1d

    mul-float/2addr v6, v2

    sub-float/2addr v7, v6

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v7, v3

    move v8, v7

    :cond_1d
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_1e
    new-instance v5, LX/1rm;

    invoke-direct {v5, v3, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1f
    move-object/from16 v3, v51

    move-object/from16 v2, v18

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v3, v6, v2, v1, v0}, LX/6rL;->A09(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_20
    return-object v0
.end method
