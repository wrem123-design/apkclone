.class public final LX/6Kc;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A04:LX/6Lb;

.field public A05:LX/A7y;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/6Iy;

.field public final A0C:LX/6Ic;

.field public final A0D:LX/6Fh;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/6Ix;

.field public final A0G:LX/6Id;

.field public final A0H:LX/6Kd;

.field public final A0I:LX/6Ik;

.field public final A0J:LX/6Ii;

.field public final A0K:LX/6Kb;

.field public final A0L:LX/6Im;

.field public final A0M:LX/6Ka;

.field public final A0N:LX/3Ha;

.field public final A0O:LX/6Ib;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/LEL;

.field public final A0R:LX/LEL;

.field public final A0S:LX/LEo;

.field public final A0T:LX/LEo;

.field public final A0U:LX/LEo;

.field public final A0V:LX/LEo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/6Fh;Lcom/instagram/common/session/UserSession;LX/6Hm;LX/3Hh;LX/3Ha;LX/6Ib;LX/LEL;)V
    .locals 41

    new-instance v6, LX/6Ic;

    move-object/from16 v7, p3

    invoke-direct {v6, v7}, LX/6Ic;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/6Id;

    invoke-direct {v11, v7}, LX/6Id;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v8, p1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/6Ik;

    invoke-direct {v5, v7}, LX/6Ik;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/6Il;->A00:LX/6Il;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    new-instance v4, LX/6Im;

    invoke-direct {v4, v8, v1, v0}, LX/6Im;-><init>(Landroid/content/Context;LX/6Il;LX/1G9;)V

    new-instance v3, LX/6Ix;

    invoke-direct {v3}, LX/6Ix;-><init>()V

    new-instance v10, LX/6Iy;

    invoke-direct {v10, v7}, LX/6Iy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v9, LX/6Ii;

    invoke-direct {v9, v7}, LX/6Ii;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/6Ka;

    move-object/from16 v12, p6

    invoke-direct {v1, v12}, LX/6Ka;-><init>(LX/3Ha;)V

    new-instance v0, LX/6Kb;

    move-object/from16 v2, p4

    invoke-direct {v0, v8, v2}, LX/6Kb;-><init>(Landroid/content/Context;LX/6Hm;)V

    const/4 v2, 0x0

    move-object/from16 v8, p0

    move-object/from16 v13, p5

    invoke-direct {v8, v13}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object v7, v8, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    move-object/from16 v7, p2

    iput-object v7, v8, LX/6Kc;->A0D:LX/6Fh;

    iput-object v12, v8, LX/6Kc;->A0N:LX/3Ha;

    move-object/from16 v12, p7

    iput-object v12, v8, LX/6Kc;->A0O:LX/6Ib;

    iput-object v6, v8, LX/6Kc;->A0C:LX/6Ic;

    iput-object v11, v8, LX/6Kc;->A0G:LX/6Id;

    iput-object v5, v8, LX/6Kc;->A0I:LX/6Ik;

    iput-object v4, v8, LX/6Kc;->A0L:LX/6Im;

    iput-object v3, v8, LX/6Kc;->A0F:LX/6Ix;

    iput-object v10, v8, LX/6Kc;->A0B:LX/6Iy;

    iput-object v9, v8, LX/6Kc;->A0J:LX/6Ii;

    iput-object v1, v8, LX/6Kc;->A0M:LX/6Ka;

    move-object/from16 v10, p8

    iput-object v10, v8, LX/6Kc;->A0Q:LX/LEL;

    iput-object v0, v8, LX/6Kc;->A0K:LX/6Kb;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, v8, LX/6Kc;->A06:Ljava/lang/Integer;

    new-instance v0, LX/6Kd;

    invoke-direct {v0, v8}, LX/6Kd;-><init>(LX/6Kc;)V

    iput-object v0, v8, LX/6Kc;->A0H:LX/6Kd;

    invoke-virtual {v6}, LX/6Ic;->A02()Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    iget-object v9, v8, LX/6Kc;->A04:LX/6Lb;

    if-eqz v9, :cond_1

    iget-object v9, v9, LX/6Lb;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v23, LX/BTg;->A00:LX/BTg;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    const-string v22, "simple_gradient_background_0"

    sget-object v16, LX/6Kg;->A04:LX/6Kg;

    const/16 v28, 0x0

    new-instance v10, LX/6Kh;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    move/from16 v33, v2

    move/from16 v34, v2

    move/from16 v35, v2

    move/from16 v36, v2

    move/from16 v37, v2

    move/from16 v38, v2

    move/from16 v39, v2

    invoke-direct/range {v10 .. v40}, LX/6Kh;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZZ)V

    new-instance v9, LX/1G8;

    invoke-direct {v9, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, LX/6Kc;->A0S:LX/LEo;

    sget-object v10, LX/6Ki;->A05:LX/6Ki;

    new-instance v9, LX/1G8;

    invoke-direct {v9, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, LX/6Kc;->A0T:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-instance v9, LX/1G8;

    invoke-direct {v9, v10}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v9, v8, LX/6Kc;->A0U:LX/LEo;

    const/16 v10, 0x32

    new-instance v9, LX/6Kj;

    invoke-direct {v9, v2, v10}, LX/6Kj;-><init>(ZI)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v9}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, v8, LX/6Kc;->A0V:LX/LEo;

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v2, v8, LX/6Kc;->A0P:Ljava/util/Set;

    iput-object v1, v8, LX/6Kc;->A07:Ljava/lang/Integer;

    const/16 v2, 0x19

    new-instance v1, LX/7p4;

    invoke-direct {v1, v8, v2}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/6Kc;->A0R:LX/LEL;

    new-instance v1, LX/6Kk;

    invoke-direct {v1, v8}, LX/6Kk;-><init>(LX/6Kc;)V

    iput-object v1, v5, LX/6Ik;->A00:LX/6Kk;

    new-instance v1, LX/6Kl;

    invoke-direct {v1, v8}, LX/6Kl;-><init>(LX/6Kc;)V

    iput-object v1, v4, LX/6Im;->A00:LX/6Kl;

    new-instance v1, LX/6Kx;

    invoke-direct {v1, v8}, LX/6Kx;-><init>(LX/6Kc;)V

    iget-object v2, v7, LX/6Fh;->A08:LX/6Fk;

    iput-object v1, v2, LX/6Fk;->A03:LX/Ko5;

    new-instance v1, LX/6Ky;

    invoke-direct {v1, v8}, LX/6Ky;-><init>(LX/6Kc;)V

    iput-object v1, v2, LX/6Fk;->A04:LX/Ko6;

    invoke-virtual {v6}, LX/6Ic;->A00()LX/A1U;

    move-result-object v1

    instance-of v1, v1, LX/6Kf;

    if-eqz v1, :cond_0

    iput-object v3, v2, LX/6Fk;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    :cond_0
    new-instance v1, LX/6La;

    invoke-direct {v1, v8}, LX/6La;-><init>(LX/6Kc;)V

    iput-object v1, v2, LX/6Fk;->A05:LX/6La;

    new-instance v1, LX/6Lb;

    invoke-direct {v1}, LX/6Lb;-><init>()V

    iput-object v1, v8, LX/6Kc;->A04:LX/6Lb;

    iput-object v0, v1, LX/6Lb;->A00:LX/6Kd;

    return-void

    :cond_1
    move-object v9, v11

    goto/16 :goto_0
.end method

.method public static final A00(LX/6Kc;)LX/6Kh;
    .locals 0

    iget-object p0, p0, LX/6Kc;->A0S:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Kh;

    return-object p0
.end method

.method private final A01()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/6Kc;->A0T:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, LX/6Ki;->A03:LX/6Ki;

    if-eq v1, v7, :cond_2

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v10, v1}, LX/6Kc;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6Kc;->A0N:LX/3Ha;

    new-instance v5, LX/FaV;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/FaV;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5}, LX/3Ha;->A01(LX/nCy;)V

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v0, LX/6Kc;->A06:Ljava/lang/Integer;

    sget-object v5, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v5, :cond_4

    if-eq v6, v7, :cond_0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v7}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/6Kc;->A0U:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/FaU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FaU;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/3Ha;->A01(LX/nCy;)V

    :cond_0
    :goto_0
    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    iget-object v1, v1, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    :cond_1
    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    iget-object v5, v1, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v7

    iget-object v1, v0, LX/6Kc;->A04:LX/6Lb;

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/6Lb;->A01:Ljava/lang/Integer;

    :goto_1
    const v12, 0x2fecf9ff

    move-object v6, v5

    move-object v9, v10

    move-object v11, v10

    move v13, v4

    invoke-static/range {v5 .. v13}, LX/6Kh;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/6Kh;

    move-result-object v1

    invoke-static {v0, v1}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    invoke-direct {v0}, LX/6Kc;->A03()V

    :cond_2
    return-void

    :cond_3
    move-object v8, v10

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_7

    const/4 v5, 0x3

    if-eq v6, v5, :cond_6

    const/4 v5, 0x4

    if-ne v6, v5, :cond_5

    iget-object v5, v0, LX/6Kc;->A0K:LX/6Kb;

    iget-object v7, v5, LX/6Kb;->A01:LX/6Hm;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    iget-object v6, v5, LX/6Kb;->A00:Landroid/content/Context;

    const v5, 0x7f13100f

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/TC3;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v7, v8}, LX/6Hm;->A01(LX/TC3;)V

    sget-object v5, LX/Fak;->A00:LX/Fak;

    :goto_2
    invoke-virtual {v2, v5}, LX/3Ha;->A01(LX/nCy;)V

    :cond_5
    :goto_3
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v2, :cond_0

    sget-object v1, LX/6Ki;->A04:LX/6Ki;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v7, LX/009;->A0u:Ljava/lang/Integer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showAvatarFailureMessage: "

    invoke-static {v5, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v0, LX/6Kc;->A0K:LX/6Kb;

    invoke-virtual {v5}, LX/6Kb;->A00()V

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/FaY;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/FaY;->A00:Ljava/lang/Integer;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, LX/3Ha;->A01(LX/nCy;)V

    goto :goto_3

    :cond_7
    iget-object v5, v0, LX/6Kc;->A0K:LX/6Kb;

    iget-object v7, v5, LX/6Kb;->A01:LX/6Hm;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v6, v5, LX/6Kb;->A00:Landroid/content/Context;

    const v5, 0x7f130ff6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    new-instance v8, LX/TC3;

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v7, v8}, LX/6Hm;->A01(LX/TC3;)V

    sget-object v5, LX/Faj;->A00:LX/Faj;

    goto :goto_2
.end method

.method private final A02()V
    .locals 5

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x4

    new-instance v0, LX/Mxg;

    invoke-direct {v0, v3, v4, v1}, LX/Mxg;-><init>(JI)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final A03()V
    .locals 32

    move-object/from16 v0, p0

    invoke-static {v0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v6

    const-string v1, "simple_gradient_background_0"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "simple_gradient_background_1"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v7

    const-string v1, "simple_gradient_background_2"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v8

    const-string v1, "simple_gradient_background_3"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v9

    const-string v1, "simple_gradient_background_4"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v10

    const-string v1, "simple_gradient_background_5"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v11

    const-string v1, "simple_gradient_background_6"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v12

    const-string v1, "simple_gradient_background_7"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v13

    const-string v1, "simple_gradient_background_8"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v14

    const-string v1, "simple_gradient_background_9"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v15

    const-string v1, "simple_gradient_background_10"

    invoke-static {v1}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v16

    filled-new-array/range {v7 .. v16}, [LX/9gP;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    const v19, 0x3fffffbf    # 1.9999923f

    const/4 v1, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v17, v1

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v24, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    invoke-static/range {v1 .. v31}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v1

    invoke-static {v0, v1}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p1, LX/6Kc;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p1, p0, p3}, LX/6Kc;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, LX/6Kc;->A0I:LX/6Ik;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/6Ik;->A0D:Ljava/util/Map;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-eq p2, v2, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p2, v0, :cond_0

    iget-object v3, p1, LX/6Kc;->A0O:LX/6Ib;

    iget-object v4, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p1, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6Ib;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v3, LX/Myd;

    invoke-direct/range {v3 .. v10}, LX/Myd;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-direct {p1}, LX/6Kc;->A02()V

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    if-nez v10, :cond_2

    const/4 v4, 0x0

    if-eq p2, v2, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p2, v2, :cond_1

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p2, v2, :cond_2

    :cond_1
    sget-object v3, LX/6Kg;->A06:LX/6Kg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p1, v3, v2}, LX/6Kc;->A0F(LX/6Kg;Ljava/lang/Boolean;)V

    :cond_2
    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, LX/6Kc;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p1, LX/6Kc;->A0O:LX/6Ib;

    iget-object v5, v2, LX/6Ib;->A00:LX/6Hi;

    iget-object v4, v5, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v3, 0x7

    new-instance v2, LX/Mxg;

    invoke-direct {v2, v0, v1, v3}, LX/Mxg;-><init>(JI)V

    invoke-static {v4, v2}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v5, LX/6Hi;->A0D:LX/6Pm;

    iget-object v2, v2, LX/6Pm;->A00:LX/6Pl;

    invoke-virtual {v2}, LX/6Pl;->A00()V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, LX/6Kc;->A0O:LX/6Ib;

    iget-object v2, v2, LX/6Ib;->A00:LX/6Hi;

    iget-object v4, v2, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v3, 0x6

    new-instance v2, LX/Mxg;

    invoke-direct {v2, v0, v1, v3}, LX/Mxg;-><init>(JI)V

    invoke-static {v4, v2}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 41

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    move-object/from16 v6, p0

    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v11, p4

    if-eqz v0, :cond_1

    invoke-direct {v5, v6, v11}, LX/6Kc;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object/from16 v8, p3

    invoke-direct {v5, v6, v8}, LX/6Kc;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    if-eqz p0, :cond_15

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_2
    :goto_0
    invoke-static {v5}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v4, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v5}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-boolean v1, v0, LX/6Kh;->A0K:Z

    if-eqz p0, :cond_14

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-ne v0, v9, :cond_14

    invoke-direct {v5}, LX/6Kc;->A03()V

    iget-object v2, v5, LX/6Kc;->A0U:LX/LEo;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :goto_1
    const/4 v12, 0x1

    :cond_3
    iget-object v10, v5, LX/6Kc;->A0T:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v5, LX/6Kc;->A06:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v0, v3, :cond_4

    sget-object v0, LX/6Ki;->A03:LX/6Ki;

    if-ne v2, v0, :cond_6

    :cond_4
    sget-object v0, LX/6Ki;->A03:LX/6Ki;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/6Ki;->A04:LX/6Ki;

    if-ne v2, v0, :cond_6

    :cond_5
    sget-object v0, LX/6Ki;->A02:LX/6Ki;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v10, v5, LX/6Kc;->A0N:LX/3Ha;

    if-eqz v12, :cond_13

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/FaX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/FaX;->A00:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v2}, LX/3Ha;->A01(LX/nCy;)V

    :cond_6
    invoke-static {v5}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v17

    iget-object v0, v5, LX/6Kc;->A0I:LX/6Ik;

    iget-object v0, v0, LX/6Ik;->A05:Ljava/util/List;

    invoke-static {v0, v6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v31

    const v30, 0x3fe8f97f

    const/4 v2, 0x0

    const/16 v29, 0x0

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    move/from16 v32, v7

    move/from16 v33, v7

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move/from16 v39, v7

    move/from16 v40, v7

    move/from16 p0, v7

    move/from16 p1, v7

    move-object v12, v2

    move-object v14, v6

    invoke-static/range {v12 .. v42}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v5, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    const/16 v0, 0x25

    new-instance v10, LX/213;

    invoke-direct {v10, v5, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-ne v0, v9, :cond_12

    if-eqz v1, :cond_11

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v5, LX/6Kc;->A07:Ljava/lang/Integer;

    iget-object v13, v5, LX/6Kc;->A0O:LX/6Ib;

    iget-object v11, v5, LX/6Kc;->A0C:LX/6Ic;

    iget-object v0, v11, LX/6Ic;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810049002000d3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v0

    const/16 v17, 0x1

    if-eq v0, v9, :cond_8

    :cond_7
    const/16 v17, 0x0

    :cond_8
    :goto_4
    iget-object v1, v5, LX/6Kc;->A0R:LX/LEL;

    iget-object v0, v5, LX/6Kc;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/6Ic;->A01()Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/16 v18, 0x0

    :cond_a
    move-object v15, v10

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v18}, LX/6Ib;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;LX/LEL;LX/LEL;ZZ)V

    :goto_5
    move-object/from16 v14, p2

    if-eqz v4, :cond_d

    if-nez v6, :cond_b

    move-object v3, v14

    :cond_b
    iget-object v12, v5, LX/6Kc;->A0M:LX/6Ka;

    iget-object v13, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v12, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v10, LX/9wK;->A08:LX/9wK;

    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BAP;

    if-eqz v9, :cond_c

    iget-object v4, v9, LX/BAP;->A02:LX/AoO;

    iget-wide v0, v4, LX/AoO;->A01:J

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-eqz v15, :cond_c

    iget-object v0, v4, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/AoO;->A00:J

    iget-object v12, v12, LX/6Ka;->A01:LX/3Ha;

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    iget-object v4, v9, LX/BAP;->A01:LX/9wK;

    iget-object v0, v9, LX/BAP;->A03:Ljava/lang/String;

    invoke-virtual {v9}, LX/BAP;->A00()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fbo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Fbo;->A01:Ljava/lang/Integer;

    iput-object v13, v1, LX/Fbo;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/Fbo;->A00:LX/9wK;

    iput-object v0, v1, LX/Fbo;->A06:Ljava/lang/String;

    iput-object v2, v1, LX/Fbo;->A02:Ljava/lang/Integer;

    iput-object v3, v1, LX/Fbo;->A03:Ljava/lang/Integer;

    iput-object v9, v1, LX/Fbo;->A04:Ljava/lang/Long;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/3Ha;->A01(LX/nCy;)V

    :cond_c
    invoke-interface {v11, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v6, :cond_0

    iget-object v0, v5, LX/6Kc;->A0M:LX/6Ka;

    iget-object v3, v0, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v2, LX/9wK;->A08:LX/9wK;

    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/9wK;->A07:LX/9wK;

    :goto_6
    new-instance v0, LX/BAP;

    invoke-direct {v0, v1, v14, v8}, LX/BAP;-><init>(LX/9wK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_e
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, LX/9wK;->A09:LX/9wK;

    goto :goto_6

    :cond_f
    move-object v1, v2

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    move-result v17

    goto/16 :goto_4

    :cond_11
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x26

    new-instance v9, LX/213;

    invoke-direct {v9, v5, v0}, LX/213;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v11}, LX/6Kc;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V

    iget-object v12, v5, LX/6Kc;->A0O:LX/6Ib;

    iget-object v11, v5, LX/6Kc;->A0R:LX/LEL;

    iget-object v0, v5, LX/6Kc;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v0, 0x34

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v0}, LX/6Y4;-><init>(I)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v0, v12, LX/6Ib;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    new-instance v12, LX/mwL;

    move-object v15, v1

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v11

    move/from16 v19, v7

    move-object v13, v6

    move-object v14, v0

    invoke-direct/range {v12 .. v20}, LX/mwL;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Ni;LX/LEL;LX/LEL;LX/LEL;LX/LEL;ZZ)V

    invoke-static {v0, v12}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    iget-object v2, v5, LX/6Kc;->A0U:LX/LEo;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/6Kc;->A0F:LX/6Ix;

    invoke-virtual {v0}, LX/6Ix;->A00()V

    const/4 v12, 0x0

    if-eqz p0, :cond_3

    goto/16 :goto_1

    :cond_15
    invoke-direct {v5, v6, v9}, LX/6Kc;->A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    goto/16 :goto_0
.end method

.method private final A06(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/6Kc;->A0G:LX/6Id;

    iget-object v2, v0, LX/6Id;->A00:LX/0AA;

    const-wide v0, 0x82086e000014b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "imageUrl"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, p2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, LX/6Kc;->A0D:LX/6Fh;

    iget-object v0, v0, LX/6Fh;->A08:LX/6Fk;

    iget-object v0, v0, LX/6Fk;->A06:LX/6Gd;

    invoke-virtual {v0, v1}, LX/6Gd;->A00(Lorg/json/JSONObject;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final A07(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/6Kc;->A0B(LX/6Kc;Ljava/lang/Integer;)V

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v3, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_0
    :goto_0
    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xd

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0}, LX/6Kc;->A02()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xe

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method

.method public static final A08(LX/2KQ;LX/6Kc;)V
    .locals 5

    iget-object v1, p0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_0

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_0
    sget-object v0, LX/2K5;->A07:LX/2K5;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-boolean v4, v0, LX/6Kh;->A0K:Z

    iget-object v3, p0, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A06:LX/2K5;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/2K5;->A08:LX/2K5;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    if-eqz v4, :cond_5

    sget-object v0, LX/2K5;->A0J:LX/2K5;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-ne v3, v0, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p1, v0, v1}, LX/6Kc;->A0G(ZZ)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/6Kc;LX/6Kh;)V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6Kc;->A0S:LX/LEo;

    iget-object v0, v0, LX/6Kc;->A0Q:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const v20, 0x1fffffff

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v7, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    invoke-static/range {v2 .. v32}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0A(LX/6Kc;Ljava/lang/Integer;)V
    .locals 7

    iget-object v4, p0, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v3, v0, LX/6Kh;->A0C:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object p0, v4, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v6, LX/9wK;->A03:LX/9wK;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BAP;->A02:LX/AoO;

    iget-object v0, v2, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/AoO;->A00:J

    invoke-static {v3}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v0

    iget-object v5, v4, LX/6Ka;->A01:LX/3Ha;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    iget-object v3, v0, LX/A9k;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/A9k;->A02:Ljava/lang/String;

    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BAP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Fbm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fbm;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Fbm;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Fbm;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/Fbm;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/Fbm;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Ha;->A01(LX/nCy;)V

    :cond_0
    invoke-interface {p0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A0B(LX/6Kc;Ljava/lang/Integer;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v1

    const v8, 0x3fffffef    # 1.999998f

    const/4 v0, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/6Kh;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/6Kh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/6Kh;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method

.method public static final A0C(LX/6Kc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    invoke-static {p0, p2}, LX/6Kc;->A0A(LX/6Kc;Ljava/lang/Integer;)V

    iget-object v3, p0, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v3, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v7, LX/9wK;->A03:LX/9wK;

    const/4 v6, 0x0

    new-instance v0, LX/BAP;

    invoke-direct {v0, v7, p2, v6}, LX/BAP;-><init>(LX/9wK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BAP;->A02:LX/AoO;

    iget-object v0, v2, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/AoO;->A01:J

    :cond_0
    invoke-static {p3}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v0

    iget-object v5, v3, LX/6Ka;->A01:LX/3Ha;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v3, v0, LX/A9k;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/A9k;->A02:Ljava/lang/String;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BAP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fbm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fbm;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/Fbm;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/Fbm;->A04:Ljava/lang/String;

    iput-object p2, v1, LX/Fbm;->A01:Ljava/lang/Integer;

    iput-object v6, v1, LX/Fbm;->A02:Ljava/lang/Long;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/3Ha;->A01(LX/nCy;)V

    const-string v0, "simple_gradient_background_0"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Kc;->A0F:LX/6Ix;

    invoke-virtual {v0}, LX/6Ix;->A00()V

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    invoke-static {v0, p3}, LX/6Kh;->A07(LX/6Kh;Ljava/lang/String;)LX/6Kh;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/6Kc;->A0L:LX/6Im;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, v2, LX/6Im;->A02:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0BM;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgNetworkDrawable"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3B9;

    new-instance v0, LX/Ebk;

    invoke-direct {v0, v2, p3}, LX/Ebk;-><init>(LX/6Im;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3B9;->A01(LX/7Wy;)V

    return-void

    :cond_3
    invoke-static {p3}, LX/6Il;->A00(Ljava/lang/String;)LX/9gP;

    move-result-object v0

    iget v0, v0, LX/9gP;->A00:I

    goto :goto_0
.end method

.method public static final A0D(LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A0D:Ljava/lang/String;

    move-object/from16 v14, p2

    invoke-static {v0, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v3, v0, LX/6Kh;->A0D:Ljava/lang/String;

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v12

    const p0, 0x3ffff7ff    # 1.9997557f

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    invoke-static/range {v11 .. v19}, LX/6Kh;->A01(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/6Kh;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/6Kh;

    move-result-object v0

    invoke-static {v4, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    iget-object v0, v4, LX/6Kc;->A0O:LX/6Ib;

    iget-object v0, v0, LX/6Ib;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0Q:LX/6Ni;

    iget-object v1, v0, LX/6Ni;->A02:LX/ULn;

    move-object/from16 v5, p1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A02()LX/hfv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/6Oa;->A00(LX/hfv;Z)LX/AK7;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p2, :cond_4

    iput-boolean v2, v1, LX/AK7;->A01:Z

    :cond_0
    :goto_0
    if-eqz v3, :cond_2

    iget-object v6, v4, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-boolean v9, v0, LX/6Kh;->A0K:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v6, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v7, LX/9wK;->A06:LX/9wK;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BAP;

    if-eqz v10, :cond_1

    iget-object v4, v10, LX/BAP;->A02:LX/AoO;

    iget-object v0, v4, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/AoO;->A00:J

    iget-object v6, v6, LX/6Ka;->A01:LX/3Ha;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/BAP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fbn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Fbn;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/Fbn;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Fbn;->A02:Ljava/lang/Integer;

    iput-boolean v9, v1, LX/Fbn;->A05:Z

    iput-object v0, v1, LX/Fbn;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/Fbn;->A00:LX/9wK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3Ha;->A01(LX/nCy;)V

    :cond_1
    invoke-interface {v8, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_0

    goto :goto_1

    :cond_4
    iput-boolean v0, v1, LX/AK7;->A01:Z

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/AK7;->A00(I)V

    :goto_1
    iget-object v9, v4, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {v4}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-boolean v8, v0, LX/6Kh;->A0K:Z

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v9, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v7, LX/9wK;->A06:LX/9wK;

    new-instance v0, LX/BAP;

    invoke-direct {v0, v7, v5, v11}, LX/BAP;-><init>(LX/9wK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/BAP;->A02:LX/AoO;

    iget-object v0, v6, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v6, LX/AoO;->A01:J

    :cond_5
    iget-object v6, v9, LX/6Ka;->A01:LX/3Ha;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Fbn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fbn;->A01:Ljava/lang/Integer;

    iput-object v14, v1, LX/Fbn;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/Fbn;->A02:Ljava/lang/Integer;

    iput-boolean v8, v1, LX/Fbn;->A05:Z

    iput-object v11, v1, LX/Fbn;->A03:Ljava/lang/Long;

    iput-object v7, v1, LX/Fbn;->A00:LX/9wK;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/3Ha;->A01(LX/nCy;)V

    goto/16 :goto_0
.end method

.method public static final A0E(LX/6Kc;Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v5, p0

    iget-object v1, v5, LX/6Kc;->A0V:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kj;

    iget-boolean v0, v0, LX/6Kj;->A01:Z

    move/from16 v7, p2

    if-eq v0, v7, :cond_2

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kj;

    iget v0, v0, LX/6Kj;->A00:I

    new-instance v2, LX/6Kj;

    invoke-direct {v2, v7, v0}, LX/6Kj;-><init>(ZI)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/6Kc;->A0O:LX/6Ib;

    iget-boolean v0, v2, LX/6Kj;->A01:Z

    iget v2, v2, LX/6Kj;->A00:I

    invoke-virtual {v1, v0, v2}, LX/6Ib;->A01(ZI)V

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p1

    if-ne v4, v11, :cond_3

    iget-object v0, v5, LX/6Kc;->A0J:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    iget-object v6, v0, LX/6Ij;->A00:LX/KaM;

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "rtc_should_auto_apply_touch_up"

    invoke-interface {v1, v0, v7}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const-string v3, "rtc_touch_up_toast_display_count"

    const/4 v0, 0x0

    invoke-interface {v6, v3, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    iget-object v7, v5, LX/6Kc;->A0K:LX/6Kb;

    iget-object v0, v7, LX/6Kb;->A01:LX/6Hm;

    sget-object v9, LX/009;->A15:Ljava/lang/Integer;

    iget-object v8, v7, LX/6Kb;->A00:Landroid/content/Context;

    const v7, 0x7f13655c

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v7, 0x7f082459

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 p2, 0x1

    new-instance v8, LX/TC3;

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v18}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v8}, LX/6Hm;->A01(LX/TC3;)V

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    :goto_0
    iget-object v6, v5, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v6, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v1, LX/9wK;->A0A:LX/9wK;

    const/4 v5, 0x0

    new-instance v0, LX/BAP;

    invoke-direct {v0, v1, v4, v5}, LX/BAP;-><init>(LX/9wK;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BAP;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/BAP;->A02:LX/AoO;

    iget-object v0, v3, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v3, LX/AoO;->A01:J

    :cond_1
    iget-object v1, v6, LX/6Ka;->A01:LX/3Ha;

    new-instance v0, LX/kga;

    invoke-direct {v0, v11, v4, v5, v5}, LX/kga;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3Ha;->A01(LX/nCy;)V

    invoke-virtual {v6, v2}, LX/6Ka;->A00(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v9, v5, LX/6Kc;->A0M:LX/6Ka;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v9, LX/6Ka;->A02:Ljava/util/Map;

    sget-object v7, LX/9wK;->A0A:LX/9wK;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BAP;

    const/4 v5, 0x0

    if-eqz v6, :cond_5

    iget-object v2, v6, LX/BAP;->A02:LX/AoO;

    iget-object v0, v2, LX/AoO;->A02:LX/2yA;

    invoke-virtual {v0}, LX/2yA;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/AoO;->A00:J

    iget-object v3, v9, LX/6Ka;->A01:LX/3Ha;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/BAP;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/kga;

    invoke-direct {v0, v2, v4, v1, v5}, LX/kga;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/3Ha;->A01(LX/nCy;)V

    :cond_5
    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/6Ka;->A00:LX/6Jz;

    iget-object v1, v2, LX/6Jz;->A01:LX/1pA;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/6Jz;->A02:LX/3kk;

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v5, v2, LX/6Jz;->A01:LX/1pA;

    const/4 v0, -0x1

    iput v0, v2, LX/6Jz;->A00:I

    return-void
.end method

.method private final A0F(LX/6Kg;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    const v2, 0x3fff7fff

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v3, v0, v2}, LX/6Kh;->A04(LX/6Kg;LX/6Kh;FI)LX/6Kh;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6Kc;->A0J:LX/6Ii;

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v2, LX/6Ii;->A00:LX/6Ij;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v2, "SOLO_BACKGROUNDS_TAB"

    :goto_1
    iget-object v0, v3, LX/6Ij;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "rtc_last_used_effects_tab"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    return-void

    :cond_1
    const-string v2, "GROUP_EFFECTS_TAB"

    goto :goto_1

    :cond_2
    const-string v2, "EFFECTS_TAB"

    goto :goto_1

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A0G(ZZ)V
    .locals 38

    move-object/from16 v2, p0

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v12

    move/from16 v6, p1

    if-eqz p1, :cond_c

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    :goto_0
    iget-boolean v5, v12, LX/6Kh;->A0K:Z

    if-eq v5, v6, :cond_0

    const v25, 0x3fffdfff    # 1.9990233f

    const/4 v7, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v27, v6

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v26

    move/from16 v32, v26

    move/from16 v33, v26

    move/from16 v34, v26

    move/from16 v35, v26

    move/from16 v36, v26

    move/from16 v37, v26

    invoke-static/range {v7 .. v37}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    :cond_0
    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/6Kc;->A0D(LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v2, LX/6Kc;->A0V:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kj;

    iget-boolean v0, v0, LX/6Kj;->A01:Z

    if-eqz v0, :cond_a

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    invoke-static {v2, v4, v0}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    :cond_2
    :goto_1
    if-eqz v5, :cond_5

    if-nez p1, :cond_6

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/6Kc;->A0A(LX/6Kc;Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0, v2, v4, v0, v0}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    if-eqz p1, :cond_3

    :cond_6
    iget-object v1, v2, LX/6Kc;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    invoke-direct {v2}, LX/6Kc;->A01()V

    iget-object v0, v2, LX/6Kc;->A0C:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/6Kc;->A04:LX/6Lb;

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6Lb;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Lb;->A01(LX/6Lb;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/6Lb;->A00(LX/6Lb;II)V

    return-void

    :cond_7
    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A0H:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v3, :cond_d

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v3, v2, v4, v0, v0}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Kc;->A0C:LX/6Ic;

    invoke-virtual {v0}, LX/6Ic;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v2, LX/6Kc;->A04:LX/6Lb;

    if-eqz v2, :cond_8

    iput-boolean v1, v2, LX/6Lb;->A03:Z

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Lb;->A01(LX/6Lb;Ljava/lang/Integer;)V

    const/16 v0, 0x2710

    invoke-static {v2, v1, v0}, LX/6Lb;->A00(LX/6Lb;II)V

    :cond_8
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6Lb;->A02()V

    return-void

    :cond_a
    if-nez p1, :cond_2

    :cond_b
    iget-object v0, v2, LX/6Kc;->A0J:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    iget-object v3, v0, LX/6Ij;->A00:LX/KaM;

    const-string v1, "rtc_should_auto_apply_touch_up"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    goto/16 :goto_1

    :cond_c
    sget-object v4, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    invoke-direct {v2}, LX/6Kc;->A01()V

    return-void
.end method

.method private final A0H(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v5, p1

    if-eqz p1, :cond_2

    iget-boolean v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0l:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/6Kc;->A0B:LX/6Iy;

    invoke-virtual {v3}, LX/6Iy;->A00()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v2

    if-ne v2, v0, :cond_1

    iget-object v2, v1, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, p2

    invoke-static {v4, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/6Iy;->A00:LX/6Je;

    iget-object v3, v2, LX/6Je;->A04:LX/6Ji;

    if-nez v3, :cond_0

    sget-object v3, LX/6Ji;->A05:LX/6Ji;

    :cond_0
    sget-object v2, LX/6Ji;->A06:LX/6Ji;

    if-ne v3, v2, :cond_1

    iget-object v3, v1, LX/6Kc;->A0K:LX/6Kb;

    iget-object v7, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v17, 0x0

    iget-object v6, v3, LX/6Kb;->A01:LX/6Hm;

    sget-object v8, LX/009;->A0E:Ljava/lang/Integer;

    iget-object v4, v3, LX/6Kb;->A00:Landroid/content/Context;

    const v3, 0x7f136558

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/TC3;

    move-object v11, v9

    move-object v13, v9

    invoke-direct/range {v7 .. v17}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6, v7}, LX/6Hm;->A01(LX/TC3;)V

    iget-object v2, v1, LX/6Kc;->A0O:LX/6Ib;

    iget-object v1, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, v2, LX/6Ib;->A00:LX/6Hi;

    iget-object v3, v1, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v2, 0x3

    new-instance v1, LX/Mxg;

    invoke-direct {v1, v4, v5, v2}, LX/Mxg;-><init>(JI)V

    invoke-static {v3, v1}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return v0

    :cond_1
    iput-object v5, v1, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v7

    const v20, 0x3fbfffff    # 1.4999999f

    const/4 v2, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    move-object v9, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v0

    move/from16 v28, v21

    move/from16 v29, v21

    move/from16 v30, v21

    move/from16 v31, v21

    move/from16 v32, v21

    invoke-static/range {v2 .. v32}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v2

    invoke-static {v1, v2}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0I()V
    .locals 14

    iget-object v0, p0, LX/6Kc;->A0K:LX/6Kb;

    iget-object v2, v0, LX/6Kb;->A01:LX/6Hm;

    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    iget-object v1, v0, LX/6Kb;->A00:Landroid/content/Context;

    const v0, 0x7f131002

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v3, LX/TC3;

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v3 .. v13}, LX/TC3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v2, v3}, LX/6Hm;->A01(LX/TC3;)V

    return-void
.end method

.method public final A0J(LX/Keb;)V
    .locals 14

    move-object v5, p1

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Fdk;

    if-eqz v0, :cond_1

    check-cast v5, LX/Fdk;

    iget-boolean v0, v5, LX/Fdk;->A00:Z

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, p0, LX/6Kc;->A07:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/Fen;

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v2}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Fdn;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast v5, LX/Fdn;

    iget-object v2, v5, LX/Fdn;->A00:LX/6Kg;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/6Kc;->A0F(LX/6Kg;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    instance-of v0, p1, LX/Fem;

    if-eqz v0, :cond_e

    check-cast v5, LX/Fem;

    iget-object v3, v5, LX/Fem;->A00:LX/2KQ;

    iget-boolean v6, v5, LX/Fem;->A02:Z

    iget-object v7, v5, LX/Fem;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    iget-object v2, v3, LX/2KQ;->A05:LX/2K5;

    sget-object v0, LX/2K5;->A04:LX/2K5;

    if-ne v2, v0, :cond_9

    if-eqz v6, :cond_8

    if-eqz v5, :cond_5

    iget-object v8, p0, LX/6Kc;->A0I:LX/6Ik;

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v8, LX/6Ik;->A01:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/6Ik;->A01:Ljava/util/List;

    :goto_0
    iget-object v0, v8, LX/6Ik;->A00:LX/6Kk;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/6Kk;->A00:LX/6Kc;

    invoke-static {v9}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v8

    iget-object v0, v9, LX/6Kc;->A0I:LX/6Ik;

    iget-object v2, v0, LX/6Ik;->A02:Ljava/util/List;

    iget-object v0, v0, LX/6Ik;->A01:Ljava/util/List;

    invoke-static {v8, v2, v0}, LX/6Kh;->A08(LX/6Kh;Ljava/util/List;Ljava/util/List;)LX/6Kh;

    move-result-object v0

    invoke-static {v9, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    :cond_4
    :goto_1
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v7}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-static {v3, p0}, LX/6Kc;->A08(LX/2KQ;LX/6Kc;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, p0, v4, v0}, LX/6Kc;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v6, :cond_5

    sget-object v2, LX/6Kg;->A06:LX/6Kg;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v2, v0}, LX/6Kc;->A0F(LX/6Kg;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, LX/6Ik;->A02:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/6Ik;->A02:Ljava/util/List;

    iget-object v2, v8, LX/6Ik;->A05:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/6Ik;->A05:Ljava/util/List;

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_9
    sget-object v0, LX/2K5;->A0J:LX/2K5;

    if-ne v2, v0, :cond_a

    invoke-virtual {v3}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/6Kc;->A0D(LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/2K5;->A08:LX/2K5;

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v5, p0, v4, v0, v0}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/2K5;->A06:LX/2K5;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/2K5;->A07:LX/2K5;

    if-eq v2, v0, :cond_d

    sget-object v0, LX/2K5;->A05:LX/2K5;

    if-eq v2, v0, :cond_c

    sget-object v0, LX/2K5;->A0H:LX/2K5;

    if-ne v2, v0, :cond_5

    :cond_c
    invoke-virtual {v3}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v0, v3, LX/2KQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0, v4, v2}, LX/6Kc;->A0C(LX/6Kc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    invoke-direct {p0}, LX/6Kc;->A01()V

    goto :goto_2

    :cond_e
    instance-of v0, p1, LX/Ffl;

    if-eqz v0, :cond_10

    check-cast v5, LX/Ffl;

    iget-boolean v4, v5, LX/Ffl;->A00:Z

    iget-boolean v3, v5, LX/Ffl;->A01:Z

    iget-boolean v0, v5, LX/Ffl;->A02:Z

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-nez v4, :cond_13

    if-eqz v3, :cond_f

    const/4 v0, 0x0

    invoke-static {p0, v2, v0}, LX/6Kc;->A0D(LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v0, :cond_0

    invoke-static {p0, v2, v10}, LX/6Kc;->A0E(LX/6Kc;Ljava/lang/Integer;Z)V

    return-void

    :cond_10
    instance-of v0, p1, LX/Ffk;

    if-eqz v0, :cond_14

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v4, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    :cond_13
    const/4 v0, 0x0

    invoke-static {v0, p0, v2, v0, v0}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p1, LX/Fdl;

    if-eqz v0, :cond_1d

    check-cast v5, LX/Fdl;

    iget-object v5, v5, LX/Fdl;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, p0, LX/6Kc;->A0I:LX/6Ik;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v6, LX/6Ik;->A08:LX/jAX;

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    const/16 v0, 0x16

    new-instance v1, LX/76B;

    invoke-direct {v1, v5, v6, v2, v0}, LX/76B;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_15
    invoke-virtual {v5}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v6, LX/6Ik;->A01:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_17
    iput-object v4, v6, LX/6Ik;->A01:Ljava/util/List;

    goto :goto_6

    :cond_18
    iget-object v0, v6, LX/6Ik;->A02:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1a
    iput-object v4, v6, LX/6Ik;->A02:Ljava/util/List;

    iget-object v0, v6, LX/6Ik;->A05:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    iput-object v4, v6, LX/6Ik;->A05:Ljava/util/List;

    :goto_6
    iget-object v0, v6, LX/6Ik;->A00:LX/6Kk;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Kk;->A00:LX/6Kc;

    invoke-static {v1}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v4

    iget-object v0, v1, LX/6Kc;->A0I:LX/6Ik;

    iget-object v6, v0, LX/6Ik;->A02:Ljava/util/List;

    iget-object v7, v0, LX/6Ik;->A01:Ljava/util/List;

    iget-object v8, v0, LX/6Ik;->A05:Ljava/util/List;

    const v9, 0x3ffffede    # 1.9999654f

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v2 .. v10}, LX/6Kh;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kh;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/6Kh;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0, v2, v2}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1d
    instance-of v0, p1, LX/Fdm;

    if-eqz v0, :cond_1e

    check-cast v5, LX/Fdm;

    iget-boolean v0, v5, LX/Fdm;->A00:Z

    invoke-direct {p0, v0, v4}, LX/6Kc;->A0G(ZZ)V

    return-void

    :cond_1e
    instance-of v0, p1, LX/Fel;

    if-eqz v0, :cond_26

    check-cast v5, LX/Fel;

    iget-object v10, v5, LX/Fel;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/XJK;->A00(Ljava/lang/Integer;)LX/6Kg;

    move-result-object v8

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v10, v0, :cond_25

    iget-object v0, p0, LX/6Kc;->A0J:LX/6Ii;

    iget-object v0, v0, LX/6Ii;->A00:LX/6Ij;

    iget-object v3, v0, LX/6Ij;->A00:LX/KaM;

    const-string v2, "rtc_last_used_effects_tab"

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_25

    const/4 v0, 0x3

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_25

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_21

    const/4 v0, 0x2

    if-eq v2, v0, :cond_20

    const-string v0, "EFFECTS_TAB"

    :goto_8
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, 0x1

    if-eq v2, v0, :cond_24

    const/4 v0, 0x2

    if-eq v2, v0, :cond_22

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_20
    const-string v0, "SOLO_BACKGROUNDS_TAB"

    goto :goto_8

    :cond_21
    const-string v0, "GROUP_EFFECTS_TAB"

    goto :goto_8

    :cond_22
    sget-object v8, LX/6Kg;->A07:LX/6Kg;

    goto :goto_9

    :cond_23
    sget-object v8, LX/6Kg;->A04:LX/6Kg;

    goto :goto_9

    :cond_24
    sget-object v8, LX/6Kg;->A06:LX/6Kg;

    :cond_25
    :goto_9
    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v9

    const v13, 0x3eff7fff

    const/4 v11, 0x0

    move-object v12, v11

    invoke-static/range {v8 .. v13}, LX/6Kh;->A05(LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)LX/6Kh;

    move-result-object v0

    goto/16 :goto_b

    :cond_26
    instance-of v0, p1, LX/Fdo;

    if-eqz v0, :cond_27

    check-cast v5, LX/Fdo;

    iget-boolean v3, v5, LX/Fdo;->A00:Z

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v2

    const v0, 0x3fdfffff    # 1.7499999f

    const/4 v11, 0x0

    invoke-static {v2, v0}, LX/6Kh;->A06(LX/6Kh;I)LX/6Kh;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/6Kc;->A05:LX/A7y;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/A7y;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/A7y;->A00:Ljava/lang/Integer;

    iget-object v8, v0, LX/A7y;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/A7y;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/A7y;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/6Kc;->A0I:LX/6Ik;

    invoke-static {v7, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/6Ik;->A08:LX/jAX;

    if-eqz v1, :cond_0

    new-instance v4, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v10, v0

    invoke-direct/range {v4 .. v11}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/6Ik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_27
    instance-of v0, p1, LX/Feo;

    if-eqz v0, :cond_2c

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v2

    const v0, 0x3fbfffff    # 1.4999999f

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/6Kh;->A06(LX/6Kh;I)LX/6Kh;

    move-result-object v0

    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    iget-object v0, p0, LX/6Kc;->A0B:LX/6Iy;

    invoke-virtual {v0}, LX/6Iy;->A00()Z

    move-result v2

    iget-object v0, p0, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_2b

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-direct {p0}, LX/6Kc;->A01()V

    return-void

    :cond_28
    iget-object v2, p0, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0P()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2a

    :cond_29
    iget-object v3, p0, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    const-string v0, "null cannot be cast to non-null type com.instagram.camera.effect.models.CameraAREffect"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6Kc;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, p0, v0, v2}, LX/6Kc;->A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v2, p0, LX/6Kc;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, p0, v0, v3, v3}, LX/6Kc;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kc;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Kc;->A0O:LX/6Ib;

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, v1, LX/6Ib;->A00:LX/6Hi;

    iget-object v2, v0, LX/6Hi;->A0Q:LX/6Ni;

    const/4 v1, 0x3

    new-instance v0, LX/Mxg;

    invoke-direct {v0, v3, v4, v1}, LX/Mxg;-><init>(JI)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2c
    instance-of v0, p1, LX/Fcp;

    if-eqz v0, :cond_2f

    check-cast v5, LX/Fcp;

    iget v4, v5, LX/Fcp;->A00:I

    iget-object v0, p0, LX/6Kc;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_2d
    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v3

    invoke-static {p0}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A03:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    if-eqz v0, :cond_2e

    iget-object v2, v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;->mItems:[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;

    invoke-direct {v0, v4, v2}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;-><init>(I[Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration$ItemConfiguration;)V

    :goto_a
    invoke-static {v0, v3}, LX/6Kh;->A02(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;LX/6Kh;)LX/6Kh;

    move-result-object v0

    :goto_b
    invoke-static {p0, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void

    :cond_2e
    const/4 v0, 0x0

    goto :goto_a

    :cond_2f
    instance-of v0, p1, LX/Fdp;

    if-eqz v0, :cond_31

    check-cast v5, LX/Fdp;

    iget v3, v5, LX/Fdp;->A00:F

    iget-boolean v2, v5, LX/Fdp;->A01:Z

    iget-boolean v0, v5, LX/Fdp;->A02:Z

    if-eqz v2, :cond_30

    iput v3, p0, LX/6Kc;->A00:F

    iget-object v0, p0, LX/6Kc;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    return-void

    :cond_30
    if-eqz v0, :cond_0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v4

    iget-object v3, p0, LX/6Kc;->A0V:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Kj;

    iget-boolean v2, v0, LX/6Kj;->A01:Z

    new-instance v0, LX/6Kj;

    invoke-direct {v0, v2, v4}, LX/6Kj;-><init>(ZI)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/6Kc;->A0O:LX/6Ib;

    iget-boolean v2, v0, LX/6Kj;->A01:Z

    iget v0, v0, LX/6Kj;->A00:I

    invoke-virtual {v3, v2, v0}, LX/6Ib;->A01(ZI)V

    iget-object v0, p0, LX/6Kc;->A0M:LX/6Ka;

    invoke-virtual {v0, v4}, LX/6Ka;->A00(I)V

    return-void

    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0K(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 35

    const/4 v3, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v0

    iget-object v0, v0, LX/6Kh;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    move-object/from16 v8, p5

    if-nez p3, :cond_2

    const/4 v6, 0x0

    iget-object v3, v2, LX/6Kc;->A0I:LX/6Ik;

    iget-object v1, v3, LX/6Ik;->A08:LX/jAX;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, Lcom/instagram/rtc/interactor/areffects/RtcArEffectsManager$fetchSingleEffect$1;-><init>(LX/6Ik;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, LX/A7y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A7y;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/A7y;->A01:Ljava/lang/String;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/A7y;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/A7y;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/A7y;->A00:Ljava/lang/Integer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6Kc;->A05:LX/A7y;

    invoke-static {v2}, LX/6Kc;->A00(LX/6Kc;)LX/6Kh;

    move-result-object v9

    const v22, 0x3fdfffff    # 1.7499999f

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v28, 0x1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v23, v3

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    invoke-static/range {v4 .. v34}, LX/6Kh;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/6Kg;LX/6Kh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZZ)LX/6Kh;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Kc;->A09(LX/6Kc;LX/6Kh;)V

    return-void
.end method
