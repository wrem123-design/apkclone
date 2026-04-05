.class public final Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Paint;

.field public final A02:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A00:I

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v0}, LX/203;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A01:Landroid/graphics/Paint;

    invoke-static {p0}, LX/BXG;->A0R(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A02:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    invoke-static {p2, p3}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    const v0, 0xd553809

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A02:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    iget v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v2

    const/16 v0, 0x8

    new-array v1, v0, [F

    aput v3, v1, v5

    const/4 v0, 0x1

    aput v3, v1, v0

    invoke-static {v1, v3}, LX/Atd;->A1W([FF)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B55;->A1W([FF)V

    invoke-static {v2, v4, v1}, LX/AuE;->A1F(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    iget-object v0, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const v0, -0x3adaae7a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0xb9ac4c5

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, Lcom/instagram/direct/rtc/ongoingcallbar/drawable/InvertedRoundedCornersView;->A02:Landroid/graphics/RectF;

    invoke-static {p0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v2

    invoke-static {p0}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const v0, 0x2173b943

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method
