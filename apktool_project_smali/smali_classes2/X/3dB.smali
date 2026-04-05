.class public final LX/3dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/8xW;

.field public static A05:LX/3dH;

.field public static A06:Ljava/util/Set;

.field public static A07:Z


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/1yv;

.field public final A03:LX/3dC;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dB;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/3dB;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3f

    new-instance v1, LX/9ex;

    invoke-direct {v1, p2, v0}, LX/9ex;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3dC;

    invoke-virtual {p2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3dC;

    iput-object v0, p0, LX/3dB;->A03:LX/3dC;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x786cb314

    invoke-virtual {v1, v0, v2}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    iput-object v0, p0, LX/3dB;->A02:LX/1yv;

    return-void
.end method

.method public static final A00(LX/8xW;LX/3dB;Ljava/util/Set;Z)V
    .locals 9

    iget-object v0, p1, LX/3dB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5l5;->A00(Lcom/instagram/common/session/UserSession;)LX/9t3;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/8xW;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0I:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    int-to-long p0, v0

    const-string/jumbo v1, "trigger_id"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "pass"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v7

    const-string v5, "CLASH_MANAGEMENT"

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v10}, LX/9t3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;J)V

    :cond_0
    return-void
.end method

.method private final A01(Ljava/lang/String;Ljava/util/Set;)V
    .locals 20

    const/4 v6, 0x0

    new-instance v3, LX/3dD;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    invoke-direct {v3, v0, v2}, LX/3dD;-><init>(LX/3dB;Ljava/util/Set;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, LX/3dE;->A00:LX/3dE;

    new-instance v12, LX/3dF;

    invoke-direct {v12, v0}, LX/3dF;-><init>(LX/3dB;)V

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-static/range {v6 .. v19}, LX/1xC;->A02(LX/9v2;LX/9f6;LX/A2L;LX/A9X;LX/ACY;LX/A4T;LX/Bgn;LX/A8J;LX/A91;LX/A3X;LX/Bgo;LX/CaY;LX/3dD;Ljava/lang/Boolean;)LX/1xD;

    move-result-object v11

    iget-object v8, v0, LX/3dB;->A00:Landroid/content/Context;

    const-string v3, "QPLoginInterstitial"

    new-instance v9, LX/6fl;

    invoke-direct {v9, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, LX/3dB;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v13, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0y:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/16 v4, 0x36

    const/16 v3, 0x2a

    new-instance v5, LX/9ep;

    invoke-direct {v5, v0, v4, v3}, LX/9ep;-><init>(Ljava/lang/Object;II)V

    new-instance v14, LX/3dG;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/1xQ;->A02:Landroid/util/SparseIntArray;

    invoke-static {v10}, LX/0fX;->A00(LX/1G1;)LX/0fY;

    move-result-object v3

    new-instance v12, LX/1xQ;

    invoke-direct {v12, v3}, LX/1xQ;-><init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    const/4 v4, 0x2

    new-instance v3, LX/9ha;

    invoke-direct {v3, v5, v4}, LX/9ha;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v15

    new-instance v7, LX/3dH;

    invoke-direct/range {v7 .. v15}, LX/9hy;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;LX/mGb;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/Bhl;LX/Bbi;)V

    sput-object v7, LX/3dB;->A05:LX/3dH;

    invoke-interface {v7}, LX/Pzh;->Gbl()V

    iget-object v0, v0, LX/3dB;->A03:LX/3dC;

    const-string/jumbo v4, "source"

    iget-object v3, v0, LX/3dC;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v0, v0, LX/9it;->A01:I

    invoke-interface {v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string/jumbo v0, "fire_quick_promotion_triggers"

    invoke-virtual {v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    move-object/from16 v5, p1

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->pointEditingCompleted()Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    sget-object v0, LX/3dB;->A05:LX/3dH;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v2, v1}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sput-boolean v0, LX/3dB;->A07:Z

    sget-object v1, LX/3dB;->A06:Ljava/util/Set;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "launchNextInterstitial"

    invoke-direct {p0, v0, v1}, LX/3dB;->A01(Ljava/lang/String;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/util/Set;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/3dB;->A03:LX/3dC;

    iget-boolean v0, v2, LX/9it;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/9it;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    iget v0, v2, LX/9it;->A01:I

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9it;->A00:Z

    :cond_0
    const-string/jumbo v0, "getQPLoginInterstitial"

    invoke-direct {p0, v0, p1}, LX/3dB;->A01(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
