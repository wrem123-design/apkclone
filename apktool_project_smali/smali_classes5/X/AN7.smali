.class public final LX/AN7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:LX/9g2;

.field public final synthetic A01:LX/XBI;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Qek;


# direct methods
.method public constructor <init>(LX/9g2;LX/XBI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V
    .locals 0

    iput-object p5, p0, LX/AN7;->A04:LX/Qek;

    iput-object p1, p0, LX/AN7;->A00:LX/9g2;

    iput-object p2, p0, LX/AN7;->A01:LX/XBI;

    iput-object p4, p0, LX/AN7;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/AN7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BgM()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BgN()LX/Bpo;
    .locals 7

    const-string v1, "IMPRESSION"

    iget-object v0, p0, LX/AN7;->A04:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v5

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A6N:Ljava/lang/String;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A7t:Ljava/lang/String;

    iget-object v2, p0, LX/AN7;->A00:LX/9g2;

    iget-object v0, v2, LX/9g2;->A03:LX/8Ur;

    iput-object v0, v5, LX/8bC;->A0g:LX/8Ur;

    iget-object v0, p0, LX/AN7;->A01:LX/XBI;

    iget-object v1, v0, LX/XBI;->A02:LX/1nX;

    invoke-static {v1}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A8U:Ljava/lang/String;

    invoke-static {v1}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A67:Ljava/lang/String;

    iget-object v6, p0, LX/AN7;->A03:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v5, LX/8bC;->A4m:Ljava/lang/Long;

    iget-object v1, v2, LX/9g2;->A0g:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iput-object v1, v5, LX/8bC;->A9z:Ljava/util/List;

    if-eqz v6, :cond_8

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iput-object v1, v5, LX/8bC;->A8T:Ljava/lang/String;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    iput-object v1, v5, LX/8bC;->A6W:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v5, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v0, v2, LX/9g2;->A0D:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/AN7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Ke;->A00(Lcom/instagram/common/session/UserSession;)LX/1Kh;

    move-result-object v4

    iget-boolean v0, v2, LX/9g2;->A1D:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/1Kj;->A08:LX/1Kj;

    :goto_4
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-static {v4, v0}, LX/1Kh;->A00(LX/1Kh;LX/1Kj;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Rn;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/2Rn;->A02:Z

    iget-object v1, v1, LX/2Rn;->A00:LX/2Rk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8bC;->A2a:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CdX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2}, LX/2Rk;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    iput-object v3, v5, LX/8bC;->A8W:Ljava/lang/String;

    :cond_4
    new-instance v0, LX/8bI;

    invoke-direct {v0, v5}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0

    :cond_5
    move-object v1, v3

    goto :goto_5

    :cond_6
    sget-object v0, LX/1Kj;->A05:LX/1Kj;

    goto :goto_4

    :cond_7
    const-string v1, "null"

    goto :goto_3

    :cond_8
    move-object v1, v0

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public final synthetic Cjp()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
