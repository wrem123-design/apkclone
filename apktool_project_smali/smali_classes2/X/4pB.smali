.class public final LX/4pB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4pB;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p3}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v0

    iput-object v0, p0, LX/4pB;->A04:LX/Qek;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4pB;->A03:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, LX/4pB;->A04:LX/Qek;

    sget-object v0, LX/9p7;->A04:Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/9p7;->A02(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    sget-object v2, LX/4fq;->A00:LX/4fq;

    const-string/jumbo v1, "newsfeed_you"

    const-string v0, "ActionBarNewsfeedControllerIcon"

    invoke-virtual {v2, v1, v0, v3}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/2BN;

    invoke-direct {v1, p1, p2}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {v3}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A05()V

    return-void
.end method
