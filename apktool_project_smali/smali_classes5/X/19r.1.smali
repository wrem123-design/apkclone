.class public final LX/19r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6qh;

.field public final synthetic A02:LX/4g1;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/6qh;LX/4g1;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p2, p0, LX/19r;->A02:LX/4g1;

    iput-object p1, p0, LX/19r;->A01:LX/6qh;

    iput-object p3, p0, LX/19r;->A03:Ljava/lang/String;

    iput-boolean p5, p0, LX/19r;->A04:Z

    iput p4, p0, LX/19r;->A00:I

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
    .locals 8

    iget-object v3, p0, LX/19r;->A02:LX/4g1;

    iget-object v6, v3, LX/4g1;->A01:LX/Qek;

    const-string v0, "IMPRESSION"

    invoke-static {v6, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v5, p0, LX/19r;->A01:LX/6qh;

    iget-object v7, p0, LX/19r;->A03:Ljava/lang/String;

    iget-boolean v1, p0, LX/19r;->A04:Z

    iget v4, p0, LX/19r;->A00:I

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    iget-object v0, v5, LX/6qh;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5d:Ljava/lang/String;

    invoke-virtual {v5}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0xa

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4b:Ljava/lang/Long;

    sget-object v0, LX/1MN;->A06:LX/1MN;

    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    iput-object v7, v2, LX/8bC;->A7t:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    iput-object v1, v2, LX/8bC;->A4c:Ljava/lang/Long;

    iget-object v6, v3, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v1}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    iget-object v1, v5, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C1c()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v2, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v1, v5, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kbw;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, v2, LX/8bC;->A8T:Ljava/lang/String;

    :goto_2
    iget-object v0, v3, LX/4g1;->A03:LX/nmz;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A8U:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/8bI;

    invoke-direct {v0, v2}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v7, v0

    :cond_4
    move-object v1, v0

    goto :goto_0

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    iget-object v0, v5, LX/6qh;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A7U:Ljava/lang/String;

    iget-object v0, v5, LX/6qh;->A0M:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8T:Ljava/lang/String;

    iget-object v1, v5, LX/6qh;->A0S:Ljava/util/List;

    invoke-static {v1, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8bC;->G4n(Ljava/util/ArrayList;)V

    iget-object v1, v3, LX/4g1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v1

    invoke-virtual {v5}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    goto :goto_2
.end method

.method public final bridge synthetic Cjp()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
