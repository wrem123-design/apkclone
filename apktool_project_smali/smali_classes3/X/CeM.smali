.class public final LX/CeM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/ViewGroup;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:Landroid/view/ViewGroup;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ImageView;

.field public final A08:Landroid/widget/ImageView;

.field public final A09:Landroid/widget/ImageView;

.field public final A0A:Landroid/widget/ImageView;

.field public final A0B:Landroid/widget/ImageView;

.field public final A0C:Landroid/widget/ImageView;

.field public final A0D:Landroid/widget/ImageView;

.field public final A0E:LX/OPm;

.field public final A0F:LX/mli;

.field public final A0G:LX/Tlm;

.field public final A0H:LX/Tli;

.field public final A0I:LX/2pG;

.field public final A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public final A0K:LX/Bbi;

.field public final A0L:Z


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;LX/Tlm;LX/Tli;IZ)V
    .locals 5

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2pG;

    invoke-direct {v0, v1}, LX/2pG;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/CeM;->A05:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/CeM;->A0H:LX/Tli;

    iput-object p2, p0, LX/CeM;->A0G:LX/Tlm;

    iput-boolean p5, p0, LX/CeM;->A0L:Z

    iput-object v0, p0, LX/CeM;->A0I:LX/2pG;

    const v0, 0x7f0b3894

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A07:Landroid/widget/ImageView;

    const v0, 0x7f0b389e

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A0C:Landroid/widget/ImageView;

    const v0, 0x7f0b3895

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A09:Landroid/widget/ImageView;

    const v0, 0x7f0b38b9

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A0D:Landroid/widget/ImageView;

    const v0, 0x7f0b2670

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CeM;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b266e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A08:Landroid/widget/ImageView;

    iput-object v1, p0, LX/CeM;->A01:Landroid/content/Context;

    const v0, 0x7f0b38b8

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/CeM;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b38a6

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, p0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b389a

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, LX/CeM;->A02:Landroid/view/View;

    const v0, 0x7f0b38b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, LX/CeM;->A06:Landroid/view/ViewGroup;

    const v0, 0x7f0b38b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A0A:Landroid/widget/ImageView;

    const v0, 0x7f0b38b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/CeM;->A0B:Landroid/widget/ImageView;

    const/4 v1, 0x3

    new-instance v0, LX/ktK;

    invoke-direct {v0, p0, v1}, LX/ktK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CeM;->A0K:LX/Bbi;

    const/4 v1, 0x0

    new-instance v0, LX/OyO;

    invoke-direct {v0, p0, v1}, LX/OyO;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CeM;->A0F:LX/mli;

    const/4 v1, 0x7

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CeM;->A0E:LX/OPm;

    iget-object v2, p0, LX/CeM;->A07:Landroid/widget/ImageView;

    const/16 v1, 0x19

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/CeM;->A0C:Landroid/widget/ImageView;

    const/16 v1, 0x1a

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/CeM;->A09:Landroid/widget/ImageView;

    const/16 v1, 0x1b

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/CeM;->A0D:Landroid/widget/ImageView;

    const/16 v1, 0x1c

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x1d

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v3, :cond_1

    const/16 v1, 0x1e

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final A00(LX/CeM;)V
    .locals 4

    iget-object v1, p0, LX/CeM;->A0H:LX/Tli;

    iget-object v3, p0, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tli;->FGS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/CeM;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CeM;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2x6;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_0
    const-string v0, ""

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(LX/3Ne;)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, LX/CeM;->A01:Landroid/content/Context;

    move-object/from16 v3, p1

    iget v0, v3, LX/3Ne;->A0B:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v14, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget v1, v3, LX/3Ne;->A03:I

    iget-object v7, v3, LX/3Ne;->A0E:Landroid/graphics/drawable/Drawable;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v8, v3, LX/3Ne;->A02:I

    if-eqz v8, :cond_6

    iget-boolean v0, v3, LX/3Ne;->A0L:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070091

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    :goto_0
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v7, v0, v8, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :goto_1
    iget-object v2, v4, LX/CeM;->A03:Landroid/view/ViewGroup;

    const v0, 0x215ad9e6

    invoke-static {v7, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v1, v4, LX/CeM;->A0J:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f1402b1

    invoke-virtual {v1, v5, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v9, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v9, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iget-object v11, v3, LX/3Ne;->A0M:[I

    array-length v5, v11

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    if-eq v5, v0, :cond_3

    iget-object v5, v4, LX/CeM;->A0I:LX/2pG;

    invoke-virtual {v5}, LX/2pG;->A00()I

    move-result v0

    int-to-float v12, v0

    const/4 v6, 0x0

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v10

    const/4 v13, 0x0

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    sget-object v7, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-static/range {v6 .. v13}, LX/3Mj;->A01(Landroid/graphics/Bitmap;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;[IFF)LX/AER;

    move-result-object v6

    invoke-virtual {v5}, LX/2pG;->A00()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {v6, v5}, LX/AER;->GKk(I)V

    :goto_2
    iget-object v5, v4, LX/CeM;->A07:Landroid/widget/ImageView;

    const v0, 0x50d875de

    invoke-static {v9, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v5, v3, LX/3Ne;->A04:I

    invoke-static {v5}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, v3, LX/3Ne;->A09:I

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v6

    iget-object v0, v4, LX/CeM;->A0C:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/CeM;->A09:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/CeM;->A0D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, v4, LX/CeM;->A08:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v15, v4, LX/CeM;->A0A:Landroid/widget/ImageView;

    if-eqz v15, :cond_1

    iget-object v0, v4, LX/CeM;->A0B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v19

    move-object/from16 v17, v11

    move/from16 v18, v5

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/2cA;->A1Z(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;[III)V

    :cond_1
    iget v0, v3, LX/3Ne;->A07:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_2
    return-void

    :cond_3
    aget v5, v11, v6

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_2

    :cond_4
    invoke-static {v14}, LX/659;->A0f(Ljava/lang/Object;)V

    const v0, 0x7f0402cd

    invoke-static {v14, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v9}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-static {v9, v0, v5}, LX/3Mj;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v7, v6, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto/16 :goto_1
.end method
