.class public final LX/Hh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;)V
    .locals 0

    iput-object p2, p0, LX/Hh5;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iput-object p1, p0, LX/Hh5;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Hh5;->A01:Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-static {v1}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    iget-object v0, p0, LX/Hh5;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A06()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-virtual {v2}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1o()V

    return-void
.end method
