.class public final LX/54j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/common/ui/base/IgView;

.field public final A02:LX/KaG;

.field public final A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/54j;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/54j;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/54j;->A02:LX/KaG;

    const/4 v1, 0x4

    new-instance v0, LX/Hcx;

    invoke-direct {v0, p0, v1}, LX/Hcx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
