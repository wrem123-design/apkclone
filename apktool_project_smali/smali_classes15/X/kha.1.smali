.class public final LX/kha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final synthetic A06:LX/bBV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/imageview/CircularImageView;Lcom/instagram/common/ui/widget/imageview/CircularImageView;LX/bBV;IIII)V
    .locals 0

    iput-object p3, p0, LX/kha;->A06:LX/bBV;

    iput-object p1, p0, LX/kha;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p4, p0, LX/kha;->A00:I

    iput p5, p0, LX/kha;->A03:I

    iput-object p2, p0, LX/kha;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput p6, p0, LX/kha;->A02:I

    iput p7, p0, LX/kha;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kha;->A06:LX/bBV;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/bBV;->A0H:Z

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/kha;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    iget v0, p0, LX/kha;->A00:I

    neg-int v1, v0

    iget v0, v3, LX/bBV;->A01:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, p0, LX/kha;->A03:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0L(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/kha;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A02()LX/2z0;

    move-result-object v2

    iget v0, p0, LX/kha;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/kha;->A01:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0L(FF)V

    const/4 v1, 0x3

    new-instance v0, LX/lBg;

    invoke-direct {v0, v3, v1}, LX/lBg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    const/16 v0, 0xb

    invoke-static {v2, v3, v0}, LX/ghQ;->A00(LX/2z0;Ljava/lang/Object;I)V

    return-void
.end method
