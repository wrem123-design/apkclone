.class public final LX/NuE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/NuE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NuE;->A00:LX/NuE;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    iget-object v0, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "news"

    invoke-static {p3, v0}, LX/02T;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/826;->A00(Z)Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A05()V

    :cond_0
    return-void
.end method
