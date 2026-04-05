.class public final LX/4Jo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:LX/NRt;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6fG;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/Map;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/NRt;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p3, p0, LX/4Jo;->A02:LX/6fG;

    iput-object p10, p0, LX/4Jo;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/4Jo;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/4Jo;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/4Jo;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/4Jo;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/4Jo;->A00:LX/NRt;

    iput-object p7, p0, LX/4Jo;->A04:Ljava/lang/String;

    iput-object p8, p0, LX/4Jo;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/4Jo;->A08:Ljava/util/Map;

    iput-boolean p11, p0, LX/4Jo;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BgM()LX/Bpo;
    .locals 6

    iget-object v5, p0, LX/4Jo;->A02:LX/6fG;

    iget-object v0, v5, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qek;

    if-nez v0, :cond_0

    const-string v1, "unknown"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    :cond_0
    iget-object v3, p0, LX/4Jo;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Qek;->DlV()Z

    move-result v1

    invoke-interface {v0}, LX/Qek;->DqO()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8bI;

    iget-object v3, v5, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810197002f060aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    iget-object v0, p0, LX/4Jo;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4Jo;->A05:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4, v5, v0}, LX/6fG;->A01(LX/8bI;LX/6fG;Ljava/lang/String;)V

    :cond_1
    return-object v4
.end method

.method public final bridge synthetic BgN()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Cjp()LX/Bpo;
    .locals 12

    iget-object v10, p0, LX/4Jo;->A02:LX/6fG;

    iget-object v1, v10, LX/6fG;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v4, p0, LX/4Jo;->A08:Ljava/util/Map;

    const-string v0, "qe_universe"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/6fG;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHT;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "unknown"

    :cond_1
    const/16 v0, 0x76

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    if-nez v4, :cond_2

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v4

    :cond_2
    invoke-static {v0, v4}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    :goto_0
    iget-object v8, p0, LX/4Jo;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/4Jo;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/4Jo;->A00:LX/NRt;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NRt;->CGW()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    invoke-interface {v0}, LX/NRt;->CGT()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/4Jo;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/4Jo;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8108b00012339fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/4Jo;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, LX/dCm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/dCm;->A07:Ljava/util/Map;

    iput-object v8, v1, LX/dCm;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/dCm;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/dCm;->A04:Ljava/lang/String;

    iput-boolean v5, v1, LX/dCm;->A08:Z

    iput-object v4, v1, LX/dCm;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/dCm;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/dCm;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/dCm;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/4Jo;->A0A:Z

    if-eqz v0, :cond_6

    return-object v1

    :cond_3
    move-object v0, v11

    goto :goto_2

    :cond_4
    move-object v6, v11

    const/4 v5, 0x0

    move-object v4, v11

    goto :goto_1

    :cond_5
    move-object v9, v11

    goto :goto_0

    :cond_6
    return-object v11
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
