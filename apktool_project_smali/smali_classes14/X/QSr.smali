.class public final LX/QSr;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A02:LX/8jV;

.field public A03:LX/4ND;

.field public A04:LX/AHT;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/3tO;

.field public A07:LX/Lpe;

.field public A08:LX/0n5;

.field public A09:LX/XAf;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:LX/LEL;

.field public A0F:Lkotlin/jvm/functions/Function1;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# direct methods
.method public static final A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;
    .locals 5

    const/16 v4, 0x8

    new-array v3, v4, [F

    const/4 v2, 0x0

    :cond_0
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {p0, v0, v1}, LX/Atd;->A06(LX/6iO;D)I

    move-result v0

    int-to-float v0, v0

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v1, p2}, LX/232;->A0t(Landroid/graphics/drawable/Drawable;I)V

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object v1
.end method

.method public static final A01(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;LX/QSr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;
    .locals 4

    iget-object v3, p3, LX/QSr;->A0D:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v3, v1, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1}, LX/1Ud;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    const/4 v3, -0x1

    invoke-static {p4}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v0

    iput v0, v2, LX/8Sq;->A00:I

    iget-object v0, p3, LX/QSr;->A02:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->A02()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nrd;->DHa()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v3

    :cond_0
    iput v3, v2, LX/8Sq;->A01:I

    invoke-interface {p1}, LX/1Ud;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    iput-object p6, v2, LX/8Sq;->A0G:Ljava/lang/String;

    iget-object v0, p3, LX/QSr;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/8Sq;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/nrd;->DtQ()Ljava/lang/Boolean;

    move-result-object p0

    :cond_1
    iput-object p0, v2, LX/8Sq;->A02:Ljava/lang/Boolean;

    if-eqz p5, :cond_2

    invoke-static {p5}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A06:Ljava/lang/Long;

    :cond_2
    if-eqz p7, :cond_3

    iput-object p7, v2, LX/8Sq;->A0J:Ljava/lang/String;

    :cond_3
    iget-object v0, p3, LX/QSr;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0N:Ljava/lang/String;

    iget-object v1, p3, LX/QSr;->A08:LX/0n5;

    iget-object v0, p3, LX/QSr;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BN7;->A0M(LX/0n5;Ljava/lang/Object;)LX/OVJ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/OVJ;->A01:I

    :goto_0
    invoke-static {v0}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A04:Ljava/lang/Integer;

    return-object v2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 69

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/QSr;->A0C:Ljava/lang/String;

    if-eqz v4, :cond_2e

    iget-object v1, v0, LX/QSr;->A08:LX/0n5;

    move-object/from16 v68, v1

    iget-object v1, v0, LX/QSr;->A0A:Ljava/lang/String;

    move-object/from16 v67, v1

    move-object/from16 v2, v68

    invoke-virtual {v2, v4, v1}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v1, v4}, LX/0n5;->A0o(Ljava/lang/String;I)LX/1Ud;

    move-result-object v18

    if-eqz v18, :cond_2e

    invoke-interface/range {v18 .. v18}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v16

    invoke-interface/range {v18 .. v18}, LX/1Ud;->Bl8()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v16, :cond_0

    move-object/from16 v1, v16

    invoke-static {v1, v2}, Lcom/instagram/user/model/UserExtKt;->A0W(Lcom/instagram/user/model/User;Z)V

    :cond_0
    iget v1, v0, LX/QSr;->A00:I

    move/from16 v66, v1

    const/16 v23, 0x1

    move-object/from16 v2, v67

    move/from16 v1, v23

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, v68

    iget-object v1, v1, LX/0n5;->A00:Ljava/util/Map;

    move-object/from16 v65, v1

    move-object v2, v1

    move-object/from16 v1, v67

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OVJ;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/OVJ;->A04:Ljava/util/List;

    if-eqz v2, :cond_1

    move/from16 v1, v66

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OCS;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/OCS;->A00:Ljava/lang/Integer;

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    :cond_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x0

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 v13, 0x1

    :cond_4
    sget-object v30, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v1, v30

    invoke-static {v2, v1}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v2, 0x12c

    const/16 v28, 0x2

    if-eq v4, v3, :cond_6

    move/from16 v1, v23

    if-eq v4, v1, :cond_7

    move/from16 v1, v28

    if-eq v4, v1, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move/from16 v1, v66

    mul-int/lit16 v1, v1, 0x96

    add-int/2addr v2, v1

    :cond_7
    :goto_0
    invoke-static {v7}, LX/6vO;->A03(LX/mzG;)I

    move-result v4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1, v4}, LX/QSr;->A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v5

    const v1, 0x7f0600a8

    invoke-static {v7, v1}, LX/mzG;->A02(LX/mzG;I)I

    move-result v4

    const/4 v1, 0x0

    invoke-static {v7, v1, v4}, LX/QSr;->A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    filled-new-array {v5, v1}, [Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    new-instance v4, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    move/from16 v1, v23

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v2, 0xd

    new-instance v1, LX/llH;

    invoke-direct {v1, v2, v7, v0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    new-array v5, v3, [Ljava/lang/Object;

    const/16 v2, 0xc

    new-instance v1, LX/llH;

    invoke-direct {v1, v2, v7, v0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v1, v5}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v6, :cond_a

    iget-boolean v1, v0, LX/QSr;->A0I:Z

    if-eqz v1, :cond_a

    invoke-interface/range {v18 .. v18}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v33

    if-eqz v33, :cond_a

    iget-object v8, v0, LX/QSr;->A06:LX/3tO;

    if-eqz v8, :cond_a

    iget-object v6, v0, LX/QSr;->A04:LX/AHT;

    iget-object v10, v0, LX/QSr;->A08:LX/0n5;

    invoke-virtual/range {v33 .. v33}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v9, v0, LX/QSr;->A0A:Ljava/lang/String;

    invoke-virtual {v10, v1, v9}, LX/0n5;->A0n(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget-object v5, v0, LX/QSr;->A02:LX/8jV;

    invoke-virtual {v5}, LX/8jV;->A04()LX/OVw;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/OVw;->A0I:Ljava/lang/String;

    if-nez v1, :cond_9

    :cond_8
    invoke-virtual {v5}, LX/8jV;->A02()LX/nrd;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/nrd;->CRe()Ljava/lang/String;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/OVJ;

    if-eqz v5, :cond_18

    iget v5, v5, LX/OVJ;->A02:I

    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    const-string v38, "Litho"

    move-object/from16 v31, v6

    move-object/from16 v32, v18

    move-object/from16 v34, v0

    move-object/from16 v37, v1

    invoke-static/range {v31 .. v38}, LX/QSr;->A01(LX/AHT;LX/1Ud;Lcom/instagram/user/model/User;LX/QSr;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8Sq;

    move-result-object v5

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v5}, LX/8Ss;-><init>(LX/8Sq;)V

    invoke-virtual {v8, v1, v2}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_a
    sget-object v29, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "suggested_user_card_"

    move/from16 v1, v66

    invoke-static {v2, v5, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v29

    invoke-static {v1, v2}, LX/6wB;->A0D(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    sget-object v38, LX/7KA;->A03:LX/7KA;

    sget-object v37, LX/6xQ;->A08:LX/6xQ;

    const/16 v25, 0x3

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-static {v2, v1}, LX/955;->A0c(LX/6xQ;Ljava/lang/Object;)LX/6W8;

    move-result-object v2

    const/4 v15, 0x0

    move-object/from16 v1, v29

    if-ne v5, v1, :cond_b

    move-object v5, v15

    :cond_b
    invoke-static {v5, v2}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v5

    sget-object v36, LX/6xP;->A02:LX/6xP;

    const/high16 v22, 0x42c80000    # 100.0f

    move-object/from16 v2, v36

    move/from16 v1, v22

    invoke-static {v5, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v21, LX/6xP;->A0O:LX/6xP;

    move-object/from16 v5, v21

    invoke-static {v2, v5, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v7}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0I:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-boolean v2, v0, LX/QSr;->A0I:Z

    move/from16 v17, v2

    if-eqz v2, :cond_16

    if-eqz v13, :cond_17

    :cond_c
    :goto_3
    invoke-static {v4, v1}, LX/6wB;->A02(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    iget-object v1, v7, LX/6iO;->A06:LX/2nh;

    move-object/from16 v64, v1

    iget-object v4, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v35, 0x7f040779

    move/from16 v1, v35

    invoke-static {v4, v7, v1}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v1

    const/high16 v20, 0x3f800000    # 1.0f

    move/from16 v4, v20

    invoke-static {v7, v4, v1}, LX/QSr;->A00(LX/6iO;FI)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-static {v1, v2}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    const/4 v2, 0x6

    new-instance v1, LX/mA1;

    move-object/from16 v5, v18

    invoke-direct {v1, v2, v5, v7, v0}, LX/mA1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v26

    invoke-static/range {v64 .. v64}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v24

    const v1, 0x7f070072

    move-object/from16 v2, v24

    invoke-static {v2, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v19, LX/6vX;->A02:LX/6vX;

    move-object/from16 v4, v19

    invoke-static {v4, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    move-object/from16 v4, v21

    move/from16 v1, v22

    invoke-static {v15, v2, v4, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v11

    sget-object v34, LX/6wN;->A04:LX/6wN;

    move-object/from16 v1, v24

    iget-object v1, v1, LX/04Y;->A00:LX/2nh;

    move-object/from16 v63, v1

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    iget-boolean v1, v0, LX/QSr;->A0G:Z

    if-nez v1, :cond_d

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v5

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    invoke-static {v5, v6}, LX/955;->A0Y(J)LX/6W9;

    move-result-object v5

    invoke-static {v15, v5, v1, v2}, LX/B55;->A0a(LX/04U;LX/04V;J)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v6, v19

    invoke-static {v5, v6, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v1

    sget-object v10, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v5, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    const/16 v5, 0x19

    new-instance v2, LX/luO;

    move-object/from16 v1, v18

    invoke-direct {v2, v5, v1, v0}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v9

    sget-object v8, LX/6wM;->A06:LX/6wM;

    iget-object v6, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v2, LX/6uV;->A05:LX/6uV;

    const/4 v1, 0x0

    invoke-static {v15, v2, v1}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v13

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v12, v19

    invoke-static {v13, v12, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v12

    invoke-static {v5}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    invoke-static {v12, v10, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v43

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLOSE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-virtual {v1}, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->getIconDrawable()I

    move-result v1

    invoke-static {v5, v1}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v41

    iget-object v1, v5, LX/04Y;->A00:LX/2nh;

    iget-object v2, v1, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f0406ea

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2, v1}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v40

    new-instance v1, LX/7tO;

    move-object/from16 v39, v1

    move-object/from16 v42, v15

    move/from16 v44, v3

    move/from16 v45, v3

    invoke-direct/range {v39 .. v45}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v1, v5}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v2, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v39, v1

    move-object/from16 v40, v9

    move-object/from16 v41, v15

    move-object/from16 v42, v8

    move-object/from16 v43, v34

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    move/from16 v47, v3

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_d
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_14

    iget-object v2, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v39, v1

    move-object/from16 v40, v11

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v43, v34

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    move/from16 v47, v3

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    move-object/from16 v2, v24

    invoke-virtual {v2, v1}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-static {v15, v2, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v4

    move-object/from16 v2, v36

    move-object/from16 v5, v21

    move/from16 v1, v22

    invoke-static {v4, v2, v5, v1}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v2

    sget-object v32, LX/6uV;->A06:LX/6uV;

    move-object/from16 v1, v32

    move/from16 v4, v20

    invoke-static {v2, v1, v4}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/AqC;->A08(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0B:LX/6vX;

    invoke-static {v4, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    sget-object v60, LX/6wN;->A05:LX/6wN;

    sget-object v49, LX/6wM;->A04:LX/6wM;

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-interface/range {v18 .. v18}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v27, 0x4

    new-instance v6, LX/lmJ;

    move/from16 v2, v27

    move-object/from16 v1, v18

    invoke-direct {v6, v2, v1, v4, v0}, LX/lmJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7, v6, v8}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, LX/955;->A1N(LX/04Y;Ljava/lang/Object;)V

    invoke-interface/range {v18 .. v18}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v10

    if-eqz v10, :cond_11

    const v1, -0x1646757

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object/from16 v2, v21

    move/from16 v1, v22

    invoke-static {v15, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    const v2, 0x7f070014

    move-object/from16 v1, v19

    invoke-static {v6, v1, v4, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v2

    iget-object v1, v0, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const v1, 0x7f07000c

    if-eqz v6, :cond_e

    const v1, 0x7f070022

    :cond_e
    invoke-static {v2, v5, v4, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v2

    const/4 v9, 0x0

    move-object/from16 v1, v32

    invoke-static {v2, v1, v9}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0K:LX/6vX;

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v43, LX/6wN;->A03:LX/6wN;

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v40, v1

    invoke-static/range {v40 .. v40}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    invoke-static {v10}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_f

    const-string v12, ""

    :cond_f
    iget-object v11, v8, LX/04Y;->A00:LX/2nh;

    iget-object v1, v11, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v39, v1

    invoke-static {v1, v8}, LX/AqC;->A03(Landroid/content/Context;LX/mzG;)I

    move-result v13

    const-string v1, "sans-serif-medium"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {}, LX/B55;->A02()J

    move-result-wide v5

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v11, v12, v3, v13}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v11, v3, v5, v6}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v14, v12, v11, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v12}, LX/8vP;->A14()V

    move/from16 v5, v20

    invoke-static {v12, v5}, LX/ArI;->A10(LX/8vP;F)V

    move/from16 v5, v23

    invoke-static {v12, v11, v5, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    move-object/from16 v2, v29

    invoke-static {v2, v12, v5}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v8, v12}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    const v1, 0x5d50723d

    invoke-static {v10, v1}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/6uV;->A05:LX/6uV;

    invoke-static {v1, v9}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v15, v2, v1, v9}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v8}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v1

    invoke-static {v5, v1, v2}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v54

    invoke-static/range {v39 .. v39}, LX/2nJ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v52

    new-instance v1, LX/7tO;

    move-object/from16 v50, v1

    move-object/from16 v51, v15

    move-object/from16 v53, v15

    move/from16 v55, v3

    move/from16 v56, v3

    invoke-direct/range {v50 .. v56}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-virtual {v8, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_10
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_12

    iget-object v2, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v39, v1

    move-object/from16 v40, v31

    move-object/from16 v41, v15

    move-object/from16 v42, v15

    move-object/from16 v44, v15

    move-object/from16 v45, v15

    move-object/from16 v46, v2

    move/from16 v47, v3

    invoke-direct/range {v39 .. v47}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v4, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_11
    iget-object v1, v0, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    move-object/from16 v2, v37

    move-object/from16 v1, v38

    invoke-static {v15, v2, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v5

    if-eqz v6, :cond_1b

    move-object/from16 v2, v21

    move/from16 v1, v22

    invoke-static {v5, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A05:LX/6vX;

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v2, v32

    move/from16 v1, v20

    invoke-static {v6, v5, v2, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    sget-object v14, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v55, LX/6wN;->A03:LX/6wN;

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v46, v1

    invoke-static/range {v46 .. v46}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    invoke-interface/range {v18 .. v18}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v6, LX/04Y;->A00:LX/2nh;

    iget-object v8, v5, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040d83

    invoke-static {v8, v6, v1}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v11

    invoke-static {v6}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v9

    const-string v1, "sans-serif"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v5, v12, v3, v11}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v11

    iget-object v12, v5, LX/2nh;->A0E:LX/8jh;

    invoke-static {v11, v12, v3, v9, v10}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v13, v11, v12, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-virtual {v11}, LX/8vP;->A14()V

    invoke-virtual {v11, v3}, LX/8vP;->A1J(I)V

    invoke-virtual {v11}, LX/8vP;->A1A()V

    const v9, 0x3f8ccccd    # 1.1f

    invoke-static {v11, v9}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v9, v23

    invoke-static {v11, v12, v9, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v9, 0x0

    move-object/from16 v2, v29

    move/from16 v1, v23

    invoke-static {v2, v11, v1}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v6, v11}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    invoke-interface/range {v18 .. v18}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, v0, LX/QSr;->A04:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v40

    if-nez v2, :cond_1a

    invoke-static {v10}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v1, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_12
    move-object/from16 v2, v40

    move-object/from16 v1, v31

    invoke-static {v2, v8, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_7

    :cond_13
    move-object v1, v15

    goto/16 :goto_6

    :cond_14
    move-object/from16 v1, v63

    invoke-static {v1, v4, v11}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v1, v34

    invoke-static {v6, v5, v9, v8, v1}, LX/6rL;->A0S(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wN;)LX/8ch;

    move-result-object v1

    goto/16 :goto_4

    :cond_16
    move-object v4, v11

    if-nez v13, :cond_c

    :cond_17
    move-object v4, v12

    goto/16 :goto_3

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_19
    move-object v1, v2

    goto/16 :goto_1

    :cond_1a
    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-static {v1, v2}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_9

    :cond_1b
    move-object/from16 v2, v21

    move/from16 v1, v22

    invoke-static {v5, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v1

    move-object/from16 v5, v19

    invoke-static {v6, v5, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v6

    invoke-static {v4}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v1

    sget-object v5, LX/6vX;->A0C:LX/6vX;

    invoke-static {v5, v1, v2}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v5

    move-object/from16 v2, v32

    move/from16 v1, v20

    invoke-static {v6, v5, v2, v1}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v5

    invoke-static {v4}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    sget-object v14, LX/6vX;->A0K:LX/6vX;

    invoke-static {v5, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v31

    sget-object v55, LX/6wN;->A03:LX/6wN;

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    move-object/from16 v56, v1

    invoke-static/range {v56 .. v56}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    sget-object v13, LX/7MA;->A02:LX/7MA;

    invoke-interface/range {v18 .. v18}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1e

    sget-object v13, LX/7MA;->A08:LX/7MA;

    iget-object v6, v5, LX/04Y;->A00:LX/2nh;

    iget-object v2, v6, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v10

    iget-object v1, v0, LX/QSr;->A04:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v43

    if-nez v10, :cond_1c

    invoke-static {v8}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v1, v8}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_1c
    invoke-static {v8}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-static {v1, v8}, LX/210;->A1W(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1d
    const/high16 v8, 0x41900000    # 18.0f

    invoke-static {v2, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    float-to-int v9, v8

    if-nez v10, :cond_20

    sget-object v38, LX/0w6;->A03:LX/0w6;

    :goto_c
    const v8, 0x3f19999a    # 0.6f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move/from16 v8, v20

    invoke-static {v2, v8}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v8

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    move/from16 v8, v35

    invoke-static {v2, v8}, LX/Asd;->A0u(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v37, v2

    move-object/from16 v40, v15

    move-object/from16 v44, v1

    move/from16 v45, v9

    move/from16 v46, v3

    move/from16 v47, v23

    move/from16 v48, v3

    invoke-static/range {v37 .. v48}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f070045

    invoke-static {v5, v1}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/955;->A0Z(J)LX/6W9;

    move-result-object v8

    move-object/from16 v2, v36

    move/from16 v1, v22

    invoke-static {v15, v8, v2, v1}, LX/ArI;->A0V(LX/04U;LX/04V;LX/6xP;F)LX/04U;

    move-result-object v9

    invoke-static {v5}, LX/6vO;->A0H(LX/mzG;)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0J:LX/6vX;

    invoke-static {v9, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v1, LX/7tO;

    move-object/from16 v35, v1

    move-object/from16 v36, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v15

    move/from16 v40, v3

    move/from16 v41, v3

    invoke-direct/range {v35 .. v41}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v46, v1

    move-object/from16 v47, v8

    move-object/from16 v48, v15

    move-object/from16 v50, v34

    move-object/from16 v51, v15

    move-object/from16 v52, v15

    move-object/from16 v53, v2

    move/from16 v54, v3

    invoke-direct/range {v46 .. v54}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_d
    invoke-virtual {v5, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_1e
    invoke-interface/range {v18 .. v18}, LX/1Ud;->CtZ()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v5, LX/04Y;->A00:LX/2nh;

    iget-object v2, v11, LX/2nh;->A0B:Landroid/content/Context;

    const v1, 0x7f040d83

    invoke-static {v2, v5, v1}, LX/AqC;->A04(Landroid/content/Context;LX/mzG;I)I

    move-result v6

    invoke-static {v5}, LX/6vO;->A0F(LX/mzG;)J

    move-result-wide v8

    const-string v1, "sans-serif"

    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    invoke-static {v11, v12, v3, v6}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v11, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v11, v3, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v6, v11, v1, v2}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v13}, LX/BWc;->A0Y(LX/8vP;LX/7MA;)V

    const v8, 0x3f8ccccd    # 1.1f

    invoke-static {v6, v8}, LX/BWc;->A0U(LX/8vP;F)V

    move/from16 v8, v28

    invoke-static {v6, v11, v8, v1, v2}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    const/4 v9, 0x0

    move-object/from16 v2, v29

    move/from16 v1, v23

    invoke-static {v2, v6, v1}, LX/BWc;->A0Q(LX/04U;LX/8vP;Z)V

    invoke-static {v5, v6}, LX/77T;->A1K(LX/04Y;LX/8vP;)V

    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_21

    iget-object v1, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs3;

    move-object/from16 v51, v2

    move-object/from16 v52, v31

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v1

    move/from16 v59, v3

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    goto/16 :goto_10

    :cond_1f
    invoke-static {v6, v2, v8}, LX/6rL;->A0I(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto :goto_d

    :cond_20
    sget-object v38, LX/0w6;->A02:LX/0w6;

    goto/16 :goto_c

    :cond_21
    move-object/from16 v2, v56

    move-object/from16 v1, v31

    invoke-static {v2, v5, v1}, LX/6rL;->A0J(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v2

    goto/16 :goto_10

    :cond_22
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v8, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-int v10, v2

    sget-object v35, LX/0w6;->A04:LX/0w6;

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v36

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    move/from16 v2, v20

    invoke-static {v8, v2}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v34, v8

    move-object/from16 v39, v15

    move-object/from16 v41, v1

    move/from16 v42, v10

    move/from16 v43, v23

    move/from16 v44, v23

    move/from16 v45, v3

    invoke-static/range {v34 .. v45}, LX/2cA;->A04(Landroid/content/Context;LX/0w6;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v36

    invoke-static/range {v36 .. v36}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6vO;->A0E(LX/mzG;)J

    move-result-wide v1

    sget-object v8, LX/6vX;->A0O:LX/6vX;

    invoke-static {v15, v8, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    new-instance v1, LX/7tO;

    move-object/from16 v34, v1

    move-object/from16 v35, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move/from16 v39, v3

    move/from16 v40, v3

    invoke-direct/range {v34 .. v40}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v1, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget-object v2, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v51, v1

    move-object/from16 v52, v8

    move-object/from16 v53, v15

    move-object/from16 v54, v49

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v2

    move/from16 v59, v3

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_e
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_23
    invoke-interface/range {v18 .. v18}, LX/1Ud;->Ctd()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_24

    const v2, 0x7f070051

    move-object/from16 v1, v19

    invoke-static {v15, v1, v6, v2}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v8

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_2b

    iget-object v2, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object/from16 v51, v1

    move-object/from16 v52, v8

    move-object/from16 v53, v15

    move-object/from16 v54, v49

    move-object/from16 v56, v15

    move-object/from16 v57, v15

    move-object/from16 v58, v2

    move/from16 v59, v3

    invoke-direct/range {v51 .. v59}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_f
    invoke-virtual {v6, v1}, LX/04Y;->A00(LX/9ig;)V

    :cond_24
    sget-boolean v1, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v1, :cond_2a

    iget-object v1, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v34, v2

    move-object/from16 v35, v31

    move-object/from16 v36, v15

    move-object/from16 v37, v49

    move-object/from16 v38, v55

    move-object/from16 v39, v1

    move/from16 v40, v3

    invoke-direct/range {v34 .. v40}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_10
    invoke-static {v2, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v56, v2

    move-object/from16 v57, v33

    move-object/from16 v58, v15

    move-object/from16 v59, v49

    move-object/from16 v61, v1

    move/from16 v62, v3

    invoke-direct/range {v56 .. v62}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_11
    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-boolean v1, v0, LX/QSr;->A0H:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LX/QSr;->A0J:Z

    if-nez v1, :cond_25

    iget-object v1, v0, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/5eW;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_25
    const/4 v10, 0x1

    :goto_12
    move-object/from16 v2, v21

    move/from16 v1, v22

    invoke-static {v15, v2, v1}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    sget-object v2, LX/6uV;->A05:LX/6uV;

    move/from16 v1, v20

    invoke-static {v2, v1}, LX/955;->A0X(LX/6uV;F)LX/6WO;

    move-result-object v2

    move-object/from16 v1, v32

    invoke-static {v4, v2, v1, v9}, LX/B55;->A0f(LX/04U;LX/04V;LX/6uV;F)LX/04U;

    move-result-object v2

    const v1, 0x7f070075

    move-object/from16 v4, v19

    move-object/from16 v5, v24

    invoke-static {v2, v4, v5, v1}, LX/B55;->A0i(LX/04U;LX/6vX;LX/mzG;I)LX/04U;

    move-result-object v4

    invoke-static/range {v24 .. v24}, LX/6vO;->A0D(LX/mzG;)J

    move-result-wide v1

    invoke-static {v4, v14, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v19

    invoke-static/range {v63 .. v63}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v13

    iget-object v12, v0, LX/QSr;->A02:LX/8jV;

    iget-object v11, v0, LX/QSr;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/QSr;->A04:LX/AHT;

    iget-object v8, v0, LX/QSr;->A03:LX/4ND;

    iget-object v6, v0, LX/QSr;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v5, v0, LX/QSr;->A07:LX/Lpe;

    iget-object v1, v0, LX/QSr;->A0B:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/QSr;->A0F:Lkotlin/jvm/functions/Function1;

    move-object/from16 v20, v1

    xor-int/lit8 v14, v10, 0x1

    const/16 v4, 0x12

    new-instance v2, LX/lqg;

    move-object/from16 v1, v18

    invoke-direct {v2, v4, v1, v0, v7}, LX/lqg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v23

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v28

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v25

    move/from16 v0, v27

    invoke-static {v1, v0, v8, v6, v5}, LX/Asd;->A1A(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Q1y;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v12, v0, LX/Q1y;->A01:LX/8jV;

    iput-object v11, v0, LX/Q1y;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v0, LX/Q1y;->A03:LX/AHT;

    iput-object v8, v0, LX/Q1y;->A02:LX/4ND;

    iput-object v6, v0, LX/Q1y;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object v5, v0, LX/Q1y;->A06:LX/Lpe;

    iput-boolean v10, v0, LX/Q1y;->A0A:Z

    move-object/from16 v1, v16

    iput-object v1, v0, LX/Q1y;->A05:Lcom/instagram/user/model/User;

    move-object/from16 v1, v21

    iput-object v1, v0, LX/Q1y;->A07:Ljava/lang/String;

    iput-object v2, v0, LX/Q1y;->A08:LX/LEL;

    move-object/from16 v1, v20

    iput-object v1, v0, LX/Q1y;->A09:Lkotlin/jvm/functions/Function1;

    iput-boolean v14, v0, LX/Q1y;->A0B:Z

    invoke-static {v0, v13}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v13, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v4, v1

    move-object/from16 v5, v19

    move-object v6, v15

    move-object/from16 v7, v49

    move-object/from16 v8, v55

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_13
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/04Y;->A00(LX/9ig;)V

    if-eqz v17, :cond_26

    move-object/from16 v4, v68

    move-object/from16 v2, v67

    move/from16 v1, v66

    move-object/from16 v0, v30

    invoke-virtual {v4, v2, v1, v0}, LX/0n5;->A0r(Ljava/lang/String;ILjava/lang/Integer;)V

    move-object/from16 v1, v65

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OVJ;

    if-eqz v0, :cond_26

    iput-boolean v3, v0, LX/OVJ;->A08:Z

    :cond_26
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2d

    move-object/from16 v0, v24

    iget-object v0, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v4, LX/Qs0;

    move-object/from16 v5, v26

    move-object v6, v15

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_27
    move-object/from16 v1, v63

    move-object/from16 v0, v19

    invoke-static {v1, v13, v0}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    goto :goto_13

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_29
    move-object/from16 v2, v63

    move-object/from16 v1, v33

    invoke-static {v2, v4, v1}, LX/6rL;->A07(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_11

    :cond_2a
    move-object/from16 v2, v46

    move-object/from16 v1, v31

    invoke-static {v2, v6, v1}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    goto/16 :goto_10

    :cond_2b
    invoke-static {v5, v1, v8}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_f

    :cond_2c
    invoke-static {v5, v2, v8}, LX/6rL;->A0H(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    goto/16 :goto_e

    :cond_2d
    move-object/from16 v2, v64

    move-object/from16 v1, v24

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4

    :cond_2e
    sget-object v5, LX/04U;->A02:LX/6rG;

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_2f

    new-instance v4, LX/Qs0;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v10, v3

    invoke-direct/range {v4 .. v10}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v4

    :cond_2f
    iget-object v0, v7, LX/6iO;->A06:LX/2nh;

    invoke-static {v0, v5}, LX/6rL;->A0C(LX/2nh;LX/04U;)LX/8cc;

    move-result-object v4

    return-object v4
.end method
