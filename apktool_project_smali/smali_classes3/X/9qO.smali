.class public final LX/9qO;
.super LX/8Bm;
.source ""


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/RectF;

.field public final A04:[F

.field public final A05:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Rg;LX/1iG;)V
    .locals 4

    invoke-static {p3, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9qO;->A01:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LX/9qO;->A02:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/9qO;->A03:Landroid/graphics/RectF;

    const/4 v3, 0x3

    const v0, 0x7f040771

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f04076e

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f04076f

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, p0, LX/9qO;->A05:[I

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, LX/9qO;->A04:[F

    return-void

    :array_0
    .array-data 4
        0x3e19999a    # 0.15f
        0x3f000000    # 0.5f
        0x3f59999a    # 0.85f
    .end array-data
.end method


# virtual methods
.method public final A0F(Landroid/view/View;Landroid/widget/TextView;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9qO;->A02:Landroid/graphics/Paint;

    const/16 v0, 0x4d

    if-eqz p3, :cond_0

    const/16 v0, 0xff

    :cond_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    const v1, 0x3e99999a    # 0.3f

    if-eqz p3, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x60930743

    invoke-static {p2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
