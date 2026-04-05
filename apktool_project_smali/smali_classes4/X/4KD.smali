.class public final LX/4KD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpx;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/Bbi;

.field public final A03:J

.field public final A04:LX/4KB;


# direct methods
.method public constructor <init>(LX/AHT;LX/4KB;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4KD;->A01:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/4KD;->A04:LX/4KB;

    iput-object p1, p0, LX/4KD;->A00:LX/AHT;

    const/16 v1, 0x16

    new-instance v0, LX/APJ;

    invoke-direct {v0, p0, v1}, LX/APJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/4KD;->A02:LX/Bbi;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LX/4KD;->A03:J

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_IG_MERLIN_MIGRATION_ADS"

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final Fag(LX/8TA;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    iget-object v0, p0, LX/4KD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    move-object v4, p1

    iget-object v1, p1, LX/8TA;->A00:LX/8NA;

    instance-of v0, v1, LX/8bI;

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    check-cast v1, LX/8bI;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/8bI;->A00:LX/Dam;

    check-cast v0, LX/8bC;

    iget-object v0, v0, LX/8bC;->A3s:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A06(II)LX/1zd;

    move-result-object v2

    new-instance v3, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Lcom/instagram/merlin/component/IGMerlinComponentMerlinManagerProvider$IgMerlinOutputAction$onViewabilityAggregated$1;-><init>(LX/8TA;Lcom/instagram/common/session/UserSession;LX/4KD;Ljava/lang/Integer;Ljava/lang/String;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v7, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fah(LX/7h5;ZZ)V
    .locals 12

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, LX/4KD;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b08000d454bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/7h5;->A04:Ljava/lang/String;

    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7h5;->A00:LX/Bpo;

    instance-of v0, v1, LX/8bI;

    if-eqz v0, :cond_0

    check-cast v1, LX/8bI;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/8bI;->A00:LX/Dam;

    invoke-interface {v0}, LX/Dam;->AHE()LX/2gL;

    move-result-object v1

    sget-object v0, LX/0oR;->A1U:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget-object v0, LX/0oR;->A1V:LX/0p0;

    invoke-virtual {v1, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, p1, LX/7h5;->A03:Ljava/lang/String;

    sget-object v0, LX/MjJ;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PNS;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/4KD;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3lI;

    if-eqz v3, :cond_0

    iget-object v1, v6, LX/PNS;->A03:Ljava/lang/String;

    iget-object v0, v6, LX/PNS;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/4KD;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v2}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    const v0, 0x33102251

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v11, 0x0

    :goto_0
    new-instance v4, LX/kmO;

    invoke-direct/range {v4 .. v11}, LX/kmO;-><init>(Lcom/instagram/common/session/UserSession;LX/PNS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v4, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-virtual {v3, v2}, LX/3lI;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, LX/4KD;->A03:J

    invoke-virtual {v3, v2, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const v0, 0x33102251

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v11, 0x1

    goto :goto_0
.end method
