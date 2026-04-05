.class public final LX/9A6;
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

.method public static final A00(II)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    if-eq v1, v0, :cond_2

    .line 8
    if-eqz v1, :cond_1

    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    if-eq v1, v0, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v0, "Unexpected size mode: "

    .line 21
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    return p1

    .line 47
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v0

    .line 51
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public static final A01(Ljava/lang/Integer;F)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_2

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "Unexpected YogaMeasureMode: "

    .line 19
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "EXACTLY"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_0
    invoke-static {p1}, LX/8cr;->A00(F)I

    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x40000000    # 2.0f

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p1}, LX/8cr;->A00(F)I

    .line 47
    move-result p0

    .line 48
    const/high16 v0, -0x80000000

    .line 50
    :goto_0
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public static final A02(I)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v0, -0x1

    .line 1
    if-ne p0, v0, :cond_0

    .line 3
    const-string v0, "NONE"

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v3

    .line 10
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    move-result v2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const/high16 v0, -0x80000000

    .line 21
    if-eq v3, v0, :cond_3

    .line 23
    if-eqz v3, :cond_2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    if-eq v3, v0, :cond_1

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " "

    .line 34
    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_1
    const-string v0, "EXACTLY "

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "UNSPECIFIED "

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string v0, "AT_MOST "

    .line 53
    goto :goto_0
.end method
