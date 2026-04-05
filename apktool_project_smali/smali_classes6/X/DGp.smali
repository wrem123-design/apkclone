.class public final LX/DGp;
.super LX/IsF;
.source ""


# static fields
.field public static final A05:[Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/text/SpannedString;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/8V0;

.field public A03:Ljava/lang/CharSequence;

.field public A04:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/DGp;->A05:[Landroid/text/InputFilter;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const-string v0, "#"

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v1, p0, LX/DGp;->A02:LX/8V0;

    sget-object v0, LX/GnU;->A00:LX/GnU;

    invoke-virtual {v0, p1}, LX/GnU;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DGp;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/8V0;->A0A(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v3, :cond_b

    iget-object v1, p0, LX/DGp;->A01:Landroid/widget/EditText;

    sget-object v0, LX/DGp;->A05:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/DGp;->A04:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v2, p0, LX/DGp;->A02:LX/8V0;

    iget-object v1, p0, LX/DGp;->A00:Landroid/text/SpannedString;

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v3, v2, LX/8V0;->A0O:Z

    :cond_2
    :goto_0
    iget-object v9, p0, LX/DGp;->A03:Ljava/lang/CharSequence;

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    const-string v12, "Required value was null."

    if-eqz v1, :cond_19

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    iget-object v7, v2, LX/8V0;->A04:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v5, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v11, v0

    mul-int/lit8 v0, v1, 0x2

    add-int/2addr v11, v0

    iget-object v0, v2, LX/8V0;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v11

    const v10, 0x3dcccccd    # 0.1f

    iget-object v0, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-le v1, v6, :cond_7

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v3, v2, LX/8V0;->A00:F

    :cond_3
    mul-float v0, v3, v10

    sub-float/2addr v4, v0

    iget v0, v2, LX/8V0;->A01:F

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_6

    iget-object v0, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_d

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v8, v5, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v6, :cond_3

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DGp;->A03:Ljava/lang/CharSequence;

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v9}, LX/8V0;->A0A(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    iget v3, v2, LX/8V0;->A00:F

    :goto_4
    mul-float v0, v3, v10

    add-float/2addr v4, v0

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_4

    iget-object v0, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_13

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    :goto_5
    invoke-virtual {v1, v8, v5, v0, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v6, :cond_9

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    iget-object v1, v2, LX/8V0;->A03:Landroid/graphics/Paint;

    if-eqz v1, :cond_12

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v2, p0, LX/DGp;->A02:LX/8V0;

    iget-boolean v0, v2, LX/8V0;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, v2, LX/8V0;->A0E:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v5, v2, LX/8V0;->A0O:Z

    goto/16 :goto_0

    :cond_c
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
