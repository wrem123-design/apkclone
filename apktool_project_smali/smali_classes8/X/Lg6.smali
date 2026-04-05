.class public final LX/Lg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvj;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/9YO;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/9YO;)V
    .locals 0

    iput-object p2, p0, LX/Lg6;->A01:LX/9YO;

    iput-object p1, p0, LX/Lg6;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHy()V
    .locals 2

    iget-object v0, p0, LX/Lg6;->A01:LX/9YO;

    iget-object v0, v0, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "authorize_failed"

    invoke-static {v1, v0}, LX/22R;->A0B(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final EI0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Lg6;->A01:LX/9YO;

    iget-object v1, v4, LX/9YO;->A04:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, v4, LX/9YO;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Hqw;

    invoke-direct {v3, v1, v0}, LX/Hqw;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/Lg6;->A00:Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, LX/mJz;

    invoke-direct {v0, v1, v2, v4}, LX/mJz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/Hqw;->A00(LX/LEN;)V

    return-void
.end method
