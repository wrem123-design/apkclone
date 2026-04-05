.class public final LX/eNp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/instagram/user/model/User;

.field public A02:LX/Hcd;

.field public A03:LX/nko;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public final A0E:Landroid/app/Activity;

.field public final A0F:LX/AHT;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:LX/XQ6;

.field public final A0I:LX/XPf;

.field public final A0J:Ljava/util/Map;

.field public final A0K:LX/Bbi;

.field public final A0L:LX/Bbi;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/eNp;->A0E:Landroid/app/Activity;

    iput-object p2, p0, LX/eNp;->A0F:LX/AHT;

    iput-object p6, p0, LX/eNp;->A0M:Ljava/lang/String;

    iput-object p4, p0, LX/eNp;->A0H:LX/XQ6;

    iput-object p5, p0, LX/eNp;->A0I:LX/XPf;

    iput-boolean p7, p0, LX/eNp;->A0N:Z

    const v0, 0x7f1363d5

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/eNp;->A07:Ljava/lang/String;

    sget-object v0, LX/Hcd;->A03:LX/Hcd;

    iput-object v0, p0, LX/eNp;->A02:LX/Hcd;

    new-instance v0, LX/lMk;

    invoke-direct {v0}, LX/lMk;-><init>()V

    iput-object v0, p0, LX/eNp;->A03:LX/nko;

    const v0, 0x3f333333    # 0.7f

    iput v0, p0, LX/eNp;->A00:F

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/eNp;->A0J:Ljava/util/Map;

    const/4 v1, 0x4

    new-instance v0, LX/ZjK;

    invoke-direct {v0, p0, v1}, LX/ZjK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/eNp;->A0K:LX/Bbi;

    const/16 v1, 0x1d

    new-instance v0, LX/Pke;

    invoke-direct {v0, p0, v1}, LX/Pke;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/eNp;->A0L:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/78c;LX/eNp;)LX/1fC;
    .locals 17

    move-object/from16 v3, p1

    invoke-direct {v3}, LX/eNp;->A01()Z

    move-result v6

    invoke-virtual {v3}, LX/eNp;->A04()Ljava/util/Map;

    move-result-object v5

    iget-object v9, v3, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v9}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    iget-object v1, v3, LX/eNp;->A0J:Ljava/util/Map;

    new-instance v0, LX/2mA;

    invoke-direct {v0}, LX/2mA;-><init>()V

    invoke-virtual {v0, v1}, LX/2mA;->A0F(Ljava/util/Map;)V

    iget-object v2, v3, LX/eNp;->A0L:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eC9;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x121e3a85

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v7, 0x0

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v0

    invoke-virtual/range {v10 .. v16}, LX/eC9;->A05(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v10

    if-eqz v6, :cond_0

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eC9;

    invoke-virtual {v0, v5}, LX/eC9;->A07(Ljava/util/Map;)V

    :cond_0
    iget-object v0, v3, LX/eNp;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_1

    invoke-static {v9}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v0, 0x345

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v5}, LX/Lzl;->apply()V

    :cond_1
    invoke-direct {v3}, LX/eNp;->A01()Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_4

    new-instance v11, LX/Wn3;

    invoke-direct {v11, v3}, LX/Wn3;-><init>(LX/eNp;)V

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v6, v3, LX/eNp;->A0E:Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x8

    new-instance v0, LX/cuM;

    invoke-direct {v0, v3, v1}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1fC;->A0T(LX/mwj;)V

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/eNp;->A04()Ljava/util/Map;

    move-result-object v16

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v3, LX/eNp;->A0F:LX/AHT;

    iget-object v15, v3, LX/eNp;->A07:Ljava/lang/String;

    iget-boolean v0, v3, LX/eNp;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const-string v14, "com.bloks.www.ig.ixt.triggers.bottom_sheet.ig_content"

    new-instance v5, LX/MbU;

    invoke-direct/range {v5 .. v16}, LX/MbU;-><init>(Landroidx/fragment/app/FragmentActivity;LX/XEj;LX/AHT;Lcom/instagram/common/session/UserSession;LX/78c;LX/Li4;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, LX/MbU;->A04()V

    return-object v7

    :cond_3
    iget-object v6, v3, LX/eNp;->A05:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/eNp;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/78Y;

    if-eqz p0, :cond_5

    invoke-virtual {v3, v10}, LX/eNp;->A03(LX/78c;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v10, v0, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/eNp;->A0E:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v0, 0x2

    new-instance v1, LX/Ofm;

    invoke-direct {v1, v3, v0}, LX/Ofm;-><init>(Ljava/lang/Object;I)V

    move-object v0, v7

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    const/4 v1, 0x7

    new-instance v0, LX/cuM;

    invoke-direct {v0, v3, v1}, LX/cuM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/1fC;->A0T(LX/mwj;)V

    return-object v7

    :cond_5
    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v1, v3, LX/eNp;->A0E:Landroid/app/Activity;

    invoke-virtual {v3, v2}, LX/eNp;->A03(LX/78c;)LX/UOJ;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A01()Z
    .locals 8

    iget-boolean v0, p0, LX/eNp;->A0D:Z

    const/4 v6, 0x1

    if-nez v0, :cond_7

    iget-object v5, p0, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    sget-object v7, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8300c000020036L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83014f0002004eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, LX/eNp;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0, v1}, LX/eNp;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/eNp;->A0I:LX/XPf;

    sget-object v0, LX/XPf;->A03:LX/XPf;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/eNp;->A02:LX/Hcd;

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v1, v0, :cond_6

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014f000404a8L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    return v4

    :cond_1
    invoke-static {v5}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D1T()LX/MaB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MaB;->Dr3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/XPf;->A0H:LX/XPf;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XPf;->A0J:LX/XPf;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XPf;->A0I:LX/XPf;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014f000304a7L

    invoke-static {v7, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8300c000010035L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83014f0001004dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x83015f00010053L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v6}, LX/eNp;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c000000226L

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3}, LX/eNp;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014f000004a6L

    goto :goto_0

    :cond_5
    invoke-direct {p0, v1}, LX/eNp;->A02(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81015f0000051cL

    goto :goto_0

    :cond_6
    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81014f000504a9L

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v6

    return v6

    :cond_7
    return v6
.end method

.method private final A02(Lorg/json/JSONArray;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/eNp;->A0I:LX/XPf;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    move v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/78c;)LX/UOJ;
    .locals 32

    const/4 v2, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    iget-object v15, v1, LX/eNp;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/eNp;->A01:Lcom/instagram/user/model/User;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/eNp;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/eNp;->A0F:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/eNp;->A03:LX/nko;

    const/4 v3, 0x7

    new-instance v0, LX/lzN;

    invoke-direct {v0, v1, v3}, LX/lzN;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/lMA;

    invoke-direct {v11, v4, v0}, LX/lMA;-><init>(LX/nko;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/eNp;->A02:LX/Hcd;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/eNp;->A0C:Z

    move/from16 v29, v0

    iget-object v10, v1, LX/eNp;->A0H:LX/XQ6;

    iget-object v9, v1, LX/eNp;->A0I:LX/XPf;

    iget-object v8, v1, LX/eNp;->A0J:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/HashMap;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/eNp;->A04:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/eNp;->A0B:Z

    move/from16 v28, v0

    iget-object v4, v1, LX/eNp;->A02:LX/Hcd;

    sget-object v0, LX/XQ6;->A0C:LX/XQ6;

    const/4 v3, 0x1

    if-ne v10, v0, :cond_0

    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    sget-object v0, LX/Hcd;->A04:LX/Hcd;

    if-ne v4, v0, :cond_4

    sget-object v0, LX/XPf;->A03:LX/XPf;

    if-ne v9, v0, :cond_4

    iget-boolean v0, v1, LX/eNp;->A0C:Z

    if-nez v0, :cond_4

    sget-object v0, LX/dRM;->A00:LX/dRM;

    invoke-virtual {v0, v15}, LX/dRM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    const v26, 0x3f333333    # 0.7f

    const/16 v27, 0x1

    move-object/from16 v13, p1

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    move-object v12, v15

    move-object/from16 v14, v31

    move-object/from16 v15, v30

    move-object/from16 v16, v10

    invoke-static/range {v12 .. v29}, LX/aGh;->A00(Lcom/instagram/common/session/UserSession;LX/78c;Lcom/instagram/user/model/User;LX/Hcd;LX/XQ6;LX/XPf;LX/nka;LX/UF3;LX/UFw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;FZZZ)LX/UOJ;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v14, v1, LX/eNp;->A0E:Landroid/app/Activity;

    iget-object v13, v1, LX/eNp;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/eNp;->A06:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v6, ""

    sget-object v1, LX/XiC;->A05:LX/XiC;

    const v0, 0x7f1363ff

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v5

    sget-object v1, LX/XiC;->A06:LX/XiC;

    const v0, 0x7f136401

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v4

    sget-object v1, LX/XiC;->A04:LX/XiC;

    const v0, 0x7f1363fe

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v3

    sget-object v1, LX/XiC;->A03:LX/XiC;

    const v0, 0x7f1363fd

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v2

    sget-object v1, LX/XiC;->A02:LX/XiC;

    const v0, 0x7f1363fc

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v0

    filled-new-array {v5, v4, v3, v2, v0}, [LX/bJx;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2F(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/XiC;->A07:LX/XiC;

    const v0, 0x7f136400

    invoke-static {v14, v1, v0}, LX/aH7;->A00(Landroid/content/Context;LX/XiC;I)LX/bJx;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v1, LX/UF3;

    invoke-direct {v1}, LX/9p8;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/UF3;->A01:Ljava/lang/Integer;

    new-instance v2, LX/bPk;

    invoke-direct {v2}, LX/bPk;-><init>()V

    const-string v0, "{}"

    iput-object v0, v2, LX/bPk;->A04:Ljava/lang/String;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/bPk;->A03:Ljava/lang/Boolean;

    iput-object v3, v2, LX/bPk;->A06:Ljava/util/List;

    new-instance v0, LX/IMw;

    invoke-direct {v0, v13}, LX/IMw;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/bPk;->A02:LX/IMw;

    if-nez v7, :cond_3

    move-object v7, v6

    :cond_3
    new-instance v0, LX/IMw;

    invoke-direct {v0, v7}, LX/IMw;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/bPk;->A01:LX/IMw;

    new-instance v0, LX/IMw;

    invoke-direct {v0, v6}, LX/IMw;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/bPk;->A00:LX/IMw;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/bPk;->A05:Ljava/util/HashMap;

    iput-object v2, v1, LX/UF3;->A00:LX/bPk;

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A04()Ljava/util/Map;
    .locals 11

    invoke-direct {p0}, LX/eNp;->A01()Z

    move-result v10

    iget-object v0, p0, LX/eNp;->A0F:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/eNp;->A0H:LX/XQ6;

    iget-object v9, p0, LX/eNp;->A02:LX/Hcd;

    iget-object v6, p0, LX/eNp;->A0M:Ljava/lang/String;

    iget-object v3, p0, LX/eNp;->A0I:LX/XPf;

    iget-boolean v5, p0, LX/eNp;->A0N:Z

    iget-object v2, p0, LX/eNp;->A0J:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/AbstractMap;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v8, "location"

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/Hjb;->A0v:LX/Hjb;

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, LX/MTf;->A00(LX/Hjb;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v7}, LX/bhe;->A01(LX/XQ6;)LX/XSJ;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xe2

    if-ne v1, v0, :cond_4

    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/bhe;->A00(LX/Hcd;)LX/XQg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xe8

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ig_object_type"

    invoke-static {v3, v0, v4}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4a9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v3, "1"

    const-string v2, "0"

    move-object v1, v2

    if-eqz v10, :cond_2

    move-object v1, v3

    :cond_2
    const-string v0, "preloading_enabled"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_3

    move-object v3, v2

    :cond_3
    const/16 v0, 0x7f7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/120;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A05()V
    .locals 1

    invoke-direct {p0}, LX/eNp;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eNp;->A09:Z

    :cond_0
    return-void
.end method

.method public final synthetic A06()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method

.method public final A07(LX/Hcd;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/eNp;->A02:LX/Hcd;

    return-void
.end method

.method public final A08(LX/nko;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/eNp;->A03:LX/nko;

    return-void
.end method

.method public final A09(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/eNp;->A0J:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
