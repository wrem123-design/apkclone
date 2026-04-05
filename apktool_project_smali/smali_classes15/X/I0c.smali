.class public final LX/I0c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/2G7;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2G7;)V
    .locals 0

    iput-object p2, p0, LX/I0c;->A01:LX/2G7;

    iput-object p1, p0, LX/I0c;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(LX/8zT;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/I0c;->A01:LX/2G7;

    iget-object v2, p0, LX/I0c;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, LX/2G7;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-boolean v7, v1, LX/2G7;->A0I:Z

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v4

    invoke-static {v2}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v3

    invoke-static/range {v2 .. v7}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v0

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/2G7;->A02(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/2G7;)V

    :cond_0
    return-void
.end method
