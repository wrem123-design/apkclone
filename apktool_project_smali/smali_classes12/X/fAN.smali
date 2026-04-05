.class public final LX/fAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewStub;

.field public final synthetic A01:LX/OQt;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/OQt;)V
    .locals 0

    iput-object p1, p0, LX/fAN;->A00:Landroid/view/ViewStub;

    iput-object p2, p0, LX/fAN;->A01:LX/OQt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v3, "SimpleWebViewFragment"

    const v4, 0x30c03a11

    :try_start_0
    iget-object v1, p0, LX/fAN;->A00:Landroid/view/ViewStub;

    const v0, 0x7f0e1669

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/fAN;->A01:LX/OQt;

    invoke-static {v1, v0}, LX/OQt;->A01(Landroid/widget/FrameLayout;LX/OQt;)V

    iget-object v0, v0, LX/OQt;->A03:LX/1sq;

    if-eqz v0, :cond_1

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Inflate SimpleWebViewFragment\'s Layout succeeded after retry"

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, p0, LX/fAN;->A01:LX/OQt;

    iget-object v0, v2, LX/OQt;->A03:LX/1sq;

    if-eqz v0, :cond_0

    sget-object v0, LX/2eh;->A01:LX/2eh;

    invoke-virtual {v0, v3, v4}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "Unable to inflate SimpleWebViewFragment\'s Layout"

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f13567f

    const/16 v0, 0x32d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
