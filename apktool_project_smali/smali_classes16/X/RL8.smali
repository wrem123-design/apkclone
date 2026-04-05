.class public abstract LX/RL8;
.super LX/RLs;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# virtual methods
.method public A0F()Ljava/lang/String;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/WC1;

    iget-object v0, v0, LX/WC1;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/WC1;

    const/4 v0, 0x0

    invoke-static {v0, p1, v1, p2, p3}, LX/WC1;->A01(Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/WC1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0H(Ljava/lang/Integer;Z)V
    .locals 9

    move-object v6, p0

    check-cast v6, LX/WC1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v6, LX/WC1;->A06:Ljava/lang/Integer;

    if-eq p1, v5, :cond_3

    iput-object p1, v6, LX/WC1;->A06:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    const-wide/16 v3, 0x12c

    :goto_0
    iget-object v7, v6, LX/WC1;->A05:LX/O42;

    if-eqz v7, :cond_9

    instance-of v0, v7, LX/WC6;

    if-nez v0, :cond_1

    instance-of v0, v7, LX/WC3;

    if-eqz v0, :cond_4

    check-cast v7, LX/WC3;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/WC3;->A0B:Ljava/lang/Integer;

    if-eq v0, p1, :cond_1

    iput-object p1, v7, LX/WC3;->A0B:Ljava/lang/Integer;

    iget v0, v7, LX/WC3;->A01:F

    iput v0, v7, LX/WC3;->A02:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/WC3;->A08:J

    iput-wide v3, v7, LX/WC3;->A07:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x3fa220fd

    if-eq v1, v2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    iput v0, v7, LX/WC3;->A03:F

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_1
    iget-object v1, v6, LX/WC1;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    if-ne v5, v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/WC1;->A01:J

    invoke-virtual {v6}, LX/gaa;->A03()V

    :cond_3
    return-void

    :cond_4
    check-cast v7, LX/WC8;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, v7, LX/WC8;->A0C:Ljava/lang/Integer;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    iget v8, v7, LX/O42;->A01:F

    :goto_2
    iget-boolean v0, v7, LX/WC8;->A0T:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne p1, v0, :cond_5

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v0

    :cond_5
    iget v1, v7, LX/WC8;->A0I:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    iget v0, v7, LX/WC8;->A02:F

    cmpg-float v0, v8, v0

    if-eqz v0, :cond_1

    iput-wide v3, v7, LX/WC8;->A05:J

    iput v8, v7, LX/WC8;->A02:F

    iget v0, v7, LX/WC8;->A03:F

    iput v0, v7, LX/WC8;->A01:F

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    const-wide/16 v0, -0x1

    iput-wide v0, v7, LX/WC8;->A07:J

    iput v8, v7, LX/WC8;->A03:F

    :goto_3
    invoke-static {v7}, LX/WC8;->A01(LX/WC8;)V

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/WC8;->A07:J

    goto :goto_3

    :cond_7
    iget v8, v7, LX/O42;->A00:F

    goto :goto_2

    :cond_8
    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
