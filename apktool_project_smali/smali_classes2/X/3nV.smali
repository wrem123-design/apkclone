.class public final LX/3nV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nV;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, LX/8Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/8Lz;->A00:LX/5oa;

    invoke-virtual {v0}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/3nV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/3vU;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, LX/10L;

    const/16 v1, 0xf

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-virtual {v4, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10L;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v1, LX/10L;->A00:Ljava/util/Collection;

    :cond_0
    return-void
.end method

.method public final Eaf()V
    .locals 0

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 0

    return-void
.end method
