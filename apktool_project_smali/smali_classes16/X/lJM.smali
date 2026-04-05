.class public final LX/lJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/bk2;

.field public final synthetic A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;


# direct methods
.method public constructor <init>(LX/bk2;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;III)V
    .locals 0

    iput p3, p0, LX/lJM;->A01:I

    iput p4, p0, LX/lJM;->A00:I

    iput p5, p0, LX/lJM;->A02:I

    iput-object p1, p0, LX/lJM;->A03:LX/bk2;

    iput-object p2, p0, LX/lJM;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 4

    add-int/2addr p1, p2

    iget v0, p0, LX/lJM;->A01:I

    int-to-float v3, v0

    iget v1, p0, LX/lJM;->A00:I

    iget v0, p0, LX/lJM;->A02:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, p1

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, p0, LX/lJM;->A03:LX/bk2;

    iget-object v2, v0, LX/bk2;->A0S:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v0, p0, LX/lJM;->A04:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput v3, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iput v3, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const v0, 0x7f0b4703

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    new-instance v0, LX/mBq;

    invoke-direct {v0, v2}, LX/mBq;-><init>(Landroid/view/View;)V

    invoke-static {v2, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method
