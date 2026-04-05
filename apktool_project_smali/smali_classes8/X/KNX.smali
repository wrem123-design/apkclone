.class public final LX/KNX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/7WX;

.field public final synthetic A02:LX/LWn;

.field public final synthetic A03:LX/Ngm;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/7WX;LX/LWn;LX/Ngm;)V
    .locals 0

    iput-object p4, p0, LX/KNX;->A03:LX/Ngm;

    iput-object p2, p0, LX/KNX;->A01:LX/7WX;

    iput-object p3, p0, LX/KNX;->A02:LX/LWn;

    iput-object p1, p0, LX/KNX;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/KNX;->A03:LX/Ngm;

    sget-object v3, LX/Bgu;->A0T:LX/Bgu;

    iget-object v1, p0, LX/KNX;->A01:LX/7WX;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v1, v0}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    iget-object v1, p0, LX/KNX;->A02:LX/LWn;

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/LWn;->A00(Ljava/lang/String;)V

    iput-object v2, v4, LX/Ngm;->A03:Ljava/util/List;

    iget-object v0, p0, LX/KNX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    :cond_0
    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public final onSuccess()V
    .locals 6

    iget-object v5, p0, LX/KNX;->A03:LX/Ngm;

    iget-object v0, v5, LX/Ngm;->A03:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Bgu;->A0U:LX/Bgu;

    iget-object v0, p0, LX/KNX;->A01:LX/7WX;

    invoke-virtual {v5, v1, v0, v4}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    iget-object v1, p0, LX/KNX;->A02:LX/LWn;

    iget-object v0, v5, LX/Ngm;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/63Q;->A0K:Landroid/os/Handler;

    iget-object v1, v1, LX/LWn;->A00:LX/63Q;

    new-instance v0, LX/LyH;

    invoke-direct {v0, v1, v3}, LX/LyH;-><init>(LX/63Q;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iput-object v4, v5, LX/Ngm;->A03:Ljava/util/List;

    iget-object v0, p0, LX/KNX;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    :cond_0
    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void

    :cond_1
    sget-object v2, LX/Bgu;->A0T:LX/Bgu;

    iget-object v0, p0, LX/KNX;->A01:LX/7WX;

    const-string v1, "profilePictureUrls is null"

    invoke-virtual {v5, v2, v0, v1}, LX/Ngm;->A04(LX/Bgu;LX/7WX;Ljava/lang/String;)V

    const-string v0, "FxWAProfilePictureImportManager"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
