.class public abstract LX/90W;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:LX/08Z;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/0de;

.field public A04:LX/0de;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/08Z;->A03()LX/08Z;

    move-result-object v0

    sput-object v0, LX/90W;->A05:LX/08Z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v3

    invoke-virtual {v3}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/0de;->A00:D

    new-instance v0, LX/CMQ;

    invoke-direct {v0, p0}, LX/CMQ;-><init>(LX/90W;)V

    invoke-virtual {v2, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v2, p0, LX/90W;->A04:LX/0de;

    invoke-virtual {v3}, LX/0dX;->A01()LX/0de;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0de;->A06:Z

    sget-object v0, LX/90W;->A05:LX/08Z;

    invoke-virtual {v1, v0}, LX/0de;->A0A(LX/08Z;)V

    new-instance v0, LX/CMR;

    invoke-direct {v0, p0}, LX/CMR;-><init>(LX/90W;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    iput-object v1, p0, LX/90W;->A03:LX/0de;

    invoke-virtual {p0}, LX/90W;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/90W;->A01:I

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getDisabledAlpha()I
    .locals 1

    iget v0, p0, LX/90W;->A00:I

    return v0
.end method

.method public final getMStrokeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMStrokePadding()I
    .locals 1

    iget v0, p0, LX/90W;->A01:I

    return v0
.end method

.method public abstract getStrokeDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public final onMeasure(II)V
    .locals 1

    iget v0, p0, LX/90W;->A01:I

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    const v0, -0x1369ccf

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object v3, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    const v0, 0x7cedbc1

    invoke-static {v0, v4}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final setDisabledAlpha(I)V
    .locals 0

    iput p1, p0, LX/90W;->A00:I

    return-void
.end method

.method public final setMStrokeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMStrokePadding(I)V
    .locals 0

    iput p1, p0, LX/90W;->A01:I

    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    iget-object v1, p0, LX/90W;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v2, p0, LX/90W;->A03:LX/0de;

    if-eqz v2, :cond_1

    const-wide v0, 0x406fe00000000000L    # 255.0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    invoke-virtual {v2, v0, v1}, LX/0de;->A06(D)V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    iget-object v2, p0, LX/90W;->A03:LX/0de;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0
.end method
