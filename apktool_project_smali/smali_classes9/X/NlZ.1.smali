.class public final LX/NlZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/73x;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/73x;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/NlZ;->A01:LX/73x;

    iput-object p1, p0, LX/NlZ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/NlZ;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 6

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2eh;->A00:LX/Jvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_comment_share_error"

    invoke-interface {v4, v2, v0, v1, v3}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Failed to fetch comment share sticker original media"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const/16 v0, 0x2e7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "unknown"

    :cond_0
    const-string v0, "error_message"

    invoke-interface {v2, v0, p1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_1
    return-void
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NlZ;->A01:LX/73x;

    iget-object v5, v0, LX/73x;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/NlZ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, -0x286adc04

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v3, p0, LX/NlZ;->A02:Ljava/lang/String;

    invoke-static {p1}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A13:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/8gI;

    invoke-direct {v1, v0, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v1, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v3, v1, LX/8gI;->A1d:Ljava/lang/String;

    sget-object v0, LX/8Ur;->A0N:LX/8Ur;

    iput-object v0, v1, LX/8gI;->A09:LX/8Ur;

    invoke-static {v4, v1, v5}, LX/1F3;->A16(Landroidx/fragment/app/FragmentActivity;LX/8gI;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v2}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    iput-object v3, v1, LX/JyQ;->A0A:Ljava/lang/String;

    iput-object v3, v1, LX/JyQ;->A0H:Ljava/lang/String;

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "single_media_feed"

    invoke-static {v4, v1, v5, v0}, LX/210;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/String;)V

    return-void
.end method
