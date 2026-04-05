.class public final LX/6Fh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2O4;
.implements LX/nps;
.implements LX/nIk;


# instance fields
.field public A00:LX/NAd;

.field public A01:LX/NAe;

.field public A02:LX/LiQ;

.field public A03:LX/4I0;

.field public A04:LX/AK7;

.field public A05:LX/AK7;

.field public final A06:LX/6Gy;

.field public final A07:LX/LBL;

.field public final A08:LX/6Fk;

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LBL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/6Fh;->A0B:Ljava/util/List;

    iput-object p1, p0, LX/6Fh;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/6Fh;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6Fh;->A07:LX/LBL;

    new-instance v0, LX/6Fk;

    invoke-direct {v0, p1, p3, p4}, LX/6Fk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/6Fh;->A08:LX/6Fk;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p3}, LX/6Gx;->A00(Landroid/content/Context;LX/LkF;LX/1G1;)LX/6Gy;

    move-result-object v0

    iput-object v0, p0, LX/6Fh;->A06:LX/6Gy;

    return-void
.end method


# virtual methods
.method public final ANq(LX/55M;)LX/Ddw;
    .locals 11

    iget-object v1, p0, LX/6Fh;->A06:LX/6Gy;

    iget-object v0, p0, LX/6Fh;->A07:LX/LBL;

    invoke-virtual {v1, v0}, LX/6Gy;->A00(LX/LBL;)LX/7DO;

    move-result-object v7

    move-object v6, p1

    iget-object v0, p1, LX/55M;->A02:LX/55k;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/55k;->A00:LX/Xyb;

    if-eqz v5, :cond_1

    iget-object v2, p0, LX/6Fh;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qi;->A00(LX/1G1;)LX/2ql;

    move-result-object v0

    iget-object v1, v0, LX/2ql;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Bearer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/Xyb;->A00:LX/ncO;

    new-instance v3, LX/gis;

    invoke-direct {v3, v0, v5, p0}, LX/gis;-><init>(LX/ncO;LX/Xyb;LX/6Fh;)V

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v8, LX/9Fb;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/9Fb;->A04:Ljava/lang/String;

    iput-object v4, v8, LX/9Fb;->A03:Ljava/lang/String;

    iput-object v1, v8, LX/9Fb;->A02:Ljava/lang/Integer;

    iput-object v3, v8, LX/9Fb;->A00:LX/kmI;

    iput-object v0, v8, LX/9Fb;->A01:Lcom/facebook/cameracore/mediapipeline/services/avatars/AvatarsNativeInputDelegate;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v5, p0, LX/6Fh;->A08:LX/6Fk;

    iget-object v9, p0, LX/6Fh;->A00:LX/NAd;

    iget-object v10, p0, LX/6Fh;->A01:LX/NAe;

    invoke-virtual/range {v5 .. v10}, LX/6Fk;->A00(LX/55M;LX/7DO;LX/9Fb;LX/NAd;LX/NAe;)LX/Ddw;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public final AnI()V
    .locals 0

    return-void
.end method

.method public final AqH()V
    .locals 0

    return-void
.end method

.method public final Bgv()LX/6Gy;
    .locals 1

    iget-object v0, p0, LX/6Fh;->A06:LX/6Gy;

    return-object v0
.end method

.method public final C2i()LX/CoQ;
    .locals 1

    sget-object v0, LX/nps;->A00:LX/CoQ;

    return-object v0
.end method

.method public final CeO()Ljava/util/List;
    .locals 8

    iget-object v0, p0, LX/6Fh;->A05:LX/AK7;

    if-nez v0, :cond_0

    iget-object v6, p0, LX/6Fh;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f400000bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bc00003ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000165fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v2, p0, LX/6Fh;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    new-instance v1, LX/AK7;

    invoke-direct {v1, v2, v0, v4}, LX/AK7;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v1, p0, LX/6Fh;->A05:LX/AK7;

    iget-object v0, p0, LX/6Fh;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/6Fh;->A03:LX/4I0;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6Fh;->A09:Landroid/content/Context;

    iget-object v6, p0, LX/6Fh;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/DjP;

    invoke-direct {v2}, LX/DjP;-><init>()V

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v5, v0}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    invoke-static/range {v1 .. v7}, LX/4G6;->A00(Landroid/content/Context;LX/KQA;Lcom/facebook/gputimer/GPUTimerImpl;LX/KQy;LX/LkF;Lcom/instagram/common/session/UserSession;I)LX/4I0;

    move-result-object v1

    iput-object v1, p0, LX/6Fh;->A03:LX/4I0;

    iget-object v0, p0, LX/6Fh;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/6Fh;->A04:LX/AK7;

    if-nez v0, :cond_2

    iget-object v6, p0, LX/6Fh;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102f400000bc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109bc00003ae2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128b000165fbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v2, p0, LX/6Fh;->A09:Landroid/content/Context;

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    invoke-direct {v0, v3, v1, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;-><init>(ZZZ)V

    new-instance v1, LX/AK7;

    invoke-direct {v1, v2, v0, v4}, LX/AK7;-><init>(Landroid/content/Context;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;Z)V

    iput-object v1, p0, LX/6Fh;->A04:LX/AK7;

    iget-object v0, p0, LX/6Fh;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, LX/6Fh;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final DVP()V
    .locals 4

    iget-object v3, p0, LX/6Fh;->A02:LX/LiQ;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v2, LX/npv;->A00:LX/CoQ;

    invoke-interface {v3, v2}, LX/LiQ;->Dac(LX/CoQ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6Fh;->A08:LX/6Fk;

    invoke-interface {v3, v2}, LX/LiQ;->BNH(LX/CoQ;)LX/LlK;

    move-result-object v0

    check-cast v0, LX/npv;

    iput-object v0, v1, LX/6Fk;->A00:LX/npv;

    :cond_0
    return-void
.end method

.method public final DVo()V
    .locals 0

    return-void
.end method

.method public final Fff()V
    .locals 0

    return-void
.end method

.method public final FkE()V
    .locals 0

    return-void
.end method

.method public final connect()V
    .locals 0

    return-void
.end method

.method public final disconnect()V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method
