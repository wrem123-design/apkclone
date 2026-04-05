.class public final synthetic LX/Mlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/772;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/772;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mlc;->A00:LX/772;

    iput-object p2, p0, LX/Mlc;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mlc;->A02:Ljava/lang/String;

    iput-boolean p4, p0, LX/Mlc;->A03:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/Mlc;->A00:LX/772;

    iget-object v4, p0, LX/Mlc;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/Mlc;->A02:Ljava/lang/String;

    iget-boolean v2, p0, LX/Mlc;->A03:Z

    iget-object v0, v0, LX/772;->A0B:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/FzV;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
