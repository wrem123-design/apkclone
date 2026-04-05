.class public final LX/Ost;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/profile/fragment/UserDetailFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/fragment/UserDetailFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ost;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ost;->A00:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.mainactivity.delegate.IgMainActivityLegacy"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Qei;

    sget-object v0, LX/3cd;->A0G:LX/3cd;

    invoke-interface {v1, v0}, LX/Qei;->GK0(LX/3cd;)V

    return-void
.end method
