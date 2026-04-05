.class public final LX/TLO;
.super LX/eWO;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:LX/6Ic;

.field public A04:LX/2KQ;

.field public A05:LX/2KQ;

.field public A06:LX/AHT;

.field public A07:LX/3wd;

.field public A08:LX/2nx;

.field public A09:Lcom/instagram/common/session/UserSession;

.field public A0A:LX/YzG;

.field public A0B:LX/eC7;

.field public A0C:LX/6Id;

.field public A0D:LX/Vlx;

.field public A0E:LX/WKN;

.field public A0F:LX/fzP;

.field public A0G:LX/VyQ;

.field public A0H:LX/6Kh;

.field public A0I:Ljava/lang/String;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;

.field public A0M:LX/Bbi;

.field public A0N:LX/Bbi;

.field public A0O:LX/Bbi;

.field public A0P:LX/Bbi;

.field public A0Q:LX/Bbi;

.field public A0R:LX/Bbi;

.field public A0S:LX/Bbi;

.field public A0T:LX/Bbi;

.field public A0U:LX/Bbi;

.field public A0V:LX/Bbi;

.field public A0W:LX/Bbi;

.field public A0X:LX/Bbi;

.field public A0Y:LX/Bbi;

.field public A0Z:LX/Bbi;

.field public A0a:LX/Bbi;

.field public A0b:LX/Bbi;

.field public A0c:LX/Bbi;

.field public A0d:LX/Bbi;

.field public A0e:LX/Bbi;

.field public A0f:LX/Bbi;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z


# direct methods
.method public static A00(LX/TLO;)LX/2GQ;
    .locals 0

    iget-object p0, p0, LX/TLO;->A0Y:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2GQ;

    return-object p0
.end method

.method private final A01()LX/2KQ;
    .locals 5

    iget-object v0, p0, LX/TLO;->A03:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    iget-object v0, p0, LX/TLO;->A05:LX/2KQ;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/TLO;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v0, p0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13583b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2K5;->A07:LX/2K5;

    new-instance v1, LX/2KX;

    invoke-direct {v1, v3, v0, v4}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    iput-object v2, v1, LX/2KX;->A05:Ljava/lang/String;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v1}, LX/2KQ;-><init>(LX/2KX;)V

    :cond_1
    return-object v0
.end method

.method public static A02(LX/TLO;)LX/LkX;
    .locals 0

    iget-object p0, p0, LX/TLO;->A0P:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LkX;

    return-object p0
.end method

.method public static A03(LX/TLO;)LX/aJZ;
    .locals 0

    iget-object p0, p0, LX/TLO;->A0N:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aJZ;

    return-object p0
.end method

.method private final A04()V
    .locals 3

    invoke-direct {p0}, LX/TLO;->A0C()Z

    iget-object v0, p0, LX/TLO;->A0G:LX/VyQ;

    iget-object v1, v0, LX/VyQ;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/ZEM;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, LX/TLO;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A00()V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/Q3J;

    invoke-direct {v0, v2, v2, v1, v1}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, LX/eWO;->A0L(LX/nDd;)V

    return-void
.end method

.method public static final A05(LX/2KQ;LX/TLO;Z)V
    .locals 47

    move-object/from16 v0, p1

    invoke-static {v0}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v3

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/aJZ;->A09:LX/6Kg;

    invoke-virtual {v3, v1, v2}, LX/aJZ;->A07(LX/2KQ;LX/6Kg;)V

    iget-object v4, v1, LX/2KQ;->A05:LX/2K5;

    move-object v3, v4

    if-nez v4, :cond_0

    sget-object v4, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v2, LX/2K5;->A07:LX/2K5;

    if-eq v4, v2, :cond_3

    sget-object v2, LX/2K5;->A0Q:LX/2K5;

    if-eq v3, v2, :cond_3

    sget-object v2, LX/2KQ;->A0U:LX/2KQ;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v2

    iget-object v2, v2, LX/aJZ;->A09:LX/6Kg;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    invoke-static {v0}, LX/TLO;->A07(LX/TLO;)V

    :cond_1
    :goto_0
    iget-boolean v2, v1, LX/2KQ;->A0O:Z

    if-eqz v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    iput-object v1, v0, LX/TLO;->A04:LX/2KQ;

    :cond_3
    return-void

    :cond_4
    iget-object v2, v0, LX/TLO;->A0H:LX/6Kh;

    iget-boolean v2, v2, LX/6Kh;->A0K:Z

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/TLO;->A0B:LX/eC7;

    const/4 v2, 0x0

    new-instance v3, LX/Fdm;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/Fdm;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    iget-object v2, v0, LX/TLO;->A0H:LX/6Kh;

    iget-object v2, v2, LX/6Kh;->A0D:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v4, v0, LX/TLO;->A0B:LX/eC7;

    const/4 v2, 0x0

    new-instance v3, LX/Ffl;

    invoke-direct {v3, v2, v5, v2}, LX/Ffl;-><init>(ZZZ)V

    :goto_1
    invoke-virtual {v4, v3}, LX/eC7;->A02(LX/nDb;)V

    goto :goto_0

    :cond_6
    iget-boolean v2, v1, LX/2KQ;->A0O:Z

    if-eqz v2, :cond_8

    if-eqz p2, :cond_7

    iget-object v5, v0, LX/TLO;->A0B:LX/eC7;

    iget-object v4, v0, LX/TLO;->A0I:Ljava/lang/String;

    :goto_2
    const/4 v3, 0x0

    new-instance v2, LX/Fem;

    invoke-direct {v2, v1, v4, v3}, LX/Fem;-><init>(LX/2KQ;Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, LX/eC7;->A02(LX/nDb;)V

    :goto_3
    iget-object v4, v0, LX/TLO;->A0B:LX/eC7;

    new-instance v3, LX/gAg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/gAg;->A00:LX/2KQ;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/eC7;->A04(LX/nDf;)V

    iget-object v3, v1, LX/2KQ;->A05:LX/2K5;

    sget-object v2, LX/2K5;->A0J:LX/2K5;

    if-ne v3, v2, :cond_1

    iget-object v5, v1, LX/2KQ;->A0H:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v2, LX/Q3J;

    invoke-direct {v2, v4, v5, v3, v3}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v2}, LX/eWO;->A0L(LX/nDd;)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, LX/TLO;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/TLO;->A01:Landroid/app/Activity;

    sget-object v14, Lcom/meta/metaai/imagine/model/ImagineSource;->A0T:Lcom/meta/metaai/imagine/model/ImagineSource;

    sget-object v12, LX/SWM;->A03:LX/SWM;

    sget-object v11, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A03:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    const/4 v8, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x1

    new-instance v17, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v20, v32

    move/from16 v21, v32

    move/from16 v22, v32

    move/from16 v23, v36

    invoke-direct/range {v17 .. v23}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v13, Lcom/meta/metaai/imagine/model/ImagineFeature;->A02:Lcom/meta/metaai/imagine/model/ImagineFeature;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v26

    sget-object v38, LX/9zH;->A06:LX/9zH;

    new-instance v18, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v37, v18

    move-object/from16 v39, v8

    move-object/from16 v40, v26

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move-object/from16 v45, v8

    move-object/from16 v46, v8

    move-object/from16 p0, v8

    move-object/from16 p1, v8

    invoke-direct/range {v37 .. v48}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/9zH;LX/Xkh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v31, 0x4

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-object v9, v8

    move-object v10, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v21

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v33, v32

    move/from16 v34, v32

    move/from16 v35, v32

    move/from16 v37, v32

    move/from16 v38, v32

    move/from16 v39, v36

    move/from16 v40, v36

    move/from16 v41, v32

    move/from16 v42, v32

    move/from16 v43, v32

    move/from16 v44, v32

    move/from16 v45, v32

    move/from16 v46, v32

    move/from16 p0, v32

    move/from16 p1, v32

    invoke-direct/range {v7 .. v48}, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;-><init>(LX/Xkh;Lcom/meta/metaai/imagine/creation/model/EntrypointContextParams;Lcom/meta/metaai/imagine/creation/model/MEmuClientInteractionParams;Lcom/meta/metaai/imagine/model/ImageAspectRatio;LX/SWM;Lcom/meta/metaai/imagine/model/ImagineFeature;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Lcom/meta/metaai/imagine/model/PopoverParams;Lcom/meta/metaai/imagine/model/PromptParams;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/Sf7;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZ)V

    const/4 v4, 0x6

    new-instance v6, LX/eq0;

    invoke-direct {v6, v4, v1, v0}, LX/eq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x3d

    new-instance v4, LX/aMQ;

    invoke-direct {v4, v5, v0, v1}, LX/aMQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v7, v6, v4}, LX/ZDy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_8
    iget-object v5, v0, LX/TLO;->A0B:LX/eC7;

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public static final A06(LX/TLO;)V
    .locals 2

    invoke-direct {p0}, LX/TLO;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->CQz()I

    move-result v0

    int-to-float v1, v0

    invoke-static {p0}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->DA1()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, LX/TLO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIG;

    iget-boolean v0, v0, LX/SIG;->A09:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TLO;->A0Z:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    add-float/2addr v1, v0

    :cond_0
    iget-object p0, p0, LX/TLO;->A0B:LX/eC7;

    float-to-int v0, v1

    :goto_0
    new-instance v1, LX/gAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/gAh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_1
    iget-object p0, p0, LX/TLO;->A0B:LX/eC7;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A07(LX/TLO;)V
    .locals 3

    iget-object v0, p0, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/TLO;->A0B:LX/eC7;

    new-instance v0, LX/gAo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/eC7;->A04(LX/nDf;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/Ffl;

    invoke-direct {v0, v2, v1, v1}, LX/Ffl;-><init>(ZZZ)V

    invoke-virtual {p0, v0}, LX/eC7;->A02(LX/nDb;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/TLO;)V
    .locals 4

    invoke-static {p0}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v1, v0, LX/aJZ;->A0G:Ljava/util/Map;

    iget-object v0, v0, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2KQ;

    iget-object v0, p0, LX/TLO;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WId;

    iput-object v3, v2, LX/WId;->A03:LX/2KQ;

    iget-object v0, v2, LX/WId;->A0A:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WId;->A03:LX/2KQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    iget v0, v2, LX/WId;->A00:F

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_0
    iget-object v0, p0, LX/TLO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SIG;

    iput-object v3, v0, LX/SIG;->A01:LX/2KQ;

    iget-object v0, v0, LX/SIG;->A07:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A09(LX/TLO;Z)V
    .locals 4

    iget-object v0, p0, LX/TLO;->A0T:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/TLO;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/TLO;->A0H:LX/6Kh;

    iget-object v2, v0, LX/6Kh;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    const v0, 0x712f23f8

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private final A0A(LX/6Kg;)V
    .locals 18

    move-object/from16 v4, p0

    invoke-static {v4}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x4

    if-eq v3, v0, :cond_2

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v7, v0, LX/6Kh;->A0I:Ljava/util/List;

    sget-object v6, LX/2K5;->A04:LX/2K5;

    iget-boolean v5, v0, LX/6Kh;->A0O:Z

    iget-object v0, v4, LX/TLO;->A0C:LX/6Id;

    iget-object v0, v0, LX/6Id;->A00:LX/0AA;

    const-wide v3, 0x82086e000014b6L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v5}, LX/2W5;->A03(LX/2K5;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v5, LX/2KQ;->A0U:LX/2KQ;

    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v1, LX/aJZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/aJZ;->A09:LX/6Kg;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, LX/aJZ;->A05:LX/LkX;

    invoke-interface {v0, v3}, LX/LkX;->G4c(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {v4}, LX/TLO;->A01()LX/2KQ;

    move-result-object v5

    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v4, v0, LX/6Kh;->A0H:Ljava/util/List;

    sget-object v3, LX/2K5;->A08:LX/2K5;

    iget-boolean v0, v0, LX/6Kh;->A0O:Z

    invoke-static {v3, v6, v4, v0}, LX/2W5;->A03(LX/2K5;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v5}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_3
    iget-object v3, v4, LX/TLO;->A0E:LX/WKN;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v4, LX/Gdv;->A00:Ljava/util/List;

    if-nez v4, :cond_4

    const/16 v4, 0x32a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x32d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v4, 0x283

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v4, 0x72

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v4, 0x280

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v4, 0x2c2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v4, 0x2bf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v4, 0x2c1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v4, 0x2c3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v4, 0x2c5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v4, 0x2c6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v4, 0x2be

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v4, 0x282

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v5 .. v17}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, LX/Gdv;->A00:Ljava/util/List;

    :cond_4
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v5}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, LX/WKN;->A00(Ljava/lang/Integer;)LX/2KQ;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_2

    :cond_6
    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v4, v0, LX/6Kh;->A0F:Ljava/util/List;

    goto :goto_4

    :cond_7
    iget-object v0, v4, LX/TLO;->A0H:LX/6Kh;

    iget-object v4, v0, LX/6Kh;->A0G:Ljava/util/List;

    :goto_4
    iget-boolean v3, v0, LX/6Kh;->A0O:Z

    sget-object v0, LX/2K5;->A04:LX/2K5;

    invoke-static {v0, v6, v4, v3}, LX/2W5;->A03(LX/2K5;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private final A0B(LX/6Kh;)V
    .locals 2

    iget-object v1, p1, LX/6Kh;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, LX/TLO;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TLO;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/TLO;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2D4;

    invoke-virtual {v0}, LX/2D4;->A00()V

    return-void
.end method

.method private final A0C()Z
    .locals 4

    invoke-direct {p0}, LX/TLO;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDo;

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TLO;->A0B:LX/eC7;

    new-instance v1, LX/km6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/km6;->A00:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method

.method private final A0D()Z
    .locals 2

    iget-object v0, p0, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EDo;

    iget-object v0, v0, LX/EDo;->A00:Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v0, LX/EDk;->A17:LX/EDk;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method


# virtual methods
.method public final bridge synthetic A0J()LX/nVh;
    .locals 1

    iget-object v0, p0, LX/TLO;->A0F:LX/fzP;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/nDc;)V
    .locals 17

    move-object/from16 v5, p1

    check-cast v5, LX/6Kh;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v3, v6, LX/TLO;->A0H:LX/6Kh;

    iput-object v5, v6, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v6, LX/TLO;->A03:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Kh;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v10, v5, LX/6Kh;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v10, :cond_0

    invoke-direct {v6}, LX/TLO;->A01()LX/2KQ;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    if-nez v1, :cond_8

    if-nez v10, :cond_8

    invoke-direct {v6}, LX/TLO;->A01()LX/2KQ;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v6}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->E5k()V

    iget-boolean v7, v5, LX/6Kh;->A0K:Z

    iget-boolean v0, v6, LX/TLO;->A0h:Z

    if-eq v0, v7, :cond_2

    iput-boolean v7, v6, LX/TLO;->A0h:Z

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v1

    iget-boolean v0, v6, LX/TLO;->A0h:Z

    iput-boolean v0, v1, LX/aJZ;->A0J:Z

    if-nez v7, :cond_2

    const/4 v1, 0x0

    new-instance v0, LX/Q3J;

    invoke-direct {v0, v1, v1, v4, v4}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_2
    iget-boolean v0, v5, LX/6Kh;->A0N:Z

    iput-boolean v0, v6, LX/TLO;->A0j:Z

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A0A:Ljava/lang/Integer;

    iget-object v1, v5, LX/6Kh;->A0A:Ljava/lang/Integer;

    if-eq v0, v1, :cond_3

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/aJZ;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/aJZ;->A04(LX/aJZ;)V

    :cond_3
    iget-object v1, v5, LX/6Kh;->A07:LX/6Kg;

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v0, v0, LX/aJZ;->A09:LX/6Kg;

    if-eq v0, v1, :cond_4

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v9

    invoke-static {v9}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    invoke-static {v9}, LX/aJZ;->A02(LX/aJZ;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/aJZ;->A09:LX/6Kg;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v9, v0, v7}, LX/aJZ;->A05(LX/aJZ;II)V

    :cond_4
    iget-object v1, v5, LX/6Kh;->A0F:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/TLO;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, v5, LX/6Kh;->A0O:Z

    iget-boolean v0, v3, LX/6Kh;->A0O:Z

    if-eq v1, v0, :cond_6

    :cond_5
    sget-object v0, LX/6Kg;->A04:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    sget-object v0, LX/6Kg;->A05:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    iget-object v0, v6, LX/TLO;->A03:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v8, v0, LX/6Kf;

    :cond_6
    if-eqz v8, :cond_7

    sget-object v0, LX/6Kg;->A02:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    :cond_7
    iget-object v0, v6, LX/TLO;->A03:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A00()LX/A1U;

    move-result-object v0

    instance-of v0, v0, LX/6Kf;

    if-eqz v0, :cond_f

    sget-object v8, LX/6Kg;->A03:LX/6Kg;

    iget-object v1, v5, LX/6Kh;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/TLO;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v7

    iget-object v0, v6, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9k;

    invoke-virtual {v0, v10}, LX/A9k;->A00(Landroid/content/Context;)LX/2KQ;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-direct {v6}, LX/TLO;->A01()LX/2KQ;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_2
    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/6Kh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    iget-object v0, v6, LX/TLO;->A0S:LX/Bbi;

    invoke-static {v0}, LX/120;->A0Y(LX/Bbi;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v0, v6, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13583b

    if-eqz v10, :cond_9

    const v0, 0x7f13583a

    :cond_9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_a

    sget-object v0, LX/2K5;->A07:LX/2K5;

    new-instance v8, LX/2KX;

    invoke-direct {v8, v7, v0, v9}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;LX/2K5;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v8, LX/2KX;->A05:Ljava/lang/String;

    new-instance v0, LX/2KQ;

    invoke-direct {v0, v8}, LX/2KQ;-><init>(LX/2KX;)V

    iput-object v0, v6, LX/TLO;->A05:LX/2KQ;

    :goto_4
    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    sget-object v11, LX/2K5;->A06:LX/2K5;

    iget-object v15, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v8, LX/2KX;

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, LX/2KX;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/camera/effect/models/CameraAREffect;LX/2K5;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductItemWithARIntf;LX/QHZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v1, v5, LX/6Kh;->A09:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-nez v10, :cond_1

    iget-object v1, v5, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-direct {v6}, LX/TLO;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    :goto_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v9, v6, LX/TLO;->A05:LX/2KQ;

    goto :goto_4

    :cond_c
    move-object v0, v9

    goto :goto_5

    :cond_d
    move-object v0, v9

    goto :goto_2

    :cond_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v7, LX/aJZ;->A0B:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/aJZ;->A0H:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/aJZ;->A09:LX/6Kg;

    if-ne v0, v8, :cond_f

    iget-object v0, v7, LX/aJZ;->A05:LX/LkX;

    invoke-interface {v0, v1}, LX/LkX;->G4c(Ljava/util/List;)V

    :cond_f
    iget-object v0, v3, LX/6Kh;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/6Kh;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/6Kg;->A07:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    :cond_10
    iget-object v1, v5, LX/6Kh;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/TLO;->A0E(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-boolean v1, v5, LX/6Kh;->A0O:Z

    iget-boolean v0, v3, LX/6Kh;->A0O:Z

    if-eq v1, v0, :cond_12

    :cond_11
    sget-object v0, LX/6Kg;->A06:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    :cond_12
    iget-object v0, v6, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v7, 0x0

    if-nez v0, :cond_26

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v0

    iget-object v1, v0, LX/aJZ;->A09:LX/6Kg;

    if-eqz v1, :cond_26

    sget-object v0, LX/6Kg;->A05:LX/6Kg;

    if-eq v1, v0, :cond_26

    sget-object v0, LX/6Kg;->A03:LX/6Kg;

    if-eq v1, v0, :cond_26

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v8

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0, v8}, LX/aJZ;->A01(LX/2KQ;LX/aJZ;)LX/6Kg;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, LX/aJZ;->A07(LX/2KQ;LX/6Kg;)V

    :cond_13
    iget-object v9, v5, LX/6Kh;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/6Kh;->A0D:Ljava/lang/String;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v8

    iget-object v1, v6, LX/TLO;->A0E:LX/WKN;

    if-eqz v9, :cond_25

    invoke-static {v9}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, LX/WKN;->A00(Ljava/lang/Integer;)LX/2KQ;

    move-result-object v1

    sget-object v0, LX/6Kg;->A05:LX/6Kg;

    invoke-virtual {v8, v1, v0}, LX/aJZ;->A07(LX/2KQ;LX/6Kg;)V

    :cond_14
    iget-object v1, v5, LX/6Kh;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v8

    iget-object v0, v6, LX/TLO;->A0E:LX/WKN;

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v1

    iget-object v0, v0, LX/WKN;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/A9k;->A00(Landroid/content/Context;)LX/2KQ;

    move-result-object v1

    sget-object v0, LX/6Kg;->A03:LX/6Kg;

    invoke-virtual {v8, v1, v0}, LX/aJZ;->A07(LX/2KQ;LX/6Kg;)V

    :cond_15
    iget-boolean v1, v5, LX/6Kh;->A0P:Z

    if-eqz v1, :cond_17

    iget-boolean v0, v3, LX/6Kh;->A0P:Z

    if-eq v1, v0, :cond_17

    iget-object v0, v6, LX/TLO;->A0C:LX/6Id;

    iget-object v8, v0, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x81018f000405bfL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v9

    sget-object v8, LX/6Kg;->A06:LX/6Kg;

    iget-object v1, v9, LX/aJZ;->A0E:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-interface {v1, v0, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, v9, LX/aJZ;->A0E:Ljava/util/List;

    iget-object v0, v9, LX/aJZ;->A0F:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/aJZ;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v9, LX/aJZ;->A0C:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, LX/aJZ;->A0B:Ljava/util/List;

    iget-object v1, v9, LX/aJZ;->A0H:Ljava/util/Map;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/aJZ;->A0J:Z

    if-nez v0, :cond_16

    invoke-static {v9}, LX/aJZ;->A04(LX/aJZ;)V

    :cond_16
    invoke-direct {v6, v8}, LX/TLO;->A0A(LX/6Kg;)V

    :cond_17
    sget-object v0, LX/6Kg;->A07:LX/6Kg;

    invoke-direct {v6, v0}, LX/TLO;->A0A(LX/6Kg;)V

    invoke-static {v6}, LX/TLO;->A08(LX/TLO;)V

    iget-object v0, v6, LX/TLO;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SIG;

    iget-object v1, v5, LX/6Kh;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v8, v9, LX/Hgs;->A00:LX/7F7;

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.GenericEffectPickerAdapter"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/GBL;

    iput-object v1, v8, LX/GBL;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-virtual {v8}, LX/9hw;->notifyDataSetChanged()V

    if-eqz v1, :cond_18

    iget v0, v1, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mSelectedIndex:I

    invoke-virtual {v8, v0, v4}, LX/GBL;->A0h(IZ)V

    iget-object v1, v8, LX/7F7;->A05:LX/Km5;

    iget v0, v8, LX/D5w;->A00:I

    invoke-interface {v1, v0}, LX/Km5;->AFH(I)V

    :cond_18
    iget-boolean v1, v5, LX/6Kh;->A0S:Z

    iput-boolean v1, v9, LX/SIG;->A0A:Z

    iget-object v0, v9, LX/SIG;->A08:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v0, v6, LX/TLO;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WId;

    iget-boolean v1, v5, LX/6Kh;->A0J:Z

    iput-boolean v1, v9, LX/WId;->A0C:Z

    iget-object v0, v9, LX/WId;->A08:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    iget v8, v5, LX/6Kh;->A01:F

    iget v10, v9, LX/WId;->A00:F

    iget-object v1, v9, LX/WId;->A06:LX/4mq;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/4mq;->ANW(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1a

    cmpg-float v0, v10, v8

    if-eqz v0, :cond_1a

    iget-object v0, v9, LX/WId;->A03:LX/2KQ;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlSlider"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setProgress(F)V

    :cond_19
    move v10, v8

    :cond_1a
    iput v10, v9, LX/WId;->A00:F

    iget-boolean v0, v5, LX/6Kh;->A0R:Z

    if-eqz v0, :cond_1b

    iget-boolean v0, v3, LX/6Kh;->A0R:Z

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/TLO;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M9t;

    iget-object v0, v6, LX/TLO;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dPn;

    invoke-virtual {v1, v0}, LX/M9t;->A00(LX/Tbz;)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1b

    iget-object v9, v6, LX/TLO;->A0B:LX/eC7;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v8, LX/koQ;

    invoke-direct {v8, v1, v0}, LX/koQ;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v9, v8, v0, v1}, LX/eC7;->A05(LX/nDf;J)V

    :cond_1b
    iget-boolean v0, v5, LX/6Kh;->A0Q:Z

    if-eqz v0, :cond_1c

    invoke-static {v6}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v8

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v1}, LX/2GQ;->A05(Ljava/lang/Integer;Ljava/lang/String;)Z

    :cond_1c
    invoke-direct {v6, v5}, LX/TLO;->A0B(LX/6Kh;)V

    iget-boolean v0, v5, LX/6Kh;->A0T:Z

    invoke-static {v6, v0}, LX/TLO;->A09(LX/TLO;Z)V

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v9

    iget-object v8, v9, LX/BUF;->A4O:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x91

    invoke-static {v9, v8, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_1d
    iget-object v0, v6, LX/eWO;->A01:LX/nDd;

    check-cast v0, LX/Q3J;

    if-eqz v0, :cond_1e

    iget-boolean v9, v0, LX/Q3J;->A03:Z

    iget-object v8, v0, LX/Q3J;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/Q3J;->A02:Z

    new-instance v1, LX/Q3J;

    invoke-direct {v1, v7, v8, v9, v0}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    :cond_1e
    invoke-virtual {v6, v1}, LX/eWO;->A0L(LX/nDd;)V

    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v6, LX/TLO;->A0g:Z

    if-nez v0, :cond_1f

    iget-object v0, v6, LX/TLO;->A0F:LX/fzP;

    iget-object v0, v0, LX/fzP;->A04:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0F(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v0

    iput-boolean v2, v6, LX/TLO;->A0g:Z

    iget-object v7, v6, LX/TLO;->A0B:LX/eC7;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/fyp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/fyp;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/eC7;->A02(LX/nDb;)V

    :cond_1f
    iget-boolean v7, v5, LX/6Kh;->A0M:Z

    if-nez v7, :cond_24

    iget-boolean v0, v3, LX/6Kh;->A0M:Z

    if-eqz v0, :cond_24

    invoke-direct {v6}, LX/TLO;->A04()V

    iget-object v9, v6, LX/TLO;->A04:LX/2KQ;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v9, :cond_22

    iget-object v8, v6, LX/TLO;->A0B:LX/eC7;

    iget-object v1, v9, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/2K5;->A0J:LX/2K5;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_20

    const/4 v2, 0x1

    const/16 v0, 0x32b

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/2KQ;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    new-instance v0, LX/Ffl;

    invoke-direct {v0, v7, v2, v1}, LX/Ffl;-><init>(ZZZ)V

    invoke-virtual {v8, v0}, LX/eC7;->A02(LX/nDb;)V

    :cond_22
    :goto_8
    iget-object v1, v5, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v1, 0x0

    new-instance v0, LX/Q3J;

    invoke-direct {v0, v1, v1, v4, v4}, LX/Q3J;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v0}, LX/eWO;->A0L(LX/nDd;)V

    :cond_23
    return-void

    :cond_24
    iget-object v1, v6, LX/TLO;->A04:LX/2KQ;

    sget-object v0, LX/2KQ;->A0U:LX/2KQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    if-eqz v7, :cond_22

    iget-boolean v0, v3, LX/6Kh;->A0M:Z

    if-nez v0, :cond_22

    iget-object v0, v6, LX/TLO;->A04:LX/2KQ;

    invoke-static {v0, v6, v2}, LX/TLO;->A05(LX/2KQ;LX/TLO;Z)V

    goto :goto_8

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_26
    iget-object v0, v6, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_13

    invoke-static {v6}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v0

    invoke-interface {v0}, LX/LkX;->BTG()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    :goto_9
    iget-object v0, v6, LX/TLO;->A0H:LX/6Kh;

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v6}, LX/TLO;->A03(LX/TLO;)LX/aJZ;

    move-result-object v8

    iget-object v0, v6, LX/TLO;->A0H:LX/6Kh;

    iget-object v1, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/16 v0, 0x5af

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, LX/2W5;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)LX/2KQ;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_27
    move-object v1, v7

    goto :goto_9
.end method

.method public final A0M(LX/nDf;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/ko9;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/TLO;->A07:LX/3wd;

    const-class v1, LX/2U9;

    iget-object v0, p0, LX/TLO;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v1

    iget-object v0, p0, LX/TLO;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bcR;

    invoke-virtual {v1, v0}, LX/2GQ;->A01(LX/LCc;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/kq3;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/TLO;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/TLO;->A0C()Z

    return-void

    :cond_2
    instance-of v0, p1, LX/gAq;

    if-nez v0, :cond_3

    instance-of v0, p1, LX/kpO;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/kpa;

    if-nez v0, :cond_7

    instance-of v0, p1, LX/koB;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/TLO;->A02(LX/TLO;)LX/LkX;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LkX;->GKy(LX/1D5;)V

    iget-object v2, p0, LX/TLO;->A07:LX/3wd;

    const-class v1, LX/2U9;

    iget-object v0, p0, LX/TLO;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-static {p0}, LX/TLO;->A00(LX/TLO;)LX/2GQ;

    move-result-object v1

    iget-object v0, p0, LX/TLO;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bcR;

    invoke-virtual {v1, v0}, LX/2GQ;->A02(LX/LCc;)V

    return-void

    :cond_3
    invoke-direct {p0}, LX/TLO;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TLO;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EDo;

    new-instance v0, LX/1E9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TLO;->A0B:LX/eC7;

    const/4 v0, 0x1

    new-instance v1, LX/km6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/km6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/knK;

    if-eqz v0, :cond_5

    check-cast p1, LX/knK;

    iget v1, p1, LX/knK;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/knK;->A01:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/TLO;->A0B:LX/eC7;

    sget-object v1, LX/kpA;->A00:LX/kpA;

    :goto_0
    invoke-virtual {v2, v1}, LX/eC7;->A04(LX/nDf;)V

    return-void

    :cond_5
    instance-of v0, p1, LX/kn8;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/kmE;

    if-eqz v0, :cond_0

    check-cast p1, LX/kmE;

    iget-boolean v2, p1, LX/kmE;->A00:Z

    iput-boolean v2, p0, LX/TLO;->A0i:Z

    iget-object v0, p0, LX/TLO;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WId;

    iget-boolean v0, v1, LX/WId;->A0D:Z

    if-eq v2, v0, :cond_6

    iput-boolean v2, v1, LX/WId;->A0D:Z

    iget-object v0, v1, LX/WId;->A09:LX/LEo;

    invoke-static {v0, v2}, LX/132;->A1a(LX/LEo;Z)V

    :cond_6
    iget-object v0, p0, LX/TLO;->A0H:LX/6Kh;

    invoke-direct {p0, v0}, LX/TLO;->A0B(LX/6Kh;)V

    return-void

    :cond_7
    invoke-direct {p0}, LX/TLO;->A04()V

    return-void
.end method

.method public final bridge synthetic A0N(LX/nDc;)Z
    .locals 4

    check-cast p1, LX/6Kh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/TLO;->A0H:LX/6Kh;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/6Kh;->A0F:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0H:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0H:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/6Kh;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A09:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Kh;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0B:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Kh;->A0B:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0G:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0E:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A00:Z

    iget-boolean v0, v3, LX/6Kh;->A00:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0I:Ljava/util/List;

    iget-object v0, v3, LX/6Kh;->A0I:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v3, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0D:Ljava/lang/String;

    iget-object v0, v3, LX/6Kh;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/6Kh;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0K:Z

    iget-boolean v0, v3, LX/6Kh;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0L:Z

    iget-boolean v0, v3, LX/6Kh;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A07:LX/6Kg;

    iget-object v0, v3, LX/6Kh;->A07:LX/6Kg;

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    iget-object v0, v3, LX/6Kh;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0S:Z

    iget-boolean v0, v3, LX/6Kh;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v0, v3, LX/6Kh;->A02:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p1, LX/6Kh;->A01:F

    iget v0, v3, LX/6Kh;->A01:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0J:Z

    iget-boolean v0, v3, LX/6Kh;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0R:Z

    iget-boolean v0, v3, LX/6Kh;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0Q:Z

    iget-boolean v0, v3, LX/6Kh;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0P:Z

    iget-boolean v0, v3, LX/6Kh;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p1, LX/6Kh;->A0A:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Kh;->A0A:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0M:Z

    iget-boolean v0, v3, LX/6Kh;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0T:Z

    iget-boolean v0, v3, LX/6Kh;->A0T:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p1, LX/6Kh;->A0O:Z

    iget-boolean v0, v3, LX/6Kh;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v2, p1, LX/6Kh;->A0N:Z

    iget-boolean v1, v3, LX/6Kh;->A0N:Z

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final A0O(LX/nDe;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/klE;

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/TLO;->A0C()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()[LX/nff;
    .locals 13

    const-class v0, LX/kq3;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v1

    const-class v0, LX/ko9;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const-class v0, LX/koB;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const-class v0, LX/kpK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v4

    const-class v0, LX/kpO;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v5

    const-class v0, LX/kpa;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v6

    const-class v0, LX/knK;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v7

    const-class v0, LX/kn8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    const-class v0, LX/fzp;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v9

    const-class v0, LX/gAq;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v10

    const-class v0, LX/fzy;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v11

    const-class v0, LX/kmE;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v12

    filled-new-array/range {v1 .. v12}, [LX/nff;

    move-result-object v0

    return-object v0
.end method
