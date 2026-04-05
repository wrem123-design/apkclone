.class public final LX/Nlb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Nlb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Nlb;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Nlb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/Nlb;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Nlb;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A3O:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, p0, LX/Nlb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/8gI;->A1d:Ljava/lang/String;

    sget-object v0, LX/8Ur;->A0Q:LX/8Ur;

    iput-object v0, v1, LX/8gI;->A09:LX/8Ur;

    invoke-virtual {v1}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    iget-object v0, p0, LX/Nlb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DfG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Nlb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    iget-object v0, p0, LX/Nlb;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    iget-object v0, p0, LX/Nlb;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/JyQ;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/Nlb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "single_media_feed"

    invoke-static {v1, v2, v3, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method
