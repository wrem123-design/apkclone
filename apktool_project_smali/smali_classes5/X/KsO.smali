.class public final LX/KsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/K8G;

.field public final synthetic A05:LX/54k;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/K8G;LX/54k;FFF)V
    .locals 0

    iput p4, p0, LX/KsO;->A01:F

    iput-object p3, p0, LX/KsO;->A05:LX/54k;

    iput-object p2, p0, LX/KsO;->A04:LX/K8G;

    iput p5, p0, LX/KsO;->A02:F

    iput p6, p0, LX/KsO;->A00:F

    iput-object p1, p0, LX/KsO;->A03:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v5, p0, LX/KsO;->A01:F

    iget-object v0, p0, LX/KsO;->A05:LX/54k;

    iget-object v0, v0, LX/54k;->A02:LX/54l;

    iget-object v4, v0, LX/54l;->A02:LX/KaG;

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    sub-float/2addr v5, v1

    iget-object v2, p0, LX/KsO;->A04:LX/K8G;

    iget v1, v2, LX/K8G;->A03:I

    iget v0, v2, LX/K8G;->A02:I

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v2, LX/K8G;->A00:F

    mul-float/2addr v1, v0

    iget v3, p0, LX/KsO;->A02:F

    iget v0, p0, LX/KsO;->A00:F

    add-float/2addr v3, v0

    sub-float/2addr v3, v1

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/KsO;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v3, v0}, LX/3PG;->A07(Landroid/view/View;Lcom/instagram/common/session/UserSession;FFZ)V

    return-void
.end method
