.class public final LX/CPM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/OrientationEventListener;

.field public A03:LX/nMf;

.field public A04:LX/nMl;

.field public A05:LX/CHN;

.field public A06:LX/CHN;

.field public A07:LX/Hju;

.field public A08:LX/nhu;

.field public A09:LX/Bbz;

.field public A0A:LX/LkH;

.field public A0B:LX/Ce2;

.field public A0C:LX/LeW;

.field public A0D:LX/dbH;

.field public A0E:LX/CPM;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:I

.field public A0O:I

.field public final A0P:LX/CJn;

.field public final A0Q:LX/EMl;

.field public final A0R:LX/LkY;

.field public final A0S:LX/LkO;

.field public final A0T:LX/CWo;

.field public final A0U:LX/COn;

.field public final A0V:LX/COo;

.field public final A0W:Z

.field public final A0X:Landroid/content/pm/PackageManager;

.field public final A0Y:LX/JiW;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/CJn;LX/CHN;LX/CHN;LX/LkO;LX/COn;LX/COo;Ljava/lang/String;IZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/CPM;->A0A:LX/LkH;

    const/4 v3, 0x0

    iput v3, p0, LX/CPM;->A0O:I

    iput-object v1, p0, LX/CPM;->A0B:LX/Ce2;

    iput-boolean v3, p0, LX/CPM;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/CPM;->A0N:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/CPM;->A0L:Z

    iput-object v1, p0, LX/CPM;->A01:Landroid/os/Handler;

    const/4 v4, 0x4

    new-instance v0, LX/Hfu;

    invoke-direct {v0, p0, v4}, LX/Hfu;-><init>(LX/CPM;I)V

    iput-object v0, p0, LX/CPM;->A0Y:LX/JiW;

    iput-object p8, p0, LX/CPM;->A0F:Ljava/lang/String;

    if-nez p3, :cond_0

    sget-object p3, LX/CHN;->A03:LX/CHN;

    :cond_0
    iput-object p3, p0, LX/CPM;->A05:LX/CHN;

    if-nez p4, :cond_1

    sget-object p4, LX/CHN;->A03:LX/CHN;

    :cond_1
    iput-object p4, p0, LX/CPM;->A06:LX/CHN;

    move/from16 v4, p11

    iput-boolean v4, p0, LX/CPM;->A0W:Z

    iput-object p5, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {p5, p0}, LX/LkO;->G1N(LX/CPM;)V

    iput-object p6, p0, LX/CPM;->A0U:LX/COn;

    iput-boolean v2, p0, LX/CPM;->A0J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, LX/CPM;->A0X:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    iput-object p2, p0, LX/CPM;->A0P:LX/CJn;

    :goto_0
    invoke-virtual {p0, p9}, LX/CPM;->A0B(I)V

    iget-object v0, p0, LX/CPM;->A0P:LX/CJn;

    if-nez p11, :cond_3

    invoke-static {p1, v1, v0, v3}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/CPM;->A0R:LX/LkY;

    iput-boolean p10, p0, LX/CPM;->A0I:Z

    invoke-virtual {v0, p10}, LX/CWN;->GAg(Z)V

    new-instance v0, LX/EMl;

    invoke-direct {v0}, LX/EMl;-><init>()V

    iput-object v0, p0, LX/CPM;->A0Q:LX/EMl;

    iput-object p7, p0, LX/CPM;->A0V:LX/COo;

    if-nez p11, :cond_2

    iget-object v0, p0, LX/CPM;->A0F:Ljava/lang/String;

    new-instance v1, LX/CWo;

    invoke-direct {v1, p0, v0}, LX/CWo;-><init>(LX/CPM;Ljava/lang/String;)V

    :cond_2
    iput-object v1, p0, LX/CPM;->A0T:LX/CWo;

    new-instance v0, LX/CXN;

    invoke-direct {v0, p0}, LX/CXN;-><init>(LX/CPM;)V

    iput-object v0, p0, LX/CPM;->A03:LX/nMf;

    return-void

    :cond_3
    invoke-static {p1, v1, v0, v2}, LX/CPk;->A00(Landroid/content/Context;Landroid/os/Handler;LX/CJn;Z)LX/CWN;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/CJk;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/CJn;->A02:LX/CJn;

    :goto_2
    iput-object v0, p0, LX/CPM;->A0P:LX/CJn;

    goto :goto_0

    :cond_5
    sget-object v0, LX/CJn;->A01:LX/CJn;

    goto :goto_2
.end method

.method public static A00(LX/CPM;)LX/Hju;
    .locals 7

    iget-object v0, p0, LX/CPM;->A07:LX/Hju;

    if-nez v0, :cond_3

    sget-object v0, LX/CHM;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/CPM;->A05:LX/CHN;

    if-nez v1, :cond_0

    sget-object v1, LX/CHN;->A03:LX/CHN;

    :cond_0
    iget-object v2, p0, LX/CPM;->A06:LX/CHN;

    if-nez v2, :cond_1

    sget-object v2, LX/CHN;->A03:LX/CHN;

    :cond_1
    iget-object v4, p0, LX/CPM;->A08:LX/nhu;

    if-nez v4, :cond_2

    new-instance v4, LX/CIN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :cond_2
    new-instance v3, LX/CHo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    new-instance v0, LX/CHM;

    move v6, v5

    move p0, v5

    invoke-direct/range {v0 .. v7}, LX/CHM;-><init>(LX/CHN;LX/CHN;LX/LBl;LX/nhu;ZZZ)V

    :cond_3
    return-object v0
.end method

.method public static A01(LX/Bbz;LX/CPM;II)V
    .locals 10

    iget-object v2, p0, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v2, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DbD;

    if-eqz v0, :cond_1

    iget v7, v0, LX/DbD;->A02:I

    iget v8, v0, LX/DbD;->A01:I

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v3, p1, LX/CPM;->A0R:LX/LkY;

    const/4 v9, 0x1

    move v5, p2

    move v6, p3

    invoke-interface/range {v3 .. v9}, LX/LkY;->GNU(Landroid/graphics/Matrix;IIIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0, v4}, LX/LkO;->GKu(Landroid/graphics/Matrix;)V

    invoke-interface {v0}, LX/LkO;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/LkO;->getHeight()I

    move-result v1

    iget v0, p0, LX/Bbz;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, LX/LkY;->DW3(Landroid/graphics/Matrix;III)V

    iput-boolean v9, p1, LX/CPM;->A0H:Z

    return-void

    :cond_0
    const-string v1, "CameraService doesn\'t support setting up preview matrix."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot get preview size, maybe camera was never initialised.\n characteristics.settings=\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/Hjy;->A0k:LX/DYo;

    invoke-virtual {v2, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(LX/CPM;)V
    .locals 2

    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CPM;->A0M:Z

    if-eqz v0, :cond_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, LX/CPM;->A00:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CPM;->A0M:Z

    :cond_0
    return-void
.end method

.method public static final A03(LX/Bbz;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object p0, p0, LX/Bbz;->A02:LX/Hjx;

    sget-object v0, LX/Hjx;->A04:LX/DYM;

    invoke-virtual {p0, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-object v0, LX/Hjx;->A03:LX/DYM;

    invoke-virtual {p0, v0}, LX/Hjx;->A02(LX/DYM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A04()LX/LkR;
    .locals 3

    iget-object v2, p0, LX/CPM;->A0V:LX/COo;

    iget-boolean v1, p0, LX/CPM;->A0W:Z

    if-nez v1, :cond_0

    iget-object v0, v2, LX/COo;->A02:LX/LkR;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/COo;->A00(Z)LX/LkR;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A05()V
    .locals 4

    iget-object v1, p0, LX/CPM;->A07:LX/Hju;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v1

    :cond_0
    sget-object v0, LX/Hju;->A0B:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, LX/lt9;

    invoke-direct {v3, p0}, LX/lt9;-><init>(LX/CPM;)V

    iget-object v0, p0, LX/CPM;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/CPM;->A02:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_3
    iget-object v2, p0, LX/CPM;->A0R:LX/LkY;

    const/16 v1, 0xd

    new-instance v0, LX/Hew;

    invoke-direct {v0, v3, v1}, LX/Hew;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/LkY;->At1(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public final A06()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/CPM;->A07:LX/Hju;

    if-nez v2, :cond_0

    invoke-static {v1}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v2

    :cond_0
    sget-object v0, LX/Hju;->A09:LX/CIM;

    invoke-interface {v2, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getWidth()I

    move-result v14

    invoke-interface {v0}, LX/LkO;->getHeight()I

    move-result v13

    :goto_0
    iget-object v3, v1, LX/CPM;->A0R:LX/LkY;

    iget-object v8, v1, LX/CPM;->A0F:Ljava/lang/String;

    iget v9, v1, LX/CPM;->A0O:I

    iget-object v5, v1, LX/CPM;->A07:LX/Hju;

    if-nez v5, :cond_1

    invoke-static {v1}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v5

    :cond_1
    invoke-virtual {v1}, LX/CPM;->A04()LX/LkR;

    move-result-object v11

    iget-boolean v0, v1, LX/CPM;->A0L:Z

    iget-object v12, v1, LX/CPM;->A0B:LX/Ce2;

    iget-boolean v15, v1, LX/CPM;->A0G:Z

    new-instance v7, LX/Cet;

    move-object v10, v7

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/Cet;-><init>(LX/LkR;LX/Ce2;IIZZ)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/16 v14, 0x780

    const/16 v13, 0x438

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "window"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    iget-object v6, v1, LX/CPM;->A0A:LX/LkH;

    iget-object v4, v1, LX/CPM;->A0Y:LX/JiW;

    invoke-interface/range {v3 .. v10}, LX/LkY;->ANA(LX/JiW;LX/Hju;LX/LkH;LX/Cet;Ljava/lang/String;II)V

    return-void
.end method

.method public final A07()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CPM;->A0J:Z

    iget-object v2, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/CWo;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/CWo;->A04:LX/CPM;

    if-eqz v0, :cond_0

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Pausing"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v1, LX/Hfu;

    invoke-direct {v1, v2, v0}, LX/Hfu;-><init>(Ljava/lang/Object;I)V

    const-string v0, "onPauseConcurrentFrontBack"

    invoke-static {v1, v2, v0}, LX/CWo;->A01(LX/JiW;LX/CWo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "onPause"

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/CPM;->A0M(LX/JiW;Ljava/lang/String;)Z

    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v4}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v2, p0, LX/CPM;->A09:LX/Bbz;

    iget v0, p0, LX/CPM;->A0N:I

    if-ne v0, v3, :cond_1

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/Bbz;->A03:LX/Hjy;

    sget-object v0, LX/Hjy;->A0g:LX/DYo;

    invoke-virtual {v1, v0}, LX/Hjy;->A03(LX/DYo;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/LkO;->getHeight()I

    move-result v0

    invoke-static {v2, p0, v1, v0}, LX/CPM;->A01(LX/Bbz;LX/CPM;II)V

    return-void

    :cond_1
    iput v3, p0, LX/CPM;->A0N:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CPM;->A0H:Z

    iget-object v1, p0, LX/CPM;->A07:LX/Hju;

    if-nez v1, :cond_2

    invoke-static {p0}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v1

    :cond_2
    sget-object v0, LX/Hju;->A0f:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    iget v2, p0, LX/CPM;->A0N:I

    const/4 v1, 0x5

    new-instance v0, LX/Hfu;

    invoke-direct {v0, p0, v1}, LX/Hfu;-><init>(LX/CPM;I)V

    invoke-interface {v4, v0, v2}, LX/LkY;->GEs(LX/JiW;I)V

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 5

    invoke-virtual {p0}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/CPM;->A0T:LX/CWo;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v3, v4, LX/CWo;->A02:LX/dbH;

    iget-object v1, v4, LX/CWo;->A01:LX/LeW;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v4, LX/CWo;->A02:LX/dbH;

    iput-object v0, v4, LX/CWo;->A01:LX/LeW;

    sget-object v0, LX/dbH;->A06:LX/Xp5;

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-instance v2, LX/TK2;

    invoke-direct {v2, v1, v4, v0}, LX/TK2;-><init>(LX/LeW;LX/CWo;I)V

    sget-object v0, LX/dbH;->A0B:LX/Xp5;

    invoke-virtual {v3, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v4, LX/CWo;->A0F:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v2, v1}, LX/LkY;->GWC(LX/JiW;Z)V

    iget-boolean v0, v4, LX/CWo;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/CWo;->A04:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v2, v1}, LX/LkY;->GWC(LX/JiW;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CPM;->A0D:LX/dbH;

    iget-object v0, p0, LX/CPM;->A0C:LX/LeW;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v0, LX/dbH;->A0B:LX/Xp5;

    invoke-virtual {v1, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v3, p0, LX/CPM;->A0C:LX/LeW;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/CPM;->A0D:LX/dbH;

    iput-object v0, p0, LX/CPM;->A0C:LX/LeW;

    iget-object v2, p0, LX/CPM;->A0R:LX/LkY;

    const/4 v1, 0x6

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, p0, v3}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0, v4}, LX/LkY;->GWC(LX/JiW;Z)V

    return-void

    :cond_2
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0A(FF)V
    .locals 6

    iget-object v5, p0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v5}, LX/LkY;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v4, v0, [F

    const/4 v2, 0x0

    aput p1, v4, v2

    const/4 v1, 0x1

    aput p2, v4, v1

    invoke-interface {v5, v4}, LX/LkY;->E3d([F)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "mapViewPointToDriverPoint called before initialiseViewToDriverMatrix"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    aget v0, v4, v2

    float-to-int v3, v0

    aget v0, v4, v1

    float-to-int v2, v0

    const/4 v1, 0x3

    new-instance v0, LX/Hfu;

    invoke-direct {v0, p0, v1}, LX/Hfu;-><init>(LX/CPM;I)V

    invoke-interface {v5, v0, v3, v2}, LX/LkY;->GTc(LX/JiW;II)V

    invoke-interface {v5, v3, v2}, LX/LkY;->AxC(II)V

    return-void
.end method

.method public final A0B(I)V
    .locals 3

    iput p1, p0, LX/CPM;->A0O:I

    const-string v2, "CameraViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial camera facing set to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/JiW;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0, v6}, LX/CPM;->A0J(Z)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LX/CPM;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "CameraViewController"

    const-string v0, "Failed to start concurrent front-back mode, not supported."

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/CPM;->A0W:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/CPM;->A09:LX/Bbz;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, LX/Bbz;->A01:I

    :goto_0
    iget-object v1, p0, LX/CPM;->A0V:LX/COo;

    iput-boolean v6, v1, LX/COo;->A06:Z

    iget-boolean v0, p0, LX/CPM;->A0K:Z

    iput-boolean v0, v1, LX/COo;->A07:Z

    iput-boolean v6, v4, LX/CWo;->A07:Z

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v5, p1, v4, v2}, LX/Iqs;-><init>(Landroid/view/View;LX/JiW;LX/CWo;I)V

    const-string v0, "start"

    invoke-static {v1, v4, v0}, LX/CWo;->A01(LX/JiW;LX/CWo;Ljava/lang/String;)V

    iget-object v0, p0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v3}, LX/LkY;->G79(Z)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Cannot call startConcurrentFrontBackMode() from the auxiliary controller."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(LX/JiW;)V
    .locals 3

    iget-object v2, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/CWo;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/CPM;->A0W:Z

    if-eqz v0, :cond_1

    const-string v1, "CameraViewController"

    const-string v0, "Cannot stop concurrent front back from the auxiliary controller."

    invoke-static {v1, v0}, LX/CPN;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/CPM;->A0V:LX/COo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COo;->A06:Z

    iput-boolean v0, v1, LX/COo;->A07:Z

    iput-boolean v0, v2, LX/CWo;->A07:Z

    const/16 v0, 0xb

    new-instance v1, LX/Hl1;

    invoke-direct {v1, p1, v2, v0}, LX/Hl1;-><init>(LX/JiW;LX/CWo;I)V

    const-string v0, "stop"

    invoke-static {v1, v2, v0}, LX/CWo;->A01(LX/JiW;LX/CWo;Ljava/lang/String;)V

    iget-object v1, p0, LX/CPM;->A0R:LX/LkY;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkY;->G79(Z)V

    return-void
.end method

.method public final A0E(LX/JiW;)V
    .locals 6

    invoke-virtual {p0}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/CPM;->A0T:LX/CWo;

    invoke-static {v5}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v4, LX/Hl1;

    invoke-direct {v4, v0, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/CWo;->A04:LX/CPM;

    if-eqz v0, :cond_1

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Switching cameras"

    invoke-static {v1, v0}, LX/CPN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/CWo;->A00:I

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, v5, LX/CWo;->A04:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/CWo;->A07:Z

    new-instance v1, LX/Iqs;

    invoke-direct {v1, v2, v4, v5, v3}, LX/Iqs;-><init>(Landroid/view/View;LX/JiW;LX/CWo;I)V

    const-string v0, "start"

    invoke-static {v1, v5, v0}, LX/CWo;->A01(LX/JiW;LX/CWo;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "Can\'t switch cameras, auxiliary camera controller not created"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, LX/39Y;->A00()LX/39Y;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/39Y;->A04:J

    iget-object v2, p0, LX/CPM;->A0R:LX/LkY;

    const/16 v1, 0x9

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->GXG(LX/JiW;)V

    return-void
.end method

.method public final A0F(LX/nhu;)V
    .locals 1

    iput-object p1, p0, LX/CPM;->A08:LX/nhu;

    iget-boolean v0, p0, LX/CPM;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CPM;->A0E:LX/CPM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/CPM;->A0F(LX/nhu;)V

    :cond_0
    return-void
.end method

.method public final A0G(LX/Kr5;LX/37G;)V
    .locals 9

    sget-object v6, LX/37G;->A09:LX/37I;

    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getWidth()I

    move-result v2

    invoke-interface {v0}, LX/LkO;->getHeight()I

    move-result v1

    const/4 v7, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v7, v7, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v6, v0}, LX/37G;->A01(LX/37I;Ljava/lang/Object;)V

    new-instance v2, LX/37M;

    invoke-direct {v2, p1, p2, p0}, LX/37M;-><init>(LX/Kr5;LX/37G;LX/CPM;)V

    invoke-virtual {p0}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, p0, LX/CPM;->A0T:LX/CWo;

    invoke-static {v8}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, v8, LX/CWo;->A04:LX/CPM;

    if-eqz v0, :cond_2

    new-instance v5, LX/hiq;

    invoke-direct {v5, v2, v8}, LX/hiq;-><init>(LX/Kr5;LX/CWo;)V

    iget-object v0, v8, LX/CWo;->A0F:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v5, p2}, LX/LkY;->GXW(LX/Kr5;LX/37G;)V

    sget-object v0, LX/DbF;->A02:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v1

    iget-object v0, v8, LX/CWo;->A04:LX/CPM;

    if-nez v1, :cond_1

    invoke-virtual {v0, v5, p2}, LX/CPM;->A0G(LX/Kr5;LX/37G;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->CUf()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v8, LX/CWo;->A04:LX/CPM;

    iget-object v0, v0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0}, LX/LkY;->BFO()I

    move-result v0

    new-instance v2, LX/38E;

    invoke-direct {v2, v3, v1, v7, v0}, LX/38E;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/38F;->A0h:LX/38H;

    invoke-virtual {p2, v6}, LX/37G;->A00(LX/37I;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    sget-object v0, LX/38F;->A0Z:LX/38H;

    invoke-virtual {v2, v0, v4}, LX/38E;->A01(LX/38H;Ljava/lang/Object;)V

    new-instance v0, LX/38F;

    invoke-direct {v0, v2}, LX/38F;-><init>(LX/38E;)V

    invoke-virtual {v5, v0}, LX/hiq;->F1c(LX/38F;)V

    invoke-virtual {v5, v0}, LX/hiq;->FSD(LX/38F;)V

    return-void

    :cond_2
    const-string v1, "Can\'t take a concurrent photo, not in concurrent front-back mode."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CPM;->A07:LX/Hju;

    invoke-interface {v1, v0, v2, p2}, LX/LkY;->GXX(LX/Hju;LX/Kr5;LX/37G;)V

    return-void
.end method

.method public final A0H(LX/LeW;LX/dbH;)V
    .locals 4

    iget-boolean v0, p0, LX/CPM;->A0M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_0
    move-object v1, v2

    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_3

    instance-of v0, v2, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/content/ContextWrapper;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    if-ne v1, v2, :cond_0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/CPM;->A0K()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/CPM;->A0T:LX/CWo;

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    new-instance v1, LX/KJl;

    invoke-direct {v1, p1, p0}, LX/KJl;-><init>(LX/LeW;LX/CPM;)V

    iput-object p2, v3, LX/CWo;->A02:LX/dbH;

    iput-object v1, v3, LX/CWo;->A01:LX/LeW;

    const/4 v0, 0x0

    new-instance v2, LX/TK2;

    invoke-direct {v2, v1, v3, v0}, LX/TK2;-><init>(LX/LeW;LX/CWo;I)V

    iget-object v0, v3, LX/CWo;->A0F:LX/CPM;

    invoke-static {v2, p2, v0}, LX/CWo;->A00(LX/JiW;LX/dbH;LX/CPM;)V

    iget-boolean v0, v3, LX/CWo;->A08:Z

    if-nez v0, :cond_2

    sget-object v0, LX/dbH;->A06:LX/Xp5;

    invoke-virtual {p2, v0}, LX/dbH;->A00(LX/Xp5;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/dbH;

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/CWo;->A04:LX/CPM;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, LX/CWo;->A00(LX/JiW;LX/dbH;LX/CPM;)V

    :cond_2
    return-void

    :cond_3
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, LX/CPM;->A00:I

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/CPM;->A0M:Z

    goto :goto_0

    :cond_4
    const-string v1, "VideoCaptureRequest for concurrent capture missing."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iput-object p2, p0, LX/CPM;->A0D:LX/dbH;

    iput-object p1, p0, LX/CPM;->A0C:LX/LeW;

    const/16 v0, 0xa

    new-instance v1, LX/Hl1;

    invoke-direct {v1, v0, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1, p2}, LX/LkY;->GVS(LX/JiW;LX/dbH;)V

    return-void
.end method

.method public final A0I(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/CPM;->A0J:Z

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/CWo;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/CWo;->A03()V

    return-void

    :cond_0
    iget-object v1, p0, LX/CPM;->A07:LX/Hju;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/CPM;->A00(LX/CPM;)LX/Hju;

    move-result-object v1

    :cond_1
    sget-object v0, LX/Hju;->A09:LX/CIM;

    invoke-interface {v1, v0}, LX/Hju;->AyS(LX/CIM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/CPM;->A06()V

    return-void

    :cond_2
    new-instance v0, LX/CeL;

    invoke-direct {v0, p0}, LX/CeL;-><init>(LX/CPM;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A0J(Z)V
    .locals 1

    iput-boolean p1, p0, LX/CPM;->A0K:Z

    iget-object v0, p0, LX/CPM;->A0E:LX/CPM;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/CPM;->A0K:Z

    :cond_0
    iget-object v0, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/CWo;->A08:Z

    return-void

    :cond_1
    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K()Z
    .locals 1

    iget-boolean v0, p0, LX/CPM;->A0W:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CPM;->A0T:LX/CWo;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/CWo;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v1, p0, LX/CPM;->A0P:LX/CJn;

    sget-object v0, LX/CJn;->A02:LX/CJn;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/CPM;->A0X:Landroid/content/pm/PackageManager;

    if-eqz v1, :cond_0

    const-string v0, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    sget-object v0, LX/Dcs;->A00:Ljava/util/HashSet;

    invoke-static {v0}, LX/DbH;->A03(Ljava/util/Set;)Z

    move-result v2

    return v2

    :catchall_0
    return v2

    :cond_1
    return v2
.end method

.method public final A0M(LX/JiW;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, LX/CPM;->A05()V

    iget-object v1, p0, LX/CPM;->A03:LX/nMf;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/CPM;->A0R:LX/LkY;

    invoke-interface {v0, v1}, LX/LkY;->Fo4(LX/nMf;)V

    :cond_0
    iget-object v2, p0, LX/CPM;->A0R:LX/LkY;

    iget-object v0, p0, LX/CPM;->A0S:LX/LkO;

    invoke-interface {v0}, LX/LkO;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, p2}, LX/LkY;->Fkd(Landroid/view/View;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance v0, LX/Hl1;

    invoke-direct {v0, v1, p0, p1}, LX/Hl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LkY;->Ang(LX/JiW;)Z

    move-result v0

    return v0
.end method
