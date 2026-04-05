.class public final LX/Yh8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8aS;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/8aS;

    invoke-direct {v0, v1}, LX/8aS;-><init>(LX/1G9;)V

    iput-object v0, p0, LX/Yh8;->A00:LX/8aS;

    return-void
.end method


# virtual methods
.method public final A00(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, LX/Yh8;->A00:LX/8aS;

    invoke-virtual {v3}, LX/8aS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/hQm;

    invoke-direct {v0, v2, p1, p2}, LX/hQm;-><init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v2, v1, v0, v4}, LX/8aS;->A01(Landroid/app/Activity;LX/00V;LX/Bpm;Z)V

    :cond_0
    return-void
.end method
