.class public final LX/3pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/DA7;
.implements LX/CaG;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsAdsPrefetchController"


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Bbi;

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/os/Handler;

.field public final A08:LX/3pN;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3pM;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/3pM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3pM;->A07:Landroid/os/Handler;

    const/4 v1, 0x3

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3pM;->A05:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3pM;->A04:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3pM;->A09:Ljava/lang/String;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de20022532fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pM;->A0B:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200235330L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pM;->A0C:Z

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810de200435346L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3pM;->A0A:Z

    new-instance v0, LX/3pN;

    invoke-direct {v0, p0}, LX/3pN;-><init>(LX/3pM;)V

    iput-object v0, p0, LX/3pM;->A08:LX/3pN;

    return-void
.end method

.method private final A00(LX/ZCo;Ljava/lang/String;Ljava/lang/String;)LX/5Zw;
    .locals 41

    move-object/from16 v5, p0

    iget-object v6, v5, LX/3pM;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2Cq;->A02:LX/ZCo;

    move-object/from16 v0, p1

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    invoke-virtual {v1, v0}, LX/4cy;->A02(LX/ZCo;)LX/4fg;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v6}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v1

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v0}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v8

    iget-object v15, v5, LX/3pM;->A06:Landroid/content/Context;

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/5Gf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Gg;

    move-result-object v25

    sget-object v2, LX/5ZH;->A00:LX/5ZH;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A3N:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v22, LX/5ZI;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    sget-object v20, LX/5ZL;->A00:LX/5ZL;

    new-instance v1, LX/2CZ;

    invoke-direct {v1, v2, v6}, LX/2CZ;-><init>(LX/8Xs;Lcom/instagram/common/session/UserSession;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0r(Ljava/lang/Object;)V

    sget-object v16, LX/5ZM;->A00:LX/5ZM;

    sget-object v24, LX/5ZN;->A00:LX/5ZN;

    new-instance v14, LX/2FF;

    move-object/from16 v23, v13

    move-object/from16 v26, v1

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move/from16 v38, v3

    move/from16 v39, v3

    move/from16 v40, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v40}, LX/2DK;-><init>(Landroid/content/Context;LX/MaQ;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8Xs;Lcom/instagram/common/session/UserSession;LX/Qek;LX/4fg;LX/Lxb;LX/Lyr;LX/Lze;LX/5Gg;LX/2CZ;LX/3gW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V

    iput-object v6, v14, LX/2FF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v14, LX/2FF;->A02:Landroid/content/Context;

    iput-object v9, v14, LX/2FF;->A0B:Ljava/lang/String;

    iput-object v1, v14, LX/2FF;->A08:LX/2CZ;

    iput-object v7, v14, LX/2FF;->A07:LX/AVQ;

    iput-object v4, v14, LX/2FF;->A04:LX/4fg;

    iput-object v8, v14, LX/2FF;->A09:LX/3gW;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v14, LX/2FF;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de20022532fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iput-boolean v1, v14, LX/2FF;->A0E:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820de2002a1cf6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    iput-wide v3, v14, LX/2FF;->A01:J

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x20810de200245331L    # 4.070280203032999E-152

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    iput-boolean v3, v14, LX/2FF;->A0F:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x820de200261cf4L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v7, v3

    iput v7, v14, LX/2FF;->A00:I

    const/16 v4, 0x19

    new-instance v3, LX/APQ;

    invoke-direct {v3, v14, v4}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v3

    iput-object v3, v14, LX/2FF;->A0D:LX/Bbi;

    const-string v3, ""

    iput-object v3, v14, LX/2FF;->A0A:Ljava/lang/String;

    sget-object v3, LX/3iO;->A02:LX/3iO;

    iput-object v3, v14, LX/2FF;->A06:LX/3iO;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v12, v5, LX/3pM;->A09:Ljava/lang/String;

    new-instance v4, LX/5ZZ;

    move-object/from16 v7, p2

    invoke-direct {v4, v5, v7}, LX/5ZZ;-><init>(LX/3pM;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v18, LX/5Gh;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/2DC;

    invoke-direct {v11}, LX/2DC;-><init>()V

    const-string/jumbo v9, "clips_prefetch"

    invoke-static {v9}, LX/2DD;->A00(Ljava/lang/String;)LX/3gY;

    move-result-object v10

    new-instance v9, LX/9hz;

    move-object/from16 v24, v9

    move-object/from16 v25, v6

    move-object/from16 v26, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    invoke-direct/range {v24 .. v31}, LX/9hz;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/DAC;LX/2DE;LX/3gW;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v11, v10, v9, v12}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v22

    new-instance v20, LX/4kB;

    invoke-direct/range {v20 .. v20}, LX/4kB;-><init>()V

    new-instance v24, LX/4lE;

    invoke-direct/range {v24 .. v24}, LX/4lE;-><init>()V

    sget-object v17, LX/3mZ;->A09:LX/3mZ;

    new-instance v21, LX/4lH;

    invoke-direct/range {v21 .. v21}, LX/4lH;-><init>()V

    new-instance v25, LX/4lI;

    invoke-direct/range {v25 .. v25}, LX/4lI;-><init>()V

    new-instance v15, LX/3nD;

    move-object/from16 v16, v6

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v25}, LX/3nD;-><init>(Lcom/instagram/common/session/UserSession;LX/3mZ;LX/Lyw;LX/Den;LX/Del;LX/LeH;LX/Dem;LX/AVQ;LX/Deo;LX/Cak;)V

    iget-object v5, v15, LX/3nD;->A15:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-object v3, v15, LX/3nD;->A08:LX/4cy;

    iput-object v0, v15, LX/3nD;->A0C:LX/ZCo;

    iput-object v0, v15, LX/3nD;->A0C:LX/ZCo;

    invoke-static {v6}, LX/3nX;->A00(Lcom/instagram/common/session/UserSession;)LX/3nY;

    move-result-object v3

    iput-object v3, v15, LX/3nD;->A0H:LX/3nY;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v3, 0x810de2003c533fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput-boolean v4, v15, LX/3nD;->A0j:Z

    iput v1, v15, LX/3nD;->A02:I

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810de2003b533eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x820de2003a1cfcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    iput-boolean v4, v15, LX/3nD;->A0U:Z

    iput v1, v15, LX/3nD;->A01:I

    invoke-virtual {v15}, LX/3nD;->A01()LX/MaP;

    move-result-object v2

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/5Zw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5Zw;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5Zw;->A01:LX/ZCo;

    iput-object v2, v1, LX/5Zw;->A00:LX/MaP;

    sput v38, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method private final A01(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/3pM;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3pM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3pM;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/3pM;->A08:LX/3pN;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object p1, v0, LX/3pN;->A00:Ljava/lang/String;

    iput-object p2, v0, LX/3pN;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/3pN;->run()V

    return-void

    :cond_0
    iget-object v0, p0, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const-string/jumbo v0, "not_resumed_or_not_activated"

    invoke-static {v0}, LX/5ZG;->A00(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final ETq(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onCreateView called, isPrefetchEnabled="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3pM;->A0B:Z

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/3pM;->A04:Ljava/util/List;

    sget-object v2, LX/2Cq;->A02:LX/ZCo;

    const/4 v3, 0x0

    const-string/jumbo v1, "tab"

    const-string/jumbo v0, "clips_viewer_clips_tab"

    invoke-direct {p0, v2, v1, v0}, LX/3pM;->A00(LX/ZCo;Ljava/lang/String;Ljava/lang/String;)LX/5Zw;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/3pM;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3pM;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cq;->A01(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElO;

    iget-object v2, v0, LX/ElO;->A00:LX/ZCo;

    iget-object v1, v0, LX/ElO;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ElO;->A01:Ljava/lang/String;

    invoke-direct {p0, v2, v1, v0}, LX/3pM;->A00(LX/ZCo;Ljava/lang/String;Ljava/lang/String;)LX/5Zw;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pM;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clips prefetch controller activated with "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/3pM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5ZG;

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/5ZG;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final Eej(LX/2zg;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFeedRequestFinished, isPrefetchEnabled: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/3pM;->A0B:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headloadFeedRequestPending: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/3pM;->A02:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/3pM;->A02:Z

    iget-boolean v0, p0, LX/3pM;->A0C:Z

    if-nez v0, :cond_0

    const-string/jumbo v1, "feed_request_finished"

    iget-object v0, p1, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/3pM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/3pM;->A02:Z

    return-void
.end method

.method public final Eek(LX/2zg;)V
    .locals 2

    invoke-virtual {p1}, LX/2zg;->A02()Z

    move-result v1

    iput-boolean v1, p0, LX/3pM;->A02:Z

    iget-boolean v0, p0, LX/3pM;->A0B:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/3pM;->A0C:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "feed_request_started"

    iget-object v0, p1, LX/2zg;->A08:LX/2yk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/3pM;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "clips_prefetch"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3pM;->A00:Z

    iget-object v2, p0, LX/3pM;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Zw;

    iget-object v0, v0, LX/5Zw;->A00:LX/MaP;

    invoke-interface {v0}, LX/MaP;->FOb()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3pM;->A01:Z

    iget-object v1, p0, LX/3pM;->A07:Landroid/os/Handler;

    iget-object v0, p0, LX/3pM;->A08:LX/3pN;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3pM;->A01:Z

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
