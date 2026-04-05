.class public final LX/ZAv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAv;->A00:LX/ZAv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, LX/29h;

    if-eqz v0, :cond_0

    check-cast p1, LX/CU4;

    :try_start_0
    invoke-static {p1}, LX/ZAv;->A00(Landroid/view/View;)V

    invoke-virtual {p1}, LX/CU4;->getCurrentRenderTree()LX/7dK;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_0
    instance-of v0, p1, LX/8PT;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {p1}, LX/ZAv;->A00(Landroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RootHostView"

    goto :goto_2

    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, LX/CU4;

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {p1}, LX/ZAv;->A00(Landroid/view/View;)V

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Error extracting Bloks tree data from RenderTreeHostView"

    goto :goto_2

    :goto_1
    return-void

    :catch_2
    move-exception v2

    const-string v1, "Error extracting Bloks tree data"

    :goto_2
    const-string v0, "BloksHierarchyDumper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
