.class public final LX/9AZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(III)Z
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v4

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result v3

    .line 8
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result v2

    .line 12
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v1

    .line 16
    if-eq p0, p1, :cond_1

    .line 18
    if-nez v2, :cond_0

    .line 20
    if-eqz v4, :cond_1

    .line 22
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    if-ne v4, v0, :cond_2

    .line 26
    if-ne v3, p2, :cond_2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_2
    const/high16 v0, -0x80000000

    .line 32
    if-ne v4, v0, :cond_3

    .line 34
    if-nez v2, :cond_3

    .line 36
    if-lt v3, p2, :cond_4

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-ne v2, v0, :cond_4

    .line 41
    if-ne v4, v0, :cond_4

    .line 43
    if-le v1, v3, :cond_4

    .line 45
    if-gt p2, v3, :cond_4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const/4 v0, 0x0

    .line 49
    return v0
.end method
