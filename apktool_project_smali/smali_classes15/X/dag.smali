.class public final LX/dag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiW;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/base/activity/BaseFragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/3rc;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/3rc;LX/3br;)V
    .locals 0

    iput-object p6, p0, LX/dag;->A05:LX/3br;

    iput-object p5, p0, LX/dag;->A04:LX/3rc;

    iput-object p2, p0, LX/dag;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iput-object p3, p0, LX/dag;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/dag;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/dag;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EJ9()V
    .locals 0

    return-void
.end method

.method public final synthetic ElM(LX/7Xq;)V
    .locals 0

    return-void
.end method

.method public final synthetic EwR()V
    .locals 0

    return-void
.end method

.method public final synthetic EwS()V
    .locals 0

    return-void
.end method

.method public final EwT()V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/dag;->A05:LX/3br;

    iget-object v8, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v8, :cond_0

    iget-object v0, v2, LX/dag;->A04:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, v2, LX/dag;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v4, v2, LX/dag;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/dag;->A03:Ljava/lang/String;

    sget-object v2, LX/G8h;->A00:LX/G8h;

    const-string v6, "directPluginAsyncLaunch"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v5, v2, LX/dag;->A01:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v4, v2, LX/dag;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/dag;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/dag;->A04:LX/3rc;

    iget-boolean v6, v0, LX/3rc;->A00:Z

    sget-object v2, LX/SvQ;->A00:LX/SvQ;

    const/4 v3, 0x0

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v7, 0x1

    const-string v0, "arg_music_to_display"

    invoke-static {v0, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "open_music_selector"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "arg_fetch_for_listening_now"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v0, "arg_from_music_note_attribution_audio_browser_entry_point"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "replace_note"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "profile_creation_point"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "arg_is_animated_bubble_tapped"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const/16 v0, 0x500

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const/16 v0, 0x511

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const/16 v0, 0x514

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v17

    const/16 v0, 0x515

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v18

    const/16 v0, 0x44e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const/16 v0, 0x512

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v0, "open_audience_selector"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    filled-new-array/range {v8 .. v21}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const-string v0, "notes_creation"

    invoke-static {v5, v3, v4, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v2

    sget-object v0, LX/1p8;->A0Y:[I

    iput-object v0, v2, LX/1p8;->A0P:[I

    invoke-virtual {v2, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic EwU(LX/mLh;)V
    .locals 0

    return-void
.end method

.method public final FHc()V
    .locals 2

    iget-object v1, p0, LX/dag;->A04:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    return-void
.end method
