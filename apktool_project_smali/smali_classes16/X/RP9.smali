.class public final LX/RP9;
.super LX/RO9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/Display;

.field public A06:Landroid/view/TextureView;

.field public A07:LX/nIj;

.field public A08:LX/YND;

.field public A09:LX/aUx;

.field public A0A:LX/aUy;

.field public A0B:LX/TJV;

.field public A0C:LX/myU;

.field public A0D:LX/nhp;

.field public A0E:LX/nMf;

.field public A0F:LX/nMj;

.field public A0G:LX/nMl;

.field public A0H:LX/nMx;

.field public A0I:LX/LBe;

.field public A0J:LX/JiW;

.field public A0K:LX/JiW;

.field public A0L:LX/Bbz;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:LX/awx;

.field public A0W:LX/Hjw;

.field public A0X:LX/nhu;

.field public A0Y:LX/LkH;

.field public A0Z:LX/LkR;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/EMl;

.field public final A0e:LX/LkY;

.field public final A0f:Landroid/content/Context;

.field public final A0g:LX/7J0;

.field public final A0h:Ljava/lang/String;

.field public volatile A0i:Z


# direct methods
.method public constructor <init>(LX/LiQ;)V
    .locals 9

    invoke-direct {p0, p1}, LX/F74;-><init>(LX/LiQ;)V

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/RO9;->A01:LX/EMl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/BRC;->A0X()LX/EMl;

    move-result-object v0

    iput-object v0, p0, LX/RP9;->A0d:LX/EMl;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput v8, p0, LX/RP9;->A0T:I

    iput v8, p0, LX/RP9;->A0S:I

    iput v8, p0, LX/RP9;->A0U:I

    const/4 v0, -0x1

    iput v0, p0, LX/RP9;->A02:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/RP9;->A0a:Z

    iput-boolean v2, p0, LX/RP9;->A0O:Z

    iput-boolean v2, p0, LX/RP9;->A0R:Z

    iput-boolean v8, p0, LX/RP9;->A0b:Z

    iget-object v4, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v4}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/RP9;->A0f:Landroid/content/Context;

    sget-object v3, LX/Cmv;->A02:LX/Cmx;

    invoke-interface {v4, v3}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/RP9;->A0h:Ljava/lang/String;

    sget-object v0, LX/nmu;->A09:LX/Cmx;

    invoke-interface {v4, v0}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/CJk;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, LX/CJn;->A02:LX/CJn;

    :goto_0
    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v4, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v5

    check-cast v5, LX/7J0;

    iput-object v5, p0, LX/RP9;->A0g:LX/7J0;

    sget-object v3, LX/nmu;->A00:LX/Cmx;

    invoke-interface {v4, v3}, LX/LiQ;->BNi(LX/Cmx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkY;

    if-nez v0, :cond_1

    invoke-interface {v4}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "Lite-Controller-Thread"

    invoke-interface {v5, v0}, LX/7J0;->BqC(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v1, v0, v6, v8}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkY;

    :cond_1
    iput-object v0, p0, LX/RP9;->A0e:LX/LkY;

    iput v8, p0, LX/RO9;->A00:I

    iput-boolean v2, p0, LX/RP9;->A0Q:Z

    iput-boolean v2, p0, LX/RP9;->A0P:Z

    sget-object v0, LX/nmu;->A02:LX/Cmx;

    invoke-static {p0, v0, v7}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/RP9;->A0b:Z

    sget-object v0, LX/nmu;->A01:LX/Cmx;

    invoke-static {p0, v0, v7}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/hfw;

    invoke-direct {v0, p0}, LX/hfw;-><init>(LX/RP9;)V

    iput-object v0, p0, LX/RP9;->A0E:LX/nMf;

    :cond_2
    sget-object v1, LX/Hjw;->A00:LX/Cw1;

    invoke-interface {v4, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/Hjw;

    iput-object v0, p0, LX/RP9;->A0W:LX/Hjw;

    :cond_3
    const/16 v0, 0x780

    iput v0, p0, LX/RP9;->A01:I

    const/16 v0, 0x438

    iput v0, p0, LX/RP9;->A00:I

    iput-boolean v2, p0, LX/RP9;->A0c:Z

    return-void

    :cond_4
    sget-object v6, LX/CJn;->A01:LX/CJn;

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x22d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/RP9;)LX/LkH;
    .locals 3

    sget-object v1, LX/npn;->A00:LX/CoQ;

    iget-object v2, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v2, v1}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    const-string v0, "getCameraEventLogger"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v2, v1}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7J0;->A00:LX/Cw1;

    invoke-interface {v2, v0}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/RP9;->A0Y:LX/LkH;

    if-nez v0, :cond_1

    invoke-interface {v2, v1}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/CbS;

    invoke-direct {v1, v0}, LX/CbS;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/CbT;

    invoke-direct {v0, v2, v1}, LX/CbT;-><init>(LX/7J1;LX/CbS;)V

    iput-object v0, p0, LX/RP9;->A0Y:LX/LkH;

    :cond_1
    iget-object v0, p0, LX/RP9;->A0Y:LX/LkH;

    return-object v0
.end method

.method public static A02(LX/RP9;)LX/LkR;
    .locals 2

    iget-object v0, p0, LX/RP9;->A0Z:LX/LkR;

    if-nez v0, :cond_0

    sget-object v1, LX/F86;->A00:LX/CoQ;

    iget-object v0, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v0, v1}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/F86;

    invoke-interface {v0}, LX/F86;->D1q()LX/LkR;

    move-result-object v0

    iput-object v0, p0, LX/RP9;->A0Z:LX/LkR;

    :cond_0
    invoke-static {v0}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static A07(LX/RP9;)V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/RP9;->A0P:Z

    if-eqz v1, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v13, v0, LX/RP9;->A0X:LX/nhu;

    if-nez v13, :cond_0

    iget v4, v0, LX/RP9;->A0T:I

    iget v3, v0, LX/RP9;->A0S:I

    iget v2, v0, LX/RP9;->A0U:I

    const/4 v1, 0x1

    new-instance v13, LX/hhy;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/hhy;->A01:I

    iput v3, v13, LX/hhy;->A00:I

    iput v2, v13, LX/hhy;->A02:I

    iput-boolean v1, v13, LX/hhy;->A06:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    sget-object v10, LX/CHN;->A03:LX/CHN;

    sget-object v1, LX/CHM;->A01:Ljava/util/Map;

    new-instance v12, LX/CHo;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/F86;->A00:LX/CoQ;

    iget-object v1, v0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v1

    check-cast v1, LX/F86;

    invoke-interface {v1}, LX/F86;->FkF()Z

    move-result v14

    iget-boolean v15, v0, LX/RP9;->A0b:Z

    const/4 v1, 0x0

    iget-boolean v2, v0, LX/RP9;->A0c:Z

    xor-int/lit8 v16, v2, 0x1

    sget-object v2, LX/nmu;->A07:LX/Cmx;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/nmu;->A06:LX/Cmx;

    invoke-virtual {v0, v2, v6}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/nmu;->A04:LX/Cmx;

    invoke-virtual {v0, v2, v6}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/nmu;->A03:LX/Cmx;

    invoke-virtual {v0, v2, v6}, LX/F74;->A0D(LX/Cmx;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v17, 0x0

    iget-object v7, v0, LX/RP9;->A0N:Ljava/lang/Integer;

    iget-object v2, v0, LX/RP9;->A0W:LX/Hjw;

    new-instance v9, LX/TJV;

    move-object v11, v10

    invoke-direct/range {v9 .. v16}, LX/CHM;-><init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V

    iput-object v7, v9, LX/TJV;->A01:Ljava/lang/Integer;

    iput-object v2, v9, LX/TJV;->A00:LX/Hjw;

    sget-object v7, LX/Hju;->A06:LX/CIM;

    const/16 p0, 0x1

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A0M:LX/CIM;

    invoke-virtual {v9, v2, v6}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A0J:LX/CIM;

    invoke-virtual {v9, v2, v8}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A0I:LX/CIM;

    invoke-virtual {v9, v2, v5}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A0H:LX/CIM;

    invoke-virtual {v9, v2, v4}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    sget-object v2, LX/Hju;->A0G:LX/CIM;

    invoke-virtual {v9, v2, v3}, LX/CHM;->FyM(LX/CIM;Ljava/lang/Object;)V

    iput-object v9, v0, LX/RP9;->A0B:LX/TJV;

    iget v5, v0, LX/RP9;->A01:I

    iget v4, v0, LX/RP9;->A00:I

    invoke-static {v0}, LX/RP9;->A02(LX/RP9;)LX/LkR;

    move-result-object v16

    const/4 v6, 0x0

    :try_start_0
    iget-object v3, v0, LX/RP9;->A05:Landroid/view/Display;

    iget-object v2, v0, LX/RP9;->A06:Landroid/view/TextureView;

    if-nez v3, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iput-object v3, v0, LX/RP9;->A05:Landroid/view/Display;

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iput v6, v0, LX/RP9;->A02:I

    iget-object v6, v0, LX/RP9;->A0e:LX/LkY;

    iget-object v2, v0, LX/RP9;->A0F:LX/nMj;

    if-nez v2, :cond_3

    new-instance v2, LX/hfx;

    invoke-direct {v2, v0, v1}, LX/hfx;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/RP9;->A0F:LX/nMj;

    :cond_3
    invoke-interface {v6, v2}, LX/LkY;->G5o(LX/nMj;)V

    iget-object v11, v0, LX/RP9;->A0h:Ljava/lang/String;

    iget v2, v0, LX/RO9;->A00:I

    invoke-static {v2}, LX/dfR;->A01(I)I

    move-result v12

    iget-object v8, v0, LX/RP9;->A0B:LX/TJV;

    new-instance v10, LX/Cet;

    move-object v15, v10

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v1

    invoke-direct/range {v15 .. v21}, LX/Cet;-><init>(LX/LkR;LX/Ce2;IIZZ)V

    iget v3, v0, LX/RP9;->A02:I

    invoke-static {v0}, LX/RP9;->A01(LX/RP9;)LX/LkH;

    move-result-object v9

    iget-object v7, v0, LX/RP9;->A0J:LX/JiW;

    if-nez v7, :cond_4

    const/4 v2, 0x3

    new-instance v7, LX/F8d;

    invoke-direct {v7, v0, v2}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/RP9;->A0J:LX/JiW;

    :cond_4
    move v13, v3

    invoke-interface/range {v6 .. v13}, LX/LkY;->ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V

    iget-object v2, v0, LX/RP9;->A0I:LX/LBe;

    if-nez v2, :cond_5

    new-instance v2, LX/bBN;

    invoke-direct {v2, v0, v1}, LX/bBN;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/RP9;->A0I:LX/LBe;

    :cond_5
    invoke-interface {v6, v2}, LX/LkY;->ABY(LX/LBe;)V

    :cond_6
    return-void
.end method

.method public static A08(LX/RP9;)V
    .locals 3

    iget-object v2, p0, LX/RP9;->A0e:LX/LkY;

    iget-object v1, p0, LX/RP9;->A0I:LX/LBe;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/bBN;

    invoke-direct {v1, p0, v0}, LX/bBN;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/RP9;->A0I:LX/LBe;

    :cond_0
    invoke-interface {v2, v1}, LX/LkY;->Fov(LX/LBe;)V

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/LkY;->G5o(LX/nMj;)V

    iget-object v0, p0, LX/RP9;->A0E:LX/nMf;

    if-eqz v0, :cond_1

    invoke-interface {v2, v0}, LX/LkY;->Fo4(LX/nMf;)V

    :cond_1
    iput-object v1, p0, LX/RP9;->A0B:LX/TJV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/RP9;->A0i:Z

    const/4 v1, 0x1

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LkY;->Ang(LX/JiW;)Z

    return-void
.end method

.method public static A09(LX/RP9;)V
    .locals 3

    iget-object v0, p0, LX/RP9;->A0V:LX/awx;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/RP9;->A0g:LX/7J0;

    new-instance v1, LX/awx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/lk1;

    invoke-direct {v0, v1}, LX/lk1;-><init>(LX/awx;)V

    iput-object v0, v1, LX/awx;->A01:Ljava/lang/Runnable;

    iput-object v2, v1, LX/awx;->A00:LX/7J0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RP9;->A0V:LX/awx;

    :cond_0
    return-void
.end method

.method public static A0A(LX/RP9;LX/Bbz;)V
    .locals 4

    iget-object v3, p0, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v3}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, p0, LX/RP9;->A05:Landroid/view/Display;

    iget-object v0, p0, LX/RP9;->A06:Landroid/view/TextureView;

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    iput-object v1, p0, LX/RP9;->A05:Landroid/view/Display;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget v0, p0, LX/RP9;->A02:I

    if-ne v0, v2, :cond_2

    iget v1, p0, LX/RP9;->A04:I

    iget v0, p0, LX/RP9;->A03:I

    invoke-static {p0, p1, v1, v0}, LX/RP9;->A0B(LX/RP9;LX/Bbz;II)V

    return-void

    :cond_2
    iput v2, p0, LX/RP9;->A02:I

    const/4 v1, 0x2

    new-instance v0, LX/F8d;

    invoke-direct {v0, p0, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->GEs(LX/JiW;I)V

    :cond_3
    return-void
.end method

.method public static A0B(LX/RP9;LX/Bbz;II)V
    .locals 8

    move v3, p2

    if-lez p2, :cond_0

    move v4, p3

    if-lez p3, :cond_0

    iget-object v0, p1, LX/Bbz;->A03:LX/Hjy;

    invoke-static {v0}, LX/BTd;->A0W(LX/Hjy;)LX/DbD;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v2

    iget-object v1, p0, LX/RP9;->A0e:LX/LkY;

    iget v5, v0, LX/DbD;->A02:I

    iget v6, v0, LX/DbD;->A01:I

    iget-boolean v7, p0, LX/RP9;->A0a:Z

    invoke-interface/range {v1 .. v7}, LX/LkY;->GNU(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LX/Bbz;->A01:I

    invoke-interface {v1, v2, p2, p3, v0}, LX/LkY;->DW3(Landroid/graphics/Matrix;III)V

    iget-object v0, p0, LX/RP9;->A06:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/RP9;->A02(LX/RP9;)LX/LkR;

    move-result-object v0

    invoke-interface {v0}, LX/LkR;->GhU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/RP9;->A0g:LX/7J0;

    new-instance v1, LX/mLL;

    invoke-direct {v1, v2, p0}, LX/mLL;-><init>(Landroid/graphics/Matrix;LX/RP9;)V

    check-cast v0, LX/CvQ;

    iget-object v0, v0, LX/CvQ;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static A0C(LX/RP9;Ljava/lang/String;)V
    .locals 8

    sget-object v2, LX/7J1;->A00:LX/Cw1;

    iget-object v1, p0, LX/F74;->A00:LX/LiQ;

    invoke-interface {v1, v2}, LX/LiQ;->Dad(LX/Cw1;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v2

    check-cast v2, LX/7J1;

    :goto_0
    invoke-static {p0}, LX/RP9;->A01(LX/RP9;)LX/LkH;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/7J1;->A8d()Ljava/util/Map;

    move-result-object v7

    check-cast v1, LX/CbT;

    iget-object v0, v1, LX/CbT;->A00:LX/Ceu;

    if-nez v0, :cond_0

    new-instance v0, LX/Ceu;

    invoke-direct {v0, v1}, LX/Ceu;-><init>(LX/CbT;)V

    iput-object v0, v1, LX/CbT;->A00:LX/Ceu;

    :cond_0
    iget-object v0, v0, LX/Ceu;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "OpticControllerImpl"

    invoke-static {p0}, LX/BRC;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    move-object v5, p1

    invoke-interface/range {v2 .. v7}, LX/7J1;->Dwx(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v7}, LX/7J1;->Fmm(Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0M(F)V
    .locals 5

    invoke-virtual {p0}, LX/RO9;->A0L()LX/Hjx;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/Hjx;->A0J:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A1Y(LX/DYM;LX/Hjx;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, LX/RP9;->A0M:Ljava/lang/Float;

    invoke-virtual {p0}, LX/RO9;->A0L()LX/Hjx;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/RP9;->A0e:LX/LkY;

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Hjx;->A01:LX/DYM;

    invoke-virtual {v1, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    sget-object v0, LX/Hjx;->A0p:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    sget-object v0, LX/Hjx;->A0k:LX/DYM;

    invoke-static {v0, v1}, LX/BTd;->A0G(LX/DYM;LX/Hjx;)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    cmpg-float v0, p1, v2

    if-gez v0, :cond_2

    move p1, v2

    :cond_0
    :goto_0
    invoke-static {p1, v4}, LX/AuE;->A05(FF)I

    move-result v2

    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A07:LX/DYo;

    invoke-static {v0, v1, v2}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hjz;

    invoke-direct {v0, v1}, LX/Hjz;-><init>(I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    :cond_1
    return-void

    :cond_2
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    move p1, v1

    goto :goto_0
.end method

.method public final ABU(LX/aVj;)V
    .locals 1

    iget-object v0, p0, LX/RP9;->A0d:LX/EMl;

    invoke-virtual {v0, p1}, LX/EMl;->A01(Ljava/lang/Object;)Z

    return-void
.end method

.method public final AqK()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/RP9;->A0P:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/RP9;->A0P:Z

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/RP9;->A08(LX/RP9;)V

    :cond_0
    return-void
.end method

.method public final BFW()LX/LkY;
    .locals 1

    iget-object v0, p0, LX/RP9;->A0e:LX/LkY;

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/npv;->A00:LX/CoQ;

    return-object v0
.end method

.method public final Dkw()Z
    .locals 2

    sget-object v1, LX/nmu;->A08:LX/Cmx;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/F74;->A06(LX/F74;LX/Cmx;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DrE()Z
    .locals 1

    iget-object v0, p0, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v0}, LX/LkY;->DrE()Z

    move-result v0

    return v0
.end method

.method public final GDT(Z)V
    .locals 1

    iget-object v0, p0, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v0, p1}, LX/LkY;->GAg(Z)V

    return-void
.end method

.method public final GE2(I)V
    .locals 2

    const-string v1, "Photo resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/RP9;->A0S:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GE6()V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/RP9;->A08:LX/YND;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/RP9;->A0e:LX/LkY;

    new-instance v2, LX/YND;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YND;->A04:Z

    iput-object v1, v2, LX/YND;->A03:LX/LkY;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/RP9;->A08:LX/YND;

    :cond_0
    iput-boolean v3, v2, LX/YND;->A04:Z

    return-void
.end method

.method public final GEv()V
    .locals 3

    const v2, 0xe1000

    const-string v1, "Preview resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_0

    iput v2, p0, LX/RP9;->A0T:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GIu(LX/nhu;)V
    .locals 0

    iput-object p1, p0, LX/RP9;->A0X:LX/nhu;

    return-void
.end method

.method public final GMG(I)V
    .locals 2

    const-string v1, "Video resolution level must be set before initializing the camera."

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/RP9;->A0U:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GXH()V
    .locals 3

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/RP9;->A0P:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v2}, LX/LkY;->DrE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {p0}, LX/RP9;->A09(LX/RP9;)V

    iget-object v1, p0, LX/RP9;->A0K:LX/JiW;

    if-nez v1, :cond_0

    const/4 v0, 0x4

    new-instance v1, LX/F8d;

    invoke-direct {v1, p0, v0}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/RP9;->A0K:LX/JiW;

    :cond_0
    invoke-interface {v2, v1}, LX/LkY;->GXG(LX/JiW;)V

    :cond_1
    return-void
.end method

.method public final GXW(LX/Kr5;LX/37G;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/hik;

    invoke-direct {v2, v0, p0, p1}, LX/hik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, LX/RO9;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/RP9;->A09(LX/RP9;)V

    :cond_0
    iget-object v0, p0, LX/RP9;->A0e:LX/LkY;

    invoke-interface {v0, v2, p2}, LX/LkY;->GXW(LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final setInitialCameraFacing(I)V
    .locals 2

    const-string v1, "Initial camera facing must be set before initializing the camera."

    iget-boolean v0, p0, LX/RP9;->A0Q:Z

    if-eqz v0, :cond_0

    iput p1, p0, LX/RO9;->A00:I

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
