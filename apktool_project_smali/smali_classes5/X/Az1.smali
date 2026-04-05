.class public final LX/Az1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/8zT;

.field public final synthetic A02:LX/7H8;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/8zT;LX/7H8;)V
    .locals 0

    iput-object p3, p0, LX/Az1;->A02:LX/7H8;

    iput-object p1, p0, LX/Az1;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Az1;->A01:LX/8zT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v3, p0, LX/Az1;->A02:LX/7H8;

    iget-object v0, v3, LX/7H8;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v7, v3, LX/7H8;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Az1;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/Az1;->A01:LX/8zT;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v6

    invoke-static {v4}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v5

    invoke-static/range {v4 .. v9}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_1

    invoke-static {v2, v6, v1, v0, v8}, LX/ECM;->A00(LX/8zT;LX/FBD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ECM;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method
