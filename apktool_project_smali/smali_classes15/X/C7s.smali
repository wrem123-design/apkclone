.class public final LX/C7s;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/0dS;
.implements LX/1kC;
.implements LX/lUl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickCaptureFragment"


# instance fields
.field public A00:LX/31Y;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C7s;->A02:LX/Bbi;

    const/16 v1, 0x33

    new-instance v0, LX/Pkc;

    invoke-direct {v0, p0, v1}, LX/Pkc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/C7s;->A01:LX/Bbi;

    return-void
.end method

.method public static A00(LX/C7s;)LX/D7b;
    .locals 0

    iget-object p0, p0, LX/C7s;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/D7b;

    return-object p0
.end method


# virtual methods
.method public final synthetic Aj4(LX/03I;Ljava/lang/String;)LX/EsM;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AmB()Z
    .locals 1

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEg;->AmB()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BUk()LX/CWC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bw5()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic COs()LX/03I;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DQV()Z
    .locals 8

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v6

    iget-object v0, v6, LX/D7b;->A03:LX/lyV;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    invoke-static {v0, v6, v5, v5, v5}, LX/D7b;->A01(LX/D6V;LX/D7b;ZZZ)V

    iget-object v0, v6, LX/D7b;->A02:LX/D6u;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/D6u;->A00(LX/D6u;)LX/D6W;

    move-result-object v1

    iget-object v0, v1, LX/D6W;->A03:LX/D6e;

    iget-object v7, v0, LX/D6e;->A00:LX/D5d;

    iget-object v0, v1, LX/D6W;->A04:LX/D6h;

    iget-object v1, v0, LX/D6h;->A00:Ljava/util/Map;

    iget-object v2, v6, LX/D7b;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B0Y;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/B0Y;->A01:Z

    :goto_0
    sget-object v4, LX/1w8;->A00:LX/1w8;

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mEg;->DQV()Z

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2, v7}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v1

    invoke-static {v2, v4}, LX/D7C;->A02(Lcom/instagram/common/session/UserSession;LX/D5d;)LX/Ui4;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-static {v2, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000054040L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/D7b;->A02:LX/D6u;

    if-eqz v3, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0, v2, v1}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    :goto_1
    const/4 v5, 0x1

    :cond_2
    return v5

    :cond_3
    if-nez v3, :cond_2

    goto :goto_1

    :cond_4
    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DW9(LX/03H;Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;)V
    .locals 14

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v8, v0, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->A0A:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v8, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/swipenavigation/container/SwipeNavigationContainer;->getLastKnownCachedCameraConfiguration()Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.controller.QuickCaptureActivityController.Delegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/ltt;

    iget-object v5, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v5, v2}, LX/205;->A0I(LX/Bbi;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/dMn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/dMn;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, v10, LX/dMn;->A03:LX/03H;

    iput-object v1, v10, LX/dMn;->A01:LX/ltt;

    iget-object v0, p1, LX/03H;->A04:LX/A2m;

    iput-object v0, v10, LX/dMn;->A02:LX/A2m;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/YBq;

    invoke-virtual {v4, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YBq;

    new-instance v9, LX/bBU;

    invoke-direct {v9, v3, v10}, LX/bBU;-><init>(Landroid/view/ViewGroup;LX/dMn;)V

    iput-object v9, v0, LX/YBq;->A00:LX/bBU;

    new-instance v11, LX/D7S;

    invoke-direct {v11, p1}, LX/D7S;-><init>(LX/03H;)V

    invoke-static {v5, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a600004403fL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v7

    sget-object v6, LX/31m;->A02:LX/32B;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v1

    iget-object v0, v11, LX/D7S;->A00:LX/03H;

    invoke-static {v0}, LX/D7E;->A00(LX/03H;)LX/D6V;

    move-result-object v0

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v6, v3, v0, v5, v1}, LX/32B;->A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v13

    new-instance v12, LX/P5i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v12, LX/P5i;->A01:Z

    iput-boolean v2, v12, LX/P5i;->A03:Z

    iput-boolean v2, v12, LX/P5i;->A00:Z

    iput-boolean v4, v12, LX/P5i;->A02:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v7 .. v13}, LX/D7b;->A08(Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/bBU;LX/LjL;LX/lyV;LX/P5i;Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic Dlp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DrD(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEg;->DrC()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ExE(LX/A2m;Ljava/lang/String;FFFFFFFJJZ)V
    .locals 1

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p10, p11}, LX/mEg;->ExD(J)V

    :cond_0
    return-void
.end method

.method public final Exr(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v1

    invoke-static {p1}, LX/32a;->A00(Ljava/lang/String;)LX/6cs;

    iget-object v0, v1, LX/D7b;->A03:LX/lyV;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/D7b;->A02:LX/D6u;

    if-nez v1, :cond_0

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    iget-object v0, v0, LX/D6V;->A00:LX/6cs;

    invoke-virtual {v1, v0}, LX/D6u;->A01(LX/6cs;)V

    :cond_1
    return-void
.end method

.method public final synthetic Exs(LX/03H;)V
    .locals 0

    return-void
.end method

.method public final F3D(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 16

    invoke-static/range {p0 .. p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v5

    const-string v4, "destinationPickerRepository"

    move-object/from16 v0, p2

    if-eqz p2, :cond_0

    iget-object v3, v5, LX/D7b;->A02:LX/D6u;

    if-eqz v3, :cond_3

    iget-object v2, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    invoke-virtual {v3, v2, v2, v1, v0}, LX/D6u;->A02(LX/D5d;LX/D5d;Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_0
    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    if-nez p4, :cond_1

    if-nez p8, :cond_1

    if-nez p9, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    new-instance v6, LX/Amr;

    move-object/from16 v7, p1

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v15, p10

    invoke-direct/range {v6 .. v15}, LX/Amr;-><init>(LX/9s7;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v5, LX/D7b;->A02:LX/D6u;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6}, LX/D6u;->A03(LX/Amr;)V

    :cond_2
    iget-object v0, v5, LX/D7b;->A0A:LX/BXD;

    move/from16 v1, p11

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F3V(LX/03H;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v1

    invoke-static {p1}, LX/D7E;->A00(LX/03H;)LX/D6V;

    move-result-object v0

    invoke-static {v0, v1, v2, v2, v2}, LX/D7b;->A01(LX/D6V;LX/D7b;ZZZ)V

    return-void
.end method

.method public final synthetic FP7(Landroid/view/MotionEvent;J)V
    .locals 0

    return-void
.end method

.method public final Fhg()LX/2gL;
    .locals 4

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "camera_session_id"

    new-instance v1, LX/0p0;

    invoke-direct {v1, v2, v0}, LX/0p0;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    return-object v3
.end method

.method public final FmH(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C7s;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7b;

    iget-object v4, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A05:Ljava/lang/String;

    iget-object v5, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0B:Ljava/lang/String;

    iget-object v6, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0C:Ljava/lang/String;

    iget-object v7, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0A:Ljava/lang/String;

    iget v10, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A01:I

    iget-object v8, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A0E:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A02:LX/9s7;

    iget-object v9, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A09:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/ui/swipenavigation/container/PositionConfig;->A04:LX/2mG;

    if-nez v4, :cond_0

    if-nez v8, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_2

    :cond_0
    new-instance v1, LX/Amr;

    invoke-direct/range {v1 .. v10}, LX/Amr;-><init>(LX/9s7;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v0, LX/D7b;->A02:LX/D6u;

    if-nez v0, :cond_1

    const-string v0, "destinationPickerRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/D6u;->A03(LX/Amr;)V

    :cond_2
    return-void
.end method

.method public final synthetic GQH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GV1(LX/03I;)V
    .locals 0

    return-void
.end method

.method public final synthetic Gad()V
    .locals 0

    return-void
.end method

.method public final beforeOnCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/BXD;->beforeOnCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A05(Landroid/os/Bundle;)V

    return-void
.end method

.method public final getCanShowVoiceMessageBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C7s;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7b;

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->CFs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "stories_precapture_camera"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mHa;->BTE()LX/mEg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mEg;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x19dd5a6b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v4, p0, LX/C7s;->A01:LX/Bbi;

    invoke-static {v4}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v5

    iget-object v0, v5, LX/D7b;->A03:LX/lyV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/lyV;->CFM()LX/D6V;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/D6V;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "SAVED_INSTANCE_STATE_WAS_VISIBLE_ON_SAVE"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    iget-object v0, v5, LX/D7b;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a6000164051L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v0, p1

    :cond_2
    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/AuE;->A0q(LX/Bbi;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mHa;->CFs()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "stories_precapture_camera"

    :cond_4
    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A07()V

    const v0, -0x373f6d44

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2fe840cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/C7s;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x7f0e1091

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x7de422f8

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x5517d6cb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A03()V

    const v0, -0x72da089

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x1c0f7fac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0}, LX/D7b;->A04()V

    iget-object v4, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v4}, LX/214;->A0I(LX/Bbi;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a60001b4055L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x28

    new-instance v1, LX/C3T;

    invoke-direct {v1, v0}, LX/C3T;-><init>(I)V

    const-class v0, LX/YBq;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBq;

    const/4 v0, 0x0

    iput-object v0, v1, LX/YBq;->A00:LX/bBU;

    :cond_0
    iget-object v0, p0, LX/C7s;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/C7s;->A00:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/C7s;->A00:LX/31Y;

    const v0, 0x6163c398

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x612fdaea

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v0, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v1

    iget-object v0, p0, LX/C7s;->A01:LX/Bbi;

    invoke-static {v1, v0}, LX/BXD;->A1M(LX/D6J;LX/Bbi;)V

    invoke-super {p0}, LX/BXD;->onResume()V

    const v0, 0x2c44c73e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/BXD;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/D7b;->A06(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    iget-object v0, v0, LX/D7b;->A05:LX/mHa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mHa;->Gbe(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, p0, LX/C7s;->A00:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-static {p0}, LX/C7s;->A00(LX/C7s;)LX/D7b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/D7b;->A07(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C7s;->A02:LX/Bbi;

    invoke-static {v0}, LX/D5e;->A01(LX/Bbi;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A08()V

    return-void
.end method
