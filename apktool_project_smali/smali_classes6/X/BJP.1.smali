.class public final LX/BJP;
.super LX/7F7;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 13

    check-cast p1, LX/8X3;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/8X3;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    invoke-virtual {p0, p2}, LX/D5w;->A0Z(I)LX/lhR;

    move-result-object v6

    const-string v3, "Required value was null."

    if-eqz v6, :cond_a

    check-cast v6, LX/IJo;

    iget-object v2, p0, LX/D5w;->A01:Landroid/content/Context;

    iget-object v0, v6, LX/IJo;->A00:LX/38k;

    iget v0, v0, LX/38k;->A01:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/120;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1, p2}, LX/7F7;->A0g(LX/8X3;I)V

    iget-object v3, v6, LX/IJo;->A00:LX/38k;

    sget-object v2, LX/38k;->A0C:LX/38k;

    if-ne v3, v2, :cond_8

    iget-object v6, p0, LX/BJP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v1, LX/408;

    invoke-direct {v1, v6, v0}, LX/408;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ISz;

    invoke-virtual {v6, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ISz;

    iget-object v7, v6, LX/ISz;->A01:LX/0AA;

    const-wide v0, 0x8211e60006206dL

    invoke-static {v7, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v7

    if-lez v7, :cond_8

    iget-object v8, v6, LX/ISz;->A03:LX/2th;

    iget-wide v0, v6, LX/ISz;->A00:J

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    :cond_0
    sget-object v1, LX/FXk;->A00:LX/41q;

    sget-object v0, LX/FXk;->A01:[LX/lQb;

    invoke-static {v8, v1, v0, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/ISz;->A00:J

    :cond_1
    sget-object v1, LX/FXk;->A00:LX/41q;

    sget-object v0, LX/FXk;->A01:[LX/lQb;

    invoke-static {v8, v1, v0, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-gt v0, v7, :cond_8

    iget-object v0, p1, LX/8X3;->A07:LX/0Sd;

    invoke-virtual {v0, v5}, LX/0Sd;->A03(I)V

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_7

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    const/16 v5, 0x10

    :cond_3
    :goto_1
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, LX/D5w;->A00:I

    const/4 v1, -0x1

    if-eq p2, v0, :cond_6

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_2
    iget v2, v3, LX/38k;->A00:I

    if-eq v2, v1, :cond_5

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/38k;->A0D:LX/38k;

    if-eq v3, v0, :cond_4

    if-eq v3, v2, :cond_4

    sget-object v0, LX/38k;->A0G:LX/38k;

    if-eq v3, v0, :cond_4

    invoke-virtual {v4}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_2

    :cond_7
    const/16 v5, 0x18

    goto :goto_1

    :cond_8
    iget-object v6, p1, LX/8X3;->A07:LX/0Sd;

    invoke-virtual {v6}, LX/0Sd;->A00()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {v6, v0}, LX/0Sd;->A03(I)V

    goto :goto_0

    :cond_9
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
