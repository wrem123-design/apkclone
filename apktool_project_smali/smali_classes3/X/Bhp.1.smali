.class public abstract LX/Bhp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8ML;)LX/HYl;
    .locals 13

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v6, p2, LX/8ML;->A09:Ljava/lang/String;

    iget-object v7, p2, LX/8ML;->A08:Ljava/lang/String;

    iget-object v8, p2, LX/8ML;->A07:Ljava/lang/String;

    iget v9, p2, LX/8ML;->A00:F

    iget v2, p2, LX/8ML;->A02:I

    iget v1, p2, LX/8ML;->A05:I

    iget v0, p2, LX/8ML;->A01:I

    new-instance v4, LX/8Lv;

    invoke-direct {v4, v2, v1, v0}, LX/8Lv;-><init>(III)V

    iget v10, p2, LX/8ML;->A03:I

    iget v11, p2, LX/8ML;->A04:I

    iget-boolean v12, p2, LX/8ML;->A0A:Z

    iget-object v5, p2, LX/8ML;->A06:Ljava/lang/Integer;

    new-instance v1, LX/HYl;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v12}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZ)V

    return-object v1
.end method

.method public static final A01(Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Number;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr v3, v0

    iget-object v0, p0, Lcom/instagram/model/mediasize/GifUrlImpl;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method
