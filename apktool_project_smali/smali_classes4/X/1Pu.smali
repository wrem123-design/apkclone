.class public final LX/1Pu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Poe;


# instance fields
.field public final synthetic A00:LX/0i9;


# direct methods
.method public constructor <init>(LX/0i9;)V
    .locals 0

    iput-object p1, p0, LX/1Pu;->A00:LX/0i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX5(ZZ)V
    .locals 7

    iget-object v6, p0, LX/1Pu;->A00:LX/0i9;

    if-eqz p2, :cond_4

    iget-object v0, v6, LX/0i9;->A0j:LX/1Pv;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "clipsViewerViewPager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/1Pv;->A0G()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    :cond_1
    invoke-virtual {v6}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v0, :cond_3

    const/16 v0, 0x44

    new-instance v1, LX/BAe;

    invoke-direct {v1, v6, v0}, LX/BAe;-><init>(LX/0i9;I)V

    :goto_1
    check-cast v1, LX/LEL;

    invoke-static {v2, v3, v1}, LX/En5;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/LEL;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x27

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    goto :goto_1

    :cond_4
    return-void
.end method
