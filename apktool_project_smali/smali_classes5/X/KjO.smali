.class public final LX/KjO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final A00:LX/3lI;

.field public final A01:LX/bfv;

.field public final A02:LX/3eh;

.field public final A03:Ljava/lang/String;

.field public final synthetic A04:I

.field public final synthetic A05:LX/6qh;

.field public final synthetic A06:LX/4g1;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6qh;LX/Qek;LX/4g1;LX/3eh;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    iput-object p2, p0, LX/KjO;->A05:LX/6qh;

    iput-object p7, p0, LX/KjO;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/KjO;->A08:Z

    iput p8, p0, LX/KjO;->A04:I

    iput-object p4, p0, LX/KjO;->A06:LX/4g1;

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/KjO;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/KjO;->A02:LX/3eh;

    sget-object v2, LX/2om;->A03:LX/2on;

    const/16 v0, 0x2eb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, p1}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/3lI;->A00(LX/2om;)LX/3lI;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KjO;->A00:LX/3lI;

    new-instance v1, LX/bfv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bfv;->A01:Ljava/lang/ref/WeakReference;

    invoke-interface {p3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/bfv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/KjO;->A01:LX/bfv;

    return-void
.end method


# virtual methods
.method public final synthetic BgM()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BgN()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Cjp()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v1, p0, LX/KjO;->A01:LX/bfv;

    const-string v0, "merlin_unified_protocol_event"

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v0

    new-instance v4, LX/8bI;

    invoke-direct {v4, v0}, LX/8bI;-><init>(LX/Dam;)V

    iget-object v3, p0, LX/KjO;->A00:LX/3lI;

    iget-object v2, p0, LX/KjO;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/3lI;->A00:LX/2om;

    invoke-virtual {v0, v2}, LX/2om;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, LX/3lI;->A03(Ljava/lang/String;)V

    iget-object v1, v4, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A03:LX/8bE;

    :goto_0
    check-cast v1, LX/8bC;

    iput-object v0, v1, LX/8bC;->A0j:LX/8bE;

    return-object v4

    :cond_0
    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/3lI;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, LX/3lI;->A03(Ljava/lang/String;)V

    iget-object v1, v4, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A04:LX/8bE;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/8bI;->A00:LX/Dam;

    sget-object v0, LX/8bE;->A02:LX/8bE;

    goto :goto_0

    :cond_2
    if-eqz p6, :cond_5

    instance-of v0, p2, LX/8bI;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LX/8bI;

    iget-object v4, v0, LX/8bI;->A00:LX/Dam;

    iget-object v8, p0, LX/KjO;->A02:LX/3eh;

    iget-object v7, p0, LX/KjO;->A03:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v4

    check-cast v3, LX/8bC;

    iput-object v0, v3, LX/8bC;->A1E:Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, LX/1FR;->A00(LX/8Qz;Ljava/lang/Long;)J

    move-result-wide v5

    const-wide/16 v1, 0xfa

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    invoke-virtual {v8, v7}, LX/3eh;->A06(Ljava/lang/String;)Z

    :cond_3
    iget-object v0, p0, LX/KjO;->A01:LX/bfv;

    invoke-virtual {v0}, LX/bfv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A6N:Ljava/lang/String;

    iget-object v2, p0, LX/KjO;->A05:LX/6qh;

    invoke-virtual {v2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-static {v0, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A4b:Ljava/lang/Long;

    sget-object v0, LX/1MN;->A06:LX/1MN;

    iput-object v0, v3, LX/8bC;->A0f:LX/1MN;

    iget-object v0, p0, LX/KjO;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A7t:Ljava/lang/String;

    iget-object v0, v2, LX/6qh;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A5d:Ljava/lang/String;

    iget-boolean v0, p0, LX/KjO;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/6qh;->A0S:Ljava/util/List;

    iget v4, p0, LX/KjO;->A04:I

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1, v5}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    iput-object v1, v3, LX/8bC;->A4c:Ljava/lang/Long;

    iget-object v1, v2, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v3, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v1, v2, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iput-object v0, v3, LX/8bC;->A8T:Ljava/lang/String;

    :goto_3
    iget-object v0, p0, LX/KjO;->A06:LX/4g1;

    iget-object v0, v0, LX/4g1;->A03:LX/nmz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8bC;->A8U:Ljava/lang/String;

    :cond_5
    return-object p2

    :cond_6
    move-object v1, v0

    goto :goto_2

    :cond_7
    move-object v1, v0

    goto :goto_1

    :cond_8
    iget v0, p0, LX/KjO;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Dam;->G7k(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/6qh;->A0L:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v0, v2, LX/6qh;->A0M:Ljava/lang/String;

    iput-object v0, v3, LX/8bC;->A8T:Ljava/lang/String;

    iget-object v1, v2, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v5}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v0}, LX/Dam;->G4n(Ljava/util/ArrayList;)V

    goto :goto_3
.end method
