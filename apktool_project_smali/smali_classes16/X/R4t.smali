.class public final LX/R4t;
.super LX/gMo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BpI(Landroid/view/View;Landroid/view/ViewGroup;)F
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {p2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v1, v0

    return v1
.end method
