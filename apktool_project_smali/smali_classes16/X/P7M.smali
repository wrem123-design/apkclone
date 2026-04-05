.class public final LX/P7M;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/nly;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Z)V
    .locals 15

    move-object v5, p0

    move-object/from16 v6, p1

    invoke-direct {p0, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f040b88

    invoke-static {v6, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v3

    const v0, 0x7f070017

    invoke-static {v6, v0}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v2

    invoke-static {v6, v0}, LX/834;->A02(Landroid/content/Context;I)F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0, v3}, LX/ZZv;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v3, p3

    invoke-interface {v3, p0}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->AF7(Landroid/view/ViewGroup;)V

    sget-object v0, LX/fML;->A00:LX/fML;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b46ea

    invoke-static {p0, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f040b89

    invoke-static {v6, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v6}, LX/BTd;->A02(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-static {v1, v1, v1, v1, v2}, LX/ZZv;->A00(FFFFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b224f

    invoke-static {p0, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f040b8a

    invoke-static {v6, v1, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    invoke-interface {v2, v6}, LX/nly;->BRk(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/fZM;->A00(Ljava/lang/Object;I)LX/fZM;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b44a5

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f040b8b

    invoke-static {v6, v0, v1}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b44a4

    invoke-static {p0, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v8, 0x7f0b1d1d

    const/4 v11, 0x0

    if-eqz p2, :cond_4

    invoke-interface {v2, v6}, LX/nly;->BgW(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    :goto_0
    const v9, 0x7f130113

    const v10, 0x7f13010e

    invoke-direct/range {v5 .. v10}, LX/P7M;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    const v12, 0x7f0b1d1e

    if-eqz p2, :cond_1

    invoke-interface {v2, v6}, LX/nly;->B5h(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    :cond_1
    const v13, 0x7f130115

    const v14, 0x7f13010f

    move-object v9, p0

    move-object v10, v6

    invoke-direct/range {v9 .. v14}, LX/P7M;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V

    const v0, 0x7f0b2486

    invoke-static {p0, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->BtK(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_2
    invoke-interface {v3, v2}, Lcom/facebook/smartcapture/ui/SelfieCaptureUi;->BtJ(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    if-nez p4, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v11

    goto :goto_0
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;III)V
    .locals 5

    invoke-static {p0, p3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2252

    invoke-static {v3, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f040c0c

    invoke-static {p1, v4, v0}, LX/ebf;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040c0b

    invoke-static {p1, v0}, LX/ebf;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b44a7

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setText(I)V

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f040b8b

    invoke-static {v2, v1, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b44a6

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f040b8c

    invoke-static {v2, v1, v0}, LX/ebf;->A05(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void
.end method


# virtual methods
.method public final setOnCloseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, LX/P7M;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
