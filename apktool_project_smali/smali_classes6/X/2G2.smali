.class public final LX/2G2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUA;


# instance fields
.field public final synthetic A00:LX/BXD;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final synthetic A03:LX/22G;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/22G;)V
    .locals 0

    iput-object p1, p0, LX/2G2;->A00:LX/BXD;

    iput-object p4, p0, LX/2G2;->A03:LX/22G;

    iput-object p3, p0, LX/2G2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p2, p0, LX/2G2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Elc(Landroid/view/View;)V
    .locals 6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/2G2;->A00:LX/BXD;

    iget-object v4, p0, LX/2G2;->A03:LX/22G;

    iget-object v3, p0, LX/2G2;->A02:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, p0, LX/2G2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x3

    new-instance v2, LX/BVe;

    invoke-direct {v2, v0, v1, v3, v4}, LX/BVe;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7744046b

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
