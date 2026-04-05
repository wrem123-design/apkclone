.class public final LX/dbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsT;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/945;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/6cs;LX/945;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;)V
    .locals 0

    iput-object p4, p0, LX/dbE;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput-object p1, p0, LX/dbE;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/dbE;->A01:LX/6cs;

    iput-object p3, p0, LX/dbE;->A02:LX/945;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVT()V
    .locals 1

    iget-object v0, p0, LX/dbE;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0r()V

    return-void
.end method

.method public final F94(Lcom/instagram/feed/media/Media;)V
    .locals 10

    iget-object v2, p0, LX/dbE;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/78N;->A00(Ljava/lang/Object;LX/jAX;I)V

    iget-object v6, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/dbE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iget-object v1, p0, LX/dbE;->A01:LX/6cs;

    iget-object v7, p0, LX/dbE;->A02:LX/945;

    sget-object v4, LX/D4D;->A00:LX/D4D;

    const/4 v0, 0x1

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v9

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, LX/D4D;->A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/945;Lcom/instagram/feed/media/Media;LX/WPE;)V

    iput-boolean v0, v9, LX/WPE;->A0w:Z

    invoke-virtual {v9}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v5, v2, v6, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    instance-of v0, v5, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Lcom/instagram/modal/ModalActivity;->finish()V

    :cond_0
    return-void
.end method
