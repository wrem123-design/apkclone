.class public abstract LX/HRZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7bH;LX/9ij;LX/C2T;II)LX/9UL;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, LX/7bH;->A05:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v3, LX/9UL;

    invoke-direct {v3, p1, v0, v5, v4}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_3

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v3, v5

    :cond_1
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    :goto_0
    aput v0, v3, v4

    :cond_2
    :goto_1
    aget v2, v3, v5

    aget v1, v3, v4

    const/4 v0, 0x0

    new-instance v3, LX/9UL;

    invoke-direct {v3, p1, v0, v2, v1}, LX/9UL;-><init>(LX/9ij;Ljava/lang/Object;II)V

    return-object v3

    :cond_3
    const-string v1, "loading"

    invoke-virtual {p2}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/HRZ;->A01(Ljava/lang/String;)LX/G8t;

    move-result-object v0

    iget-object v2, p0, LX/7bH;->A04:Landroid/content/Context;

    invoke-static {v0, v4}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_6

    const v0, 0x7f082832

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    aput v0, v3, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_5
    const v0, 0x7f082d93

    goto :goto_2

    :cond_6
    aput v5, v3, v5

    aput v4, v3, v4

    goto :goto_1
.end method

.method public static final A01(Ljava/lang/String;)LX/G8t;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6f4abffd

    if-eq v1, v0, :cond_1

    const v0, -0x4c696bc3

    if-eq v1, v0, :cond_0

    const v0, 0x1410e13c

    if-ne v1, v0, :cond_2

    const-string v0, "loading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/G8t;->A05:LX/G8t;

    return-object v0

    :cond_0
    const-string v0, "failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/G8t;->A03:LX/G8t;

    return-object v0

    :cond_1
    const-string v0, "success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/G8t;->A06:LX/G8t;

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown spinner state: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
