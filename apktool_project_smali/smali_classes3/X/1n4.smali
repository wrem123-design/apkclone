.class public final LX/1n4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;


# static fields
.field public static final A00:LX/1n4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1n4;

    invoke-direct {v0}, LX/1n4;-><init>()V

    sput-object v0, LX/1n4;->A00:LX/1n4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/2BN;

    invoke-direct {v3, p2, p3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v2

    const-string v1, "edit_profile_photo"

    const-string v0, "app_startup"

    invoke-static {p3, v1, v0}, LX/45V;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-boolean v4, v0, LX/45R;->A0Y:Z

    invoke-virtual {v0}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, p3, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/2BN;->A0E:Z

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void
.end method
