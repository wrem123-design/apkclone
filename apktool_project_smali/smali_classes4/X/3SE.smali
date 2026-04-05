.class public final LX/3SE;
.super LX/D2t;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LX/BX9;-><init>()V

    iput p1, p0, LX/3SE;->A00:I

    return-void
.end method


# virtual methods
.method public final A03(LX/7v8;)Landroid/view/View;
    .locals 7

    invoke-super {p0, p1}, LX/D2t;->A03(LX/7v8;)Landroid/view/View;

    move-result-object v3

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {p0, v3, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    const/4 v5, 0x0

    aget v6, v0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget v1, p0, LX/3SE;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, v4, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    invoke-static {v0, v5}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {p1}, LX/7v8;->A0W()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v1, p0, LX/3SE;->A00:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x4

    invoke-virtual {p0, v4, p1}, LX/BX9;->A08(Landroid/view/View;LX/7v8;)[I

    move-result-object v0

    invoke-static {v0, v5}, LX/1sb;->A0O([II)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    return-object v4

    :cond_1
    return-object v3
.end method
