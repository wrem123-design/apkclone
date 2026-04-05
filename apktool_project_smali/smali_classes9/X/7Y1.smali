.class public final LX/7Y1;
.super LX/Hu8;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/7Y1;->A01:I

    iput p2, p0, LX/7Y1;->A02:I

    iput p3, p0, LX/7Y1;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    int-to-float v1, v2

    new-instance v0, LX/7Y1;

    invoke-direct {v0, v2, v2, v1}, LX/7Y1;-><init>(IIF)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->A00(LX/Hu8;)V

    return-void
.end method
