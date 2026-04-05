.class public final LX/hkL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5G7;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/content/res/Resources;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/view/View$OnFocusChangeListener;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/ViewGroup;

.field public A08:Landroid/view/ViewGroup;

.field public A09:Landroid/widget/EditText;

.field public A0A:Landroid/widget/TextView$OnEditorActionListener;

.field public A0B:LX/LkC;

.field public A0C:LX/fhQ;

.field public A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

.field public A0E:LX/Lrq;

.field public A0F:LX/mGy;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:LX/Bbi;

.field public A0K:LX/Bbi;

.field public A0L:LX/Bbi;


# direct methods
.method public static final A00(LX/hkL;Z)Landroid/widget/EditText;
    .locals 5

    iget-object v0, p0, LX/hkL;->A01:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e11c5

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "optionsContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    if-nez p1, :cond_1

    iget-object v1, p0, LX/hkL;->A04:Landroid/graphics/drawable/Drawable;

    const v0, -0x253e7751

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1358fe

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, LX/hkL;->A05:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, LX/hkL;->A0A:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    new-instance v3, LX/TwL;

    invoke-direct {v3, v4, v1}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v4

    :cond_2
    new-instance v3, LX/Tv2;

    invoke-direct {v3}, LX/Tv2;-><init>()V

    new-instance v0, LX/TwL;

    invoke-direct {v0, v4, v1}, LX/TwL;-><init>(Landroid/widget/EditText;I)V

    iget-object v2, v3, LX/Tv2;->A00:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-instance v0, LX/Tua;

    invoke-direct {v0, v1, v4, p0}, LX/Tua;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final A01(LX/hkL;)V
    .locals 3

    iget-object v0, p0, LX/hkL;->A09:Landroid/widget/EditText;

    const-string v2, "questionView"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v1, :cond_4

    :cond_0
    :goto_0
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v2, "optionsContainer"

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/hkL;)V
    .locals 4

    iget-object v0, p0, LX/hkL;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/hkL;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/hkL;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, LX/B6D;->A1C(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;Z)V

    invoke-static {p0}, LX/hkL;->A01(LX/hkL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final EbO(Ljava/lang/Object;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/1RJ;

    iget-object v0, p1, LX/1RJ;->A00:LX/fhQ;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v3, ""

    sget-object v6, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/Y6A;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v1, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    new-instance v0, LX/fhQ;

    move-object v4, v2

    move-object v5, v3

    move-object v7, v2

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/fhQ;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_0
    iput-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    iget-object v0, p0, LX/hkL;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1Y(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/hkL;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/hkL;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2e35

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/alw;->A00:LX/alw;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v1, p0, LX/hkL;->A06:Landroid/view/View;

    iget-object v0, p0, LX/hkL;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuQ;

    iget-object v0, p0, LX/hkL;->A06:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, LX/EuQ;->A03(Landroid/view/View;)V

    const/4 v3, 0x1

    iget-object v0, v1, LX/EuQ;->A02:LX/2NY;

    iput-boolean v3, v0, LX/2NY;->A03:Z

    iput-boolean v3, v0, LX/2NY;->A02:Z

    iget-object v1, p0, LX/hkL;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2e39

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v1}, LX/BRD;->A19(Landroid/widget/TextView;)V

    iget-object v0, p0, LX/hkL;->A05:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/TwL;->A00(Landroid/widget/EditText;I)V

    invoke-static {v1}, LX/3JO;->A00(Landroid/widget/TextView;)V

    iput-object v1, p0, LX/hkL;->A09:Landroid/widget/EditText;

    iget-object v1, p0, LX/hkL;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2e38

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    :goto_1
    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v0, "optionsContainer"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v0}, LX/hkL;->A00(LX/hkL;Z)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-ge v2, v0, :cond_3

    const/4 v0, 0x0

    if-gt v2, v4, :cond_1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    const-string v2, "optionsContainer"

    if-eqz v0, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v1, "null cannot be cast to non-null type android.widget.EditText"

    invoke-static {v4, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p0, LX/hkL;->A0G:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/hkL;->A01:Landroid/content/Context;

    const v1, 0x7f06040c

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v0, p0, LX/hkL;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, p0, LX/hkL;->A08:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    const v0, 0x7f0b2e36

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A0Z(Landroid/widget/ImageView;)LX/5b7;

    move-result-object v1

    iget-object v0, p0, LX/hkL;->A06:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-static {v2, v0, v1}, LX/B6D;->A1A(Landroid/view/View;Landroid/view/View;LX/5b7;)V

    const/16 v0, 0x3e

    invoke-static {v1, p0, v0}, LX/GrD;->A02(LX/5b7;Ljava/lang/Object;I)V

    :cond_4
    iget-object v1, p0, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v1, :cond_6

    const-string v7, "questionView"

    :cond_5
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    const-string v6, "model"

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/fhQ;->A04:Ljava/lang/String;

    const-string v5, ""

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iput-object v2, p0, LX/hkL;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    iget-object v0, p0, LX/hkL;->A09:Landroid/widget/EditText;

    if-nez v0, :cond_9

    const-string v6, "questionView"

    :cond_8
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A0D(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-static {v2}, LX/F3g;->A02(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, p0, LX/hkL;->A0I:Ljava/util/ArrayList;

    iget-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/fhQ;->A00:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/hkL;->A00:I

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    const-string v7, "optionsContainer"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_4
    const-string v3, "null cannot be cast to non-null type android.widget.EditText"

    if-ge v1, v2, :cond_a

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_5
    if-ge v4, v2, :cond_f

    iget-object v0, p0, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/hkL;->A0C:LX/fhQ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/fhQ;->A06:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GB;

    iget-object v0, v0, LX/4GB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "stickerView"

    goto/16 :goto_2

    :cond_c
    const-string v0, "stickerEditorContainer"

    goto/16 :goto_2

    :cond_d
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    sget-object v1, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0G:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    goto/16 :goto_0

    :cond_f
    sget-object v4, LX/2z0;->A0a:LX/2z1;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/hkL;->A0J:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/hkL;->A0L:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v3, v0}, LX/B6D;->A1B(Landroid/view/View;Landroid/view/View;LX/2z1;Ljava/lang/Integer;Z)V

    iget-object v0, p0, LX/hkL;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EuQ;

    iget-object v0, v1, LX/EuQ;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/EuQ;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final Ech()V
    .locals 17

    move-object/from16 v4, p0

    invoke-static {v4}, LX/hkL;->A02(LX/hkL;)V

    iget-object v1, v4, LX/hkL;->A0F:LX/mGy;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    sget-object v8, LX/mPj;->A00:LX/Zf6;

    invoke-virtual {v8}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v2

    iget-object v0, v4, LX/hkL;->A0G:Ljava/lang/String;

    iput-object v0, v2, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v2

    iget-object v0, v4, LX/hkL;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    const-string v7, "optionsContainer"

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    iget-object v0, v4, LX/hkL;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/EditText;

    invoke-static {v2}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/C1h;->A1Q(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    if-ge v5, v0, :cond_1

    invoke-virtual {v13, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4GB;

    new-instance v0, LX/9Yp;

    invoke-direct {v0, v2}, LX/G37;-><init>(LX/mPj;)V

    iput-object v3, v0, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-virtual {v13, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, LX/Zf6;->A00()LX/9Yp;

    move-result-object v0

    iput-object v3, v0, LX/G37;->A02:Ljava/lang/String;

    invoke-virtual {v0}, LX/G37;->A00()LX/4GB;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/hkL;->A09:Landroid/widget/EditText;

    const-string v7, "questionView"

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    move-object v11, v9

    :goto_2
    iget-object v8, v4, LX/hkL;->A0D:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown poll V2 sticker color: "

    invoke-static {v8, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v4, LX/hkL;->A09:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v11

    goto :goto_2

    :pswitch_1
    sget-object v0, LX/4Fs;->A0B:LX/4Fs;

    goto :goto_3

    :pswitch_2
    sget-object v0, LX/4Fs;->A0A:LX/4Fs;

    goto :goto_3

    :pswitch_3
    sget-object v0, LX/4Fs;->A09:LX/4Fs;

    goto :goto_3

    :pswitch_4
    sget-object v0, LX/4Fs;->A08:LX/4Fs;

    goto :goto_3

    :pswitch_5
    sget-object v0, LX/4Fs;->A07:LX/4Fs;

    goto :goto_3

    :pswitch_6
    sget-object v0, LX/4Fs;->A05:LX/4Fs;

    goto :goto_3

    :pswitch_7
    sget-object v0, LX/4Fs;->A04:LX/4Fs;

    :goto_3
    iget-object v12, v0, LX/4Fs;->A00:Ljava/lang/String;

    const-string v10, ""

    const/4 v15, 0x0

    new-instance v7, LX/fhQ;

    move-object v14, v9

    move/from16 v16, v15

    invoke-direct/range {v7 .. v16}, LX/fhQ;-><init>(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const-string v0, "polling_sticker_v2"

    invoke-interface {v1, v7, v0}, LX/mGy;->FLS(LX/Kn4;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
