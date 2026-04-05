.class public final LX/6NU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/6NU;

.field public static final A03:LX/6O0;


# instance fields
.field public final A00:Ljava/lang/reflect/Method;

.field public volatile A01:LX/3WT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6NU;->A03:LX/6O0;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-class v3, Landroid/content/res/AssetManager;

    const-string v2, "addAssetPath"

    const/4 v1, 0x1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "HeliumLoader"

    const-string v0, "Failed to find AssetManager.addAssetPath"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/6NU;->A00:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final A00(LX/2rV;)Ljava/lang/Object;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/6NU;->A01:LX/3WT;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    goto/16 :goto_b

    :cond_0
    sget-object v3, LX/0mq;->A00:LX/1hu;

    sget-object v23, LX/0Kl;->A6W:Lcom/facebook/errorreporting/field/ReportFieldString;

    const-string v2, "L"

    sget-object v22, LX/03w;->A02:LX/03w;

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0, v2}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    move-object/from16 v0, v27

    iget-object v5, v0, LX/2rV;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v26

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    iget-object v12, v0, LX/2rV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810507001518f5L    # 4.062024314277824E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v16

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810507000c18efL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830507000b01feL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x820507000d0ee2L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830507001101ffL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v10, LX/6O2;->A05:LX/6O2;

    new-instance v0, LX/2JN;

    invoke-direct {v0, v5, v12}, LX/2JN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v5, v0}, LX/6O2;->A06(Landroid/content/Context;LX/2JN;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_1
    const-string v2, ""

    goto :goto_0

    :goto_1
    const/4 v9, 0x1

    :cond_2
    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x208108df00003530L    # 4.065607812765198E-152

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v13

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x8108df00083534L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v14

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x810b7d00014800L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    new-instance v0, LX/2JN;

    invoke-direct {v0, v5, v12}, LX/2JN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v10, v5, v0}, LX/6O2;->A05(Landroid/content/Context;LX/2JN;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    const/4 v12, 0x0

    if-ne v10, v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/6O9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v16

    iput-boolean v0, v10, LX/6O9;->A05:Z

    iput-boolean v13, v10, LX/6O9;->A03:Z

    iput-boolean v14, v10, LX/6O9;->A08:Z

    iput-boolean v1, v10, LX/6O9;->A07:Z

    iput-boolean v12, v10, LX/6O9;->A04:Z

    const-string v1, "\\"

    const-string v0, ""

    invoke-static {v2, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/6O9;->A01:Ljava/lang/String;

    iput-wide v7, v10, LX/6O9;->A00:J

    const-string v0, "\\n"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, LX/6O9;->A02:Ljava/util/List;

    iput-boolean v9, v10, LX/6O9;->A06:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    invoke-static {v0}, LX/2zw;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/05j;

    const-wide v0, 0x8113840000694eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v7

    new-instance v8, LX/6OT;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/6OT;->A00:LX/6O9;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v24, LX/6P0;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v27

    move-object/from16 v0, v24

    iput-object v1, v0, LX/6P0;->A00:LX/2rV;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x2d72b58

    if-eqz v7, :cond_4

    :try_start_1
    const-string v1, "init_params"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appZygote="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A05:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",childPreload="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A03:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",extractedDex="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A08:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",spareRenderer="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",chromiumDex="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",standaloneDex="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",trampolineEnabled="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A06:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",trampolineAppZygote="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",catalyst="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",fb4aTrampoline="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A04:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",logCookieClear="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A07:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",debugBuild="

    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    invoke-static/range {v26 .. v26}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-boolean v1, LX/6DM;->A00:Z

    move-object/from16 v0, v26

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_5

    const-string v7, "d.libheliumexp.so"

    goto :goto_2

    :cond_5
    const-string v7, "d.libhelium.so"

    :goto_2
    new-instance v10, LX/1he;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/1he;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    const-string v9, "heliumiabexp"

    goto :goto_3

    :cond_6
    const-string v9, "heliumiab"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    const-class v1, Landroid/content/pm/ApplicationInfo;

    const-string v0, "primaryCpuAbi"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v13, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v0, "_"

    invoke-static {v13, v1, v0, v6}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_7
    move-object v1, v9

    :cond_8
    :try_start_5
    new-instance v9, LX/6P1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/6P1;->A01:Ljava/lang/String;

    iput-object v1, v9, LX/6P1;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/6P2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/6P2;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/6P3;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/6P3;->A02:LX/6P1;

    iput-object v1, v7, LX/6P3;->A00:LX/6P2;

    iput-object v10, v7, LX/6P3;->A01:LX/1he;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "helium_revision"

    const-string v0, "d3af2278bea34da25f31de32cb2eed5325eb5a3e"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "assets_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v7, LX/6P3;->A00:LX/6P2;

    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/6NU;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_19
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v0}, LX/6P2;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "assets_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "library_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v7, LX/6P3;->A02:LX/6P1;

    if-eqz v1, :cond_9

    const-string v0, "library_path"

    iget-object v11, v1, LX/6P1;->A01:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "library_module"

    iget-object v10, v1, LX/6P1;->A00:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-string v9, "library_size_bytes"

    invoke-interface {v3, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    goto :goto_5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v9

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    goto :goto_6

    :goto_4
    :try_start_9
    const-string v1, "HeliumLoader"

    const-string v0, "Failed to get library size"

    invoke-static {v1, v0, v9}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    new-instance v21, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    move-object/from16 v0, v21

    invoke-direct {v0, v10, v11, v6}, Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    const-string v0, "library_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "provider_init_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-class v1, Landroid/webkit/WebViewDelegate;

    new-array v0, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebViewDelegate;

    const-string v0, "configure_services_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v13, v7, LX/6P3;->A01:LX/1he;

    const-string v20, "Failed to target FB4A trampoline"

    const-string v19, "configure_services_fb4a_trampoline_failed"

    const-string v18, "Failed to target preloads trampoline"

    const-string v17, "configure_services_trampoline_failed"

    iget-object v0, v4, LX/6NU;->A01:LX/3WT;

    if-nez v0, :cond_18

    iget-object v0, v13, LX/1he;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A08:Z

    const/4 v12, 0x1

    if-nez v0, :cond_b

    const/4 v12, 0x0

    :cond_b
    const-string v0, "extracted_child_dex"

    invoke-interface {v3, v2, v0, v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    if-eqz v12, :cond_c

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_c
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_7
    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A06:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_d

    const-string v0, "configure_services_trampoline_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v5}, LX/6O2;->A02(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/0mq;->A00:LX/1hu;

    sget-object v0, LX/0Kl;->A9W:Lcom/facebook/errorreporting/field/ReportFieldString;

    move-object/from16 v15, v22

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v0, v16

    invoke-virtual {v14, v10, v15, v0}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    const-string v10, "services_trampoline_version"

    invoke-interface {v3, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/6O5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/6P4;

    invoke-direct {v10, v5, v13, v0, v11}, LX/6P4;-><init>(Landroid/content/Context;LX/1he;LX/EGp;Ljava/lang/Integer;)V

    move-object v9, v10

    goto :goto_8
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch LX/Dhj; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_2
    :try_start_b
    move-exception v15

    move-object/from16 v0, v17

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v0, "HeliumLoader"

    move-object/from16 v14, v18

    move-object v10, v0

    invoke-static {v10, v14, v15}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    const-string v0, "configure_services_trampoline_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v9, :cond_f

    :cond_d
    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-boolean v0, v0, LX/6O9;->A04:Z

    if-eqz v0, :cond_e

    const-string v0, "configure_services_fb4a_trampoline_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    new-instance v0, LX/93M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LX/6P4;

    invoke-direct {v10, v5, v13, v0, v11}, LX/6P4;-><init>(Landroid/content/Context;LX/1he;LX/EGp;Ljava/lang/Integer;)V

    move-object v9, v10

    goto :goto_9
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch LX/Dhj; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catch_3
    :try_start_d
    move-exception v11

    move-object/from16 v0, v19

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    const-string v10, "HeliumLoader"

    move-object/from16 v0, v20

    invoke-static {v10, v0, v11}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    const-string v0, "configure_services_fb4a_trampoline_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v9, :cond_f

    :cond_e
    const-string v0, "configure_services_app_hosted_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v9, LX/8F9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/8F9;->A00:Landroid/content/Context;

    iput-boolean v12, v9, LX/8F9;->A02:Z

    iput-object v8, v9, LX/8F9;->A01:LX/6OT;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "configure_services_app_hosted_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_17

    const-string v0, "service_target"

    invoke-interface {v3, v2, v0, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v10, "using_preloads"

    instance-of v0, v9, LX/6P4;

    invoke-interface {v3, v2, v10, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "configure_services_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-object v10, v0, LX/6O9;->A01:Ljava/lang/String;

    invoke-interface {v9}, LX/KZq;->C4i()Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    move-result-object v12

    invoke-interface {v12}, Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v0, "services_name"

    invoke-interface {v3, v2, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    invoke-direct {v11}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;-><init>()V

    iput-object v12, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mSandboxedServicesParams:Lcom/android/webview/chromium/membrane/AppHostedChildProcessLauncherParams;

    iput-object v10, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mUmaAllowlist:Ljava/lang/String;

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableCookieMerge:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mEnableEmbeddedAppDebugBuild:Ljava/lang/Boolean;

    new-instance v6, LX/6P8;

    move-object/from16 v0, v27

    invoke-direct {v6, v0, v7}, LX/6P8;-><init>(LX/2rV;LX/6P3;)V

    iput-object v6, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mResourcesProvider:Lcom/android/webview/chromium/membrane/AppHostedResourcesProvider;

    move-object/from16 v0, v21

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLibraryProvider:Lcom/android/webview/chromium/membrane/AppHostedLibraryProvider;

    new-instance v0, LX/6P9;

    invoke-direct {v0, v3}, LX/6P9;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnVariationsSetListener:Lcom/android/webview/chromium/membrane/OnVariationsSetListener;

    new-instance v0, LX/6Q0;

    invoke-direct {v0, v3}, LX/6Q0;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mProviderInitListener:Lcom/android/webview/chromium/membrane/WebViewProviderInitListener;

    new-instance v6, LX/6Q1;

    move-object/from16 v0, v24

    invoke-direct {v6, v0}, LX/6Q1;-><init>(LX/6P0;)V

    iput-object v6, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mOnUKMMetricsListener:Lcom/android/webview/chromium/membrane/OnUKMMetricsListener;

    new-instance v0, LX/6Q2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->mLogger:Lcom/android/webview/chromium/membrane/AppHostedLogger;

    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-object v0, v0, LX/6O9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    goto :goto_a

    :cond_10
    sget-boolean v0, LX/6DM;->A00:Z

    if-eqz v0, :cond_11

    const-string v0, "--crashpad-handler-trampoline-suffix=exp"

    invoke-virtual {v11, v0}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;->appendCommandLineSwitch(Ljava/lang/String;)Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;

    :cond_11
    const-string v0, "ahc_load_start"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    sget-object v12, LX/5vA;->A06:LX/5vb;

    sget-object v0, LX/5vc;->A03:LX/5vd;

    invoke-virtual {v0, v5}, LX/5vd;->A01(Landroid/content/Context;)LX/5vc;

    move-result-object v6

    invoke-static {v5}, LX/5up;->A00(Landroid/content/Context;)LX/5uq;

    move-result-object v0

    invoke-virtual {v12, v5, v0, v6}, LX/5vb;->A00(Landroid/content/Context;LX/5uq;LX/BtE;)LX/5vA;

    move-result-object v5

    iget-object v0, v4, LX/6NU;->A01:LX/3WT;

    if-nez v0, :cond_16

    const-string v0, "heliumcore"

    invoke-virtual {v5, v0}, LX/5vA;->A05(Ljava/lang/String;)V

    new-instance v0, LX/6Q5;

    invoke-direct {v0}, LX/6Q5;-><init>()V

    invoke-virtual {v0}, LX/6Q5;->A00()Lcom/android/webview/chromium/membrane/AppHostedChromium;

    move-result-object v5

    invoke-interface {v5}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getMembraneApiVersion()I

    move-result v6

    move/from16 v0, v25

    if-ne v6, v0, :cond_15

    const-string v0, "ahc_load_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v6, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;

    invoke-direct {v6, v11}, Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;-><init>(Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions$Builder;)V

    move-object/from16 v0, v26

    invoke-interface {v5, v1, v0, v6}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->createWebViewFactoryProvider(Landroid/webkit/WebViewDelegate;Landroid/content/Context;Lcom/android/webview/chromium/membrane/WebViewEmbedderOptions;)Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/webview/chromium/membrane/AppHostedChromium;->getMembraneUmaRecorder()Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    move-result-object v11

    if-eqz v11, :cond_1a

    const-string v0, "provider_init_end"

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v0, LX/3WQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2sC;->A02:LX/3WQ;

    new-instance v1, LX/3WS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/3WS;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    sput-object v1, LX/2sC;->A01:LX/3WS;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_13

    const v1, 0x33443cee

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0, v1}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v1

    sget-object v12, LX/ECj;->A05:LX/ECj;

    if-nez v12, :cond_12

    new-instance v12, LX/ECj;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v12, LX/ECj;->A01:LX/6P0;

    iput-object v3, v12, LX/ECj;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iput-object v1, v12, LX/ECj;->A03:LX/jAX;

    iput-object v11, v12, LX/ECj;->A00:Lcom/android/webview/chromium/membrane/MembraneUmaRecorder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v12, LX/ECj;->A05:LX/ECj;

    :cond_12
    iget-object v0, v8, LX/6OT;->A00:LX/6O9;

    iget-wide v1, v0, LX/6O9;->A00:J

    iget-boolean v0, v12, LX/ECj;->A04:Z

    if-nez v0, :cond_13

    const-wide/16 v10, 0x0

    cmp-long v0, v1, v10

    if-lez v0, :cond_13

    move/from16 v0, v25

    iput-boolean v0, v12, LX/ECj;->A04:Z

    iget-object v3, v12, LX/ECj;->A03:LX/jAX;

    const/4 v13, 0x0

    new-instance v11, LX/8E0;

    move v14, v0

    move-wide v15, v1

    invoke-direct/range {v11 .. v16}, LX/8E0;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v11, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_13
    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v0, v25

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3WT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3WT;->A00:Lcom/android/webview/chromium/membrane/AppHostedChromium;

    iput-object v6, v1, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    iput-object v9, v1, LX/3WT;->A04:LX/KZq;

    iput-object v8, v1, LX/3WT;->A02:LX/6OT;

    iput-object v7, v1, LX/3WT;->A03:LX/6P3;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_f
    iput-object v1, v4, LX/6NU;->A01:LX/3WT;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    sget-object v3, LX/0mq;->A00:LX/1hu;

    const-string v2, "B"

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-virtual {v3, v1, v0, v2}, LX/1hu;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/03w;Ljava/lang/String;)V

    iget-object v0, v4, LX/6NU;->A01:LX/3WT;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/3WT;->A01:Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/AppHostedWebViewFactoryProvider;->getNativeWebViewFactoryProvider()Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_14
    const/4 v0, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_b
    monitor-exit v4

    return-object v0

    :cond_15
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Membrane API version mismatch: expected 1, but loaded Helium build reports version "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Update the Helium binary or membrane.jar to match."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v0, "Attempted to configure child services twice"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :catch_5
    move-exception v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    const-string v0, "Dynamic asset loading unsupported"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1a
    const-string v0, "Expected non-null UMA recorder after provider creation"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_6
    move-exception v1

    :try_start_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
