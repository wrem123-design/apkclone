.class public abstract LX/cMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;)LX/WC8;
    .locals 11

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static {p0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a7U;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v8

    const/4 v4, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v6, "media_map"

    new-instance v2, LX/WC8;

    move-object v5, p1

    move v10, v9

    move p0, v9

    move p1, v9

    invoke-direct/range {v2 .. v12}, LX/WC8;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;FIZZZZ)V

    iput-boolean v9, v2, LX/WC8;->A0D:Z

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget v0, v2, LX/WC8;->A03:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v2, LX/WC8;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v9, v9, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method public static final A01(Landroid/content/Context;I)Ljava/lang/String;
    .locals 10

    sget-object v5, LX/3gw;->A00:LX/3gw;

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-double v9, v2

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    const/4 p1, 0x1

    sget-object v7, LX/6sS;->A06:LX/6sS;

    invoke-virtual/range {v5 .. v11}, LX/3gw;->A0I(Landroid/content/res/Resources;LX/6sS;Ljava/lang/Integer;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
