.class public final Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/kwk;

    invoke-direct {v0, p0, v1}, LX/kwk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A1S()LX/1sq;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 2

    new-instance v1, LX/EKq;

    invoke-direct {v1}, LX/EKq;-><init>()V

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/Bbi;

    invoke-static {p0, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A09()V

    invoke-virtual {v0, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/2BN;->A04()V

    return-void
.end method

.method public final bridge synthetic Cmw()LX/1G1;
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/avatar/socialstickers/ui/AvatarOptionsActivity;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
