.class public final LX/GnX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GnX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GnX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GnX;->A00:LX/GnX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/47M;LX/2X6;LX/Dau;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;I)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p5

    invoke-static {v4, v6, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v9, p7

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_12

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    new-instance v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    invoke-direct {v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>()V

    invoke-static {v3, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    move-object/from16 v8, p2

    iget v0, v8, LX/47M;->A01:I

    if-lez v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v10, LX/GDN;

    move-object/from16 v1, p6

    invoke-direct {v10, v6, v5, v0, v1}, LX/GDN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v9, 0x32

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5Um;

    iget-object v1, v12, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A08:LX/5Vl;

    if-ne v1, v0, :cond_f

    invoke-virtual {v10, v12}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :goto_2
    iget-boolean v0, v12, LX/5Um;->A0D:Z

    if-nez v0, :cond_e

    if-eqz v11, :cond_e

    instance-of v0, v11, LX/B1A;

    if-eqz v0, :cond_d

    move-object v1, v11

    check-cast v1, LX/B1A;

    if-eqz v1, :cond_d

    iget v0, v1, LX/B1A;->A00:I

    invoke-virtual {v1, v0}, LX/B1A;->Dbe(I)Z

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v1, v1, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :goto_3
    instance-of v0, v1, LX/3l7;

    if-eqz v0, :cond_e

    check-cast v1, LX/3l7;

    if-eqz v1, :cond_e

    iget-object v13, v1, LX/3l7;->A0J:LX/9X3;

    if-eqz v13, :cond_e

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ge v0, v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v1, v2, v0

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v13, v1, v2}, LX/82a;->A02(LX/9X3;FF)LX/9X3;

    move-result-object v13

    if-eqz v13, :cond_e

    iget-object v0, v13, LX/9X3;->A0C:LX/3HN;

    invoke-virtual {v0}, LX/3HN;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EZz;->A00(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v0, v0, LX/2X6;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v13}, LX/HBx;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget-object v14, v13, LX/9X3;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "hasOutline"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0, v3}, LX/122;->A0u(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;ZZ)V

    invoke-static {v2, v13}, LX/9X3;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;)V

    iget v0, v13, LX/9X3;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v13, LX/9X3;->A04:F

    invoke-static {v1, v0}, LX/122;->A0Z(Ljava/lang/Float;F)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1U(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v2, v13, v0}, LX/9X3;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;LX/9X3;[F)V

    const-string v0, "text_sparkle"

    invoke-virtual {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "text_flutter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-object v1, LX/GmX;->A00:LX/GmX;

    iget-object v0, v13, LX/9X3;->A0D:LX/EvM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/EvM;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_5
    invoke-virtual {v1, v2, v0}, LX/GmX;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/util/List;)V

    :cond_6
    :goto_4
    iget-object v0, v12, LX/5Um;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v3, :cond_9

    sget-object v13, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01835

    const-string v0, "OverlayFilterModelFactory: RegionTrackedBounds set has more than one element"

    invoke-virtual {v13, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13, v12}, LX/121;->A1E(LX/Ka6;LX/5Um;)V

    iget-object v0, v12, LX/5Um;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const-string v0, "size"

    invoke-interface {v13, v0, v1}, LX/Ka6;->ADc(Ljava/lang/String;I)V

    invoke-virtual {v12}, LX/5Um;->A00()LX/Kn4;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Kn4;->DBT()LX/Dfq;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    const-string v1, "null"

    :cond_8
    const-string v0, "sticker_model_type"

    invoke-interface {v13, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13}, LX/Ka6;->report()V

    :cond_9
    iget-object v0, v12, LX/5Um;->A0C:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Vk;

    new-instance v13, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v13}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8, v8, v13, v0, v4}, LX/GzZ;->A01(LX/47M;LX/47M;Lcom/facebook/common/math/matrix/Matrix4;LX/5Vk;Z)V

    const/16 v1, 0x85

    new-instance v0, LX/E9t;

    invoke-direct {v0, v1}, LX/E9t;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iget-object v0, v13, Lcom/facebook/common/math/matrix/Matrix4;->A01:[F

    invoke-static {v2, v0}, LX/42Z;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    invoke-static {v2, v0}, LX/42Z;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    invoke-virtual {v7, v2, v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v1, v12, LX/5Um;->A04:LX/5Vl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v13, "Required value was null."

    if-eq v14, v4, :cond_b

    if-eq v14, v3, :cond_c

    const/4 v0, 0x2

    if-eq v14, v0, :cond_a

    const/4 v0, 0x3

    if-eq v14, v0, :cond_c

    invoke-static {v12}, LX/122;->A0S(LX/5Um;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v11, :cond_15

    iget-boolean v13, v12, LX/5Um;->A0D:Z

    iget-boolean v14, v12, LX/5Um;->A0F:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x8112070000646aL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v21

    new-instance v12, LX/Hyu;

    move/from16 v18, p8

    move/from16 v20, v14

    move-object/from16 v17, v11

    move/from16 v19, v13

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LX/Hyu;-><init>(Landroid/graphics/drawable/Drawable;IZZZ)V

    invoke-static {v11}, LX/Gxy;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    new-instance v0, LX/Htk;

    invoke-direct {v0, v12, v1}, LX/Htk;-><init>(LX/Ku2;Z)V

    goto :goto_6

    :cond_b
    iget-object v0, v12, LX/5Um;->A07:Ljava/lang/String;

    if-eqz v0, :cond_16

    new-instance v1, LX/Hyi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hyi;->A03:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/Hyi;->A01:Landroid/graphics/Paint;

    goto :goto_5

    :cond_c
    iget-object v13, v12, LX/5Um;->A07:Ljava/lang/String;

    iget-object v11, v12, LX/5Um;->A08:Ljava/lang/String;

    iget-object v12, v12, LX/5Um;->A03:Lcom/instagram/reels/assets/DrawableTimingInfoImpl;

    sget-object v0, LX/5Vl;->A05:LX/5Vl;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/bAn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/bAn;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/bAn;->A08:Ljava/lang/String;

    iput-object v12, v1, LX/bAn;->A06:Lcom/instagram/reels/assets/DrawableTimingInfo;

    iput-boolean v0, v1, LX/bAn;->A0A:Z

    iput-object v6, v1, LX/bAn;->A00:Landroid/content/Context;

    iput-object v5, v1, LX/bAn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v0, v1, LX/bAn;->A02:Landroid/graphics/Paint;

    :goto_5
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Htk;

    invoke-direct {v0, v1, v4}, LX/Htk;-><init>(LX/Ku2;Z)V

    :goto_6
    move-object/from16 v1, p4

    invoke-interface {v1, v0, v9}, LX/Dau;->G7u(LX/Kt7;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "input_"

    invoke-static {v0, v1, v9}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_d
    move-object v1, v11

    goto/16 :goto_3

    :cond_e
    invoke-static {v3, v3}, LX/Cmj;->A0H(ZZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    goto/16 :goto_4

    :cond_f
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_10
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01022

    const-string v0, "outputSize.width_is_zero"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Um;

    iget-object v1, v0, LX/5Um;->A04:LX/5Vl;

    sget-object v0, LX/5Vl;->A09:LX/5Vl;

    if-ne v1, v0, :cond_13

    :cond_14
    const-string v0, "reelImageRegions is empty or contains video overlays"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v0, v10, LX/GDN;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-object v7
.end method
