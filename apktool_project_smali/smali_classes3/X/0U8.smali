.class public abstract LX/0U8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public static final A00(LX/0U7;LX/6Aa;Lcom/instagram/feed/widget/IgProgressImageView;LX/5gW;Ljava/lang/Boolean;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x1010673

    const-string v0, "FeedVideoCoverImageBinder#bindView"

    invoke-static {v0, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/0U7;->A03:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    const/16 v2, 0x8

    if-ne p3, v0, :cond_2

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x56aa0549

    invoke-static {p2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/5gW;->A05:LX/5gW;

    if-eq p3, v0, :cond_3

    sget-object v0, LX/5gW;->A06:LX/5gW;

    if-eq p3, v0, :cond_3

    if-eqz p4, :cond_7

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    const v0, -0x699fd843

    invoke-static {p2, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iput-boolean v1, p1, LX/6Aa;->A45:Z

    :cond_5
    :goto_0
    invoke-virtual {p2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/0U8;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_8

    const v0, 0x7f0407b0

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v1, LX/0U8;->A00:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    const v0, -0x4c7e09e7

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :cond_8
    :goto_2
    const v0, -0x270eebae

    goto :goto_3

    :cond_9
    invoke-virtual {p2, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    const v0, 0x6f203456

    invoke-static {p2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b244b

    invoke-virtual {p2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    const/4 v1, 0x0

    const v0, -0x1d5aa89e

    :goto_3
    invoke-static {v1, p2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3db4432

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x210451a9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
.end method
