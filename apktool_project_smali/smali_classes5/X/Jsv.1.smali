.class public final LX/Jsv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/common/ui/base/IgView;

.field public final A06:LX/KaG;

.field public final A07:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Jsv;->A07:Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    iput-object v1, p0, LX/Jsv;->A06:LX/KaG;

    new-instance v0, LX/jUO;

    invoke-direct {v0, p0, v2}, LX/jUO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-void
.end method
