.class public final LX/hQm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bpm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/hQm;->A01:LX/BXD;

    iput-object p3, p0, LX/hQm;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/hQm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Exn(LX/8zT;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/hQm;->A01:LX/BXD;

    iget-object v6, p0, LX/hQm;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/hQm;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v5

    invoke-static {v3}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v4

    invoke-static/range {v3 .. v8}, LX/BYM;->A00(Landroid/app/Activity;LX/7Ze;LX/FBD;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    move-result-object v1

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/2vq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/XWo;->A00(LX/BXD;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Z)V

    :cond_0
    return-void
.end method
