.class public final LX/7lT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dfl;


# instance fields
.field public final A00:LX/Dfl;

.field public final A01:LX/7lR;


# direct methods
.method public constructor <init>(LX/Dfl;LX/7lR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7lT;->A00:LX/Dfl;

    iput-object p2, p0, LX/7lT;->A01:LX/7lR;

    return-void
.end method


# virtual methods
.method public final BIL()LX/Lmo;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/lks;->BIL()LX/Lmo;

    move-result-object v0

    return-object v0
.end method

.method public final BIP()LX/MaN;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/BaY;->BIP()LX/MaN;

    move-result-object v0

    return-object v0
.end method

.method public final CBT()LX/muF;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/Bbn;->CBT()LX/muF;

    move-result-object v0

    return-object v0
.end method

.method public final CC1()LX/li7;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/BaG;->CC1()LX/li7;

    move-result-object v0

    return-object v0
.end method

.method public final CC5()LX/KaW;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v0

    return-object v0
.end method

.method public final CLr()LX/KQQ;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/Jbb;->CLr()LX/KQQ;

    move-result-object v0

    return-object v0
.end method

.method public final CLu()LX/ltD;
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0}, LX/Jbc;->CLu()LX/ltD;

    move-result-object v0

    return-object v0
.end method

.method public final Ekw(LX/5cM;Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V
    .locals 4

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dfl;->Ekw(LX/5cM;Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    iget-object v3, p0, LX/7lT;->A01:LX/7lR;

    const v2, -0x18cf41ad

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v2, p1, LX/5cM;->A04:Ljava/lang/String;

    new-instance v0, LX/5xR;

    invoke-direct {v0, p2}, LX/5xR;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xT;->A01(LX/5xR;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7lR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yI;

    invoke-virtual {v0, v2}, LX/5yI;->A00(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V
    .locals 1

    iget-object v0, p0, LX/7lT;->A00:LX/Dfl;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dfl;->F0m(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;I)V

    return-void
.end method
