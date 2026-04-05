.class public final LX/Khw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Khw;->$t:I

    iput-object p1, p0, LX/Khw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, LX/Khw;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Khw;->A00:Ljava/lang/Object;

    check-cast v0, LX/78l;

    iget-object v0, v0, LX/78l;->A04:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mCommentsViewComponent:LX/73f;

    :try_start_0
    iget-object v0, v0, LX/73f;->A07:LX/73c;

    invoke-static {v0}, LX/73c;->A01(LX/73c;)V

    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v3, p0, LX/Khw;->A00:Ljava/lang/Object;

    check-cast v3, LX/6Iq;

    iget-object v0, v3, LX/6Iq;->A08:LX/C96;

    if-nez v0, :cond_1

    const-string v0, "exploreMultiHideLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/C96;->A00:LX/2gh;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "ig_explore_controls_multi_hide_unsaved_changes_ignored"

    const-string v0, "action"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "multi_hide_explore_controls"

    const-string v0, "nudge_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v0, 0x0

    sput-boolean v0, LX/87y;->A00:Z

    invoke-virtual {v3}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/87y;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :catch_0
    :cond_2
    return-void
.end method
