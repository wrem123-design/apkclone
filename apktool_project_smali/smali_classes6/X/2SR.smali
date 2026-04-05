.class public final LX/2SR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2SP;


# direct methods
.method public constructor <init>(LX/2SP;)V
    .locals 0

    iput-object p1, p0, LX/2SR;->A00:LX/2SP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v3, p0, LX/2SR;->A00:LX/2SP;

    iget-object v0, v3, LX/2SP;->A04:LX/2ST;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2ST;->A00:LX/2SU;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2SU;->A04()V

    :cond_0
    iget-object v7, v3, LX/2SP;->A09:LX/2OZ;

    invoke-virtual {v7}, LX/2OZ;->A0l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v3, LX/2SP;->A07:Landroid/widget/EditText;

    const/4 v6, 0x0

    const v0, 0x63b72d6d

    invoke-static {v1, v6, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCursorVisible(Z)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2OZ;->A1K:LX/7Dd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2U5;

    iget v1, v0, LX/2U5;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    xor-int/lit8 v8, v0, 0x1

    const-class v0, LX/5J5;

    invoke-static {v2, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/5J5;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    iput-boolean v8, v0, LX/5J5;->A04:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v3, LX/2SP;->A05:LX/3l7;

    instance-of v0, v1, LX/5K1;

    if-eqz v0, :cond_4

    check-cast v1, LX/5K1;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/5K1;->FtC()V

    :cond_4
    iget-object v0, v7, LX/2OZ;->A1O:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dms;

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v0

    invoke-static {v0, v7}, LX/2OZ;->A05(LX/2R3;LX/2OZ;)LX/3l7;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/2OZ;->A0f(LX/3l7;)V

    iget-object v0, v7, LX/2OZ;->A1J:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5K0;

    iget-object v0, v0, LX/5K0;->A00:LX/2R7;

    invoke-static {v0, v4}, LX/HIp;->A09(LX/2R7;LX/3l7;)V

    iget-object v0, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_5

    iget-object v8, v4, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v4, LX/3l7;->A0F:Landroid/text/StaticLayout;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    sget-object v1, LX/2R7;->A00:LX/2R8;

    iget-object v0, v4, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/2R8;->A00(Landroid/text/Layout$Alignment;)LX/2R7;

    move-result-object v0

    invoke-static {v7, v8, v0, v2}, LX/HIp;->A03(Landroid/text/Layout;Landroid/text/Spannable;LX/2R7;F)V

    :cond_5
    instance-of v0, v4, LX/5K1;

    if-eqz v0, :cond_7

    move-object v0, v4

    check-cast v0, LX/5K1;

    invoke-virtual {v0}, LX/5K1;->A0y()F

    move-result v2

    add-float/2addr v2, v6

    :goto_1
    iget-object v1, v4, LX/3l7;->A0I:LX/3HN;

    if-eqz v1, :cond_6

    iget-object v0, v4, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/82a;->A01(LX/3HN;F)F

    move-result v0

    add-float/2addr v2, v0

    :cond_6
    invoke-virtual {v4, v6, v2}, LX/3l7;->A0Y(FF)V

    iput-object v4, v3, LX/2SP;->A05:LX/3l7;

    iget-object v4, v3, LX/2SP;->A08:LX/KaG;

    invoke-interface {v4, v5}, LX/KaG;->setVisibility(I)V

    iget-object v2, v3, LX/2SP;->A05:LX/3l7;

    if-eqz v2, :cond_b

    iput-boolean v5, v2, LX/3l7;->A0T:Z

    invoke-virtual {v2}, LX/3l7;->A0t()V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, v3, LX/2SP;->A00:I

    iget v0, v2, LX/3l7;->A00:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v3, LX/2SP;->A01:I

    iget v0, v2, LX/3l7;->A01:F

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    iput v0, v3, LX/2SP;->A02:I

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4157

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v2, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/FOm;->A00:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v1, 0x3

    goto :goto_2

    :cond_9
    const/4 v1, 0x5

    :cond_a
    :goto_2
    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Jc2;

    invoke-direct {v0, v3}, LX/Jc2;-><init>(LX/2SP;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_b
    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A01(Landroid/view/View;)V

    invoke-interface {v4}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/2SP;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/2SP;->A03:J

    :cond_d
    return-void
.end method
