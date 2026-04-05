.class public final LX/f9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/graphics/drawable/Drawable;

.field public A06:Landroid/view/View$AccessibilityDelegate;

.field public A07:Landroid/view/View;

.field public A08:Landroid/widget/EditText;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:LX/0Sd;

.field public A0C:LX/nTi;

.field public A0D:LX/bea;

.field public A0E:Lcom/instagram/igds/components/form/IgFormField;

.field public A0F:Ljava/lang/String;

.field public A0G:Z


# virtual methods
.method public final A00(Z)V
    .locals 14

    iget-object v2, p0, LX/f9m;->A0C:LX/nTi;

    if-eqz v2, :cond_c

    iget-object v7, p0, LX/f9m;->A0D:LX/bea;

    const-string v11, "valid"

    iput-object v11, v7, LX/bea;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    iput-object v6, v7, LX/bea;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/f9m;->A08:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v7, v0, p1}, LX/nTi;->Cw3(LX/bea;Ljava/lang/CharSequence;Z)LX/bea;

    iget-object v10, p0, LX/f9m;->A0B:LX/0Sd;

    iget-object v0, v7, LX/bea;->A01:Ljava/lang/String;

    const-string v12, "loading"

    invoke-static {v0, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/f9m;->A0G:Z

    xor-int/lit8 v2, v0, 0x1

    const/4 v0, 0x0

    if-nez v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v10, v0}, LX/0Sd;->A03(I)V

    iget-object v4, p0, LX/f9m;->A0E:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v4}, LX/eEn;->A01(Lcom/instagram/igds/components/form/IgFormField;)V

    iget-boolean v0, p0, LX/f9m;->A0G:Z

    invoke-static {v4, v3, v0}, LX/eEn;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    iget-object v8, p0, LX/f9m;->A0A:Landroid/widget/TextView;

    iget-object v0, p0, LX/f9m;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v2

    const v0, -0x3a94eca8

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/f9m;->A07:Landroid/view/View;

    iget-object v0, p0, LX/f9m;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v9, v7, LX/bea;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/bea;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "confirmed"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/f9m;->A07:Landroid/view/View;

    iget-object v2, p0, LX/f9m;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131be0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-boolean v0, p0, LX/f9m;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/f9m;->A03:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_5

    iget-object v0, p0, LX/f9m;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082173

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/f9m;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iget v0, p0, LX/f9m;->A01:I

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    iget-object v6, p0, LX/f9m;->A03:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "error"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v11, p0, LX/f9m;->A07:Landroid/view/View;

    iget-object v12, p0, LX/f9m;->A0F:Ljava/lang/String;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1333bc

    iget-object v0, v7, LX/bea;->A00:Ljava/lang/String;

    invoke-static {v10, v0, v9}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/f9m;->A06:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_6
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    const v0, -0x5b4cbfef

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v7, LX/bea;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/f9m;->A00:I

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v3}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v1, p0, LX/f9m;->A09:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-boolean v0, p0, LX/f9m;->A0G:Z

    invoke-static {v4, v2, v0}, LX/eEn;->A03(Lcom/instagram/igds/components/form/IgFormField;ZZ)V

    iget-boolean v0, p0, LX/f9m;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/f9m;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/f9m;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082291

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/f9m;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    iget v0, p0, LX/f9m;->A00:I

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    iget-object v6, p0, LX/f9m;->A04:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :sswitch_2
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :sswitch_3
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0}, LX/6eb;->A0l(Landroid/view/View;I)V

    :goto_0
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1, v3}, LX/6eb;->A0l(Landroid/view/View;I)V

    goto :goto_2

    :sswitch_4
    const-string v0, "removable"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v7, p0, LX/f9m;->A07:Landroid/view/View;

    iget-object v2, p0, LX/f9m;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131be1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/0ON;->A01([Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_8
    iget-boolean v0, p0, LX/f9m;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/f9m;->A05:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_9

    iget-object v0, p0, LX/f9m;->A0A:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08219b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/f9m;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget v0, p0, LX/f9m;->A02:I

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :cond_9
    iget-object v6, p0, LX/f9m;->A05:Landroid/graphics/drawable/Drawable;

    :cond_a
    :goto_1
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v6, :cond_b

    const/16 v1, 0x8

    :cond_b
    const v0, 0x582b8c0e

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getStateView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleErrorView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_d

    const v0, -0x345c4ea5    # -2.1455542E7f

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getBottomSubtitleInfoView()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x2441aca7

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2fedbca1 -> :sswitch_0
        0x5c4d208 -> :sswitch_1
        0x6ac8ffc -> :sswitch_2
        0x1410e13c -> :sswitch_3
        0x4c6db4db -> :sswitch_4
    .end sparse-switch
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/f9m;->A00(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, v0}, LX/f9m;->A00(Z)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
