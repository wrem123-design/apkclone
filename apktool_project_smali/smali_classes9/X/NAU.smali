.class public final LX/NAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnu;


# instance fields
.field public final synthetic A00:LX/HHd;


# direct methods
.method public constructor <init>(LX/HHd;)V
    .locals 0

    iput-object p1, p0, LX/NAU;->A00:LX/HHd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EPq(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EQD(LX/8jV;I)V
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/NAU;->A00:LX/HHd;

    iget-object v1, v6, LX/HHd;->A0G:LX/GDF;

    if-nez v1, :cond_1

    const-string v9, "dataSource"

    :cond_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/GDF;->A01:LX/HfD;

    invoke-static {v0, v1}, LX/GDF;->A00(LX/HfD;LX/GDF;)LX/288;

    move-result-object v0

    iget-object v0, v0, LX/288;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, v6, LX/HHd;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4cU;->A00(Lcom/instagram/common/session/UserSession;)LX/4cV;

    move-result-object v2

    iget-object v3, v6, LX/HHd;->A0M:Ljava/lang/String;

    sget-object v1, LX/2j7;->A00:LX/2jQ;

    iget-object v0, v6, LX/HHd;->A0L:LX/81P;

    const-string v9, "locationFeedRequestController"

    if-eqz v0, :cond_0

    sget-object v8, LX/HfD;->A05:LX/HfD;

    invoke-virtual {v0, v8}, LX/81P;->A03(LX/HfD;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v1

    iget-object v0, v6, LX/HHd;->A0L:LX/81P;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/81P;->A00(LX/HfD;LX/81P;)LX/LbS;

    move-result-object v0

    iget-object v0, v0, LX/LbS;->A03:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v7}, LX/4cV;->A08(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v6, LX/HHd;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A27:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v4}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v6, LX/HHd;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v3, v1, LX/8gI;->A1a:Ljava/lang/String;

    iput-boolean v5, v1, LX/8gI;->A2P:Z

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EQE(Landroid/view/MotionEvent;Landroid/view/View;LX/8jV;I)Z
    .locals 8

    move-object v3, p1

    move-object v4, p2

    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NAU;->A00:LX/HHd;

    iget-object v2, v0, LX/HHd;->A0H:LX/C5R;

    if-nez v2, :cond_0

    const-string v0, "_gridItemDefinitionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_1

    add-int/lit8 v0, p4, -0x1

    rem-int/lit8 v1, v0, 0x3

    div-int/lit8 v0, p4, 0x3

    new-instance v5, LX/2Is;

    invoke-direct {v5, v1, v0}, LX/2Is;-><init>(II)V

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/C5R;->Ete(Landroid/view/MotionEvent;Landroid/view/View;LX/2Is;LX/D6F;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
