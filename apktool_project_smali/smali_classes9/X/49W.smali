.class public final LX/49W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/DialogInterface$OnCancelListener;

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroid/content/DialogInterface$OnShowListener;

.field public A04:LX/Pxj;

.field public A05:LX/ILe;

.field public A06:Ljava/lang/CharSequence;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Landroid/content/DialogInterface$OnClickListener;

.field public A0L:Landroid/content/DialogInterface$OnClickListener;

.field public A0M:Ljava/lang/Integer;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public final A0P:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/49W;->A0P:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, LX/49W;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/49W;->A07:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/49W;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f1355c2

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/49W;->A0N:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/49W;->A0M:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/49W;->A0D:Z

    const/16 v0, 0x50

    iput v0, p0, LX/49W;->A00:I

    return-void
.end method

.method public static A00(Landroid/graphics/drawable/Drawable;LX/49W;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p1, p0}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p1, p0}, LX/49W;->A08(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01()LX/G2C;
    .locals 30

    move-object/from16 v10, p0

    iget-object v15, v10, LX/49W;->A0P:Landroid/content/Context;

    iget-object v0, v10, LX/49W;->A09:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v10, LX/49W;->A0G:Z

    move/from16 v28, v0

    iget-boolean v0, v10, LX/49W;->A0H:Z

    move/from16 v27, v0

    iget-boolean v0, v10, LX/49W;->A0J:Z

    move/from16 v26, v0

    iget-object v0, v10, LX/49W;->A07:Ljava/lang/CharSequence;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/49W;->A0B:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/49W;->A06:Ljava/lang/CharSequence;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/49W;->A0N:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/49W;->A0K:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v21, v0

    iget-object v12, v10, LX/49W;->A0O:Ljava/lang/String;

    iget-object v0, v10, LX/49W;->A0L:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/49W;->A04:LX/Pxj;

    move-object/from16 v19, v0

    iget-object v0, v10, LX/49W;->A0M:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v10, LX/49W;->A0C:Z

    move/from16 v17, v0

    iget-boolean v0, v10, LX/49W;->A0D:Z

    move/from16 v16, v0

    iget-object v14, v10, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v13, v10, LX/49W;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v11, v10, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    iget-boolean v9, v10, LX/49W;->A0E:Z

    iget-boolean v8, v10, LX/49W;->A0F:Z

    iget v7, v10, LX/49W;->A00:I

    iget-object v6, v10, LX/49W;->A05:LX/ILe;

    iget-object v5, v10, LX/49W;->A08:Ljava/lang/Integer;

    iget-object v4, v10, LX/49W;->A0A:Ljava/lang/String;

    iget-boolean v3, v10, LX/49W;->A0I:Z

    const/4 v2, 0x1

    new-instance v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A00:Landroid/content/Context;

    move-object/from16 v0, v29

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/String;

    move/from16 v0, v28

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    move/from16 v0, v27

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    move/from16 v0, v26

    iput-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0P:Z

    move-object/from16 v0, v25

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    move-object/from16 v0, v24

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iput-object v12, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    iput-boolean v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Pxj;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    iput-object v14, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A04:Landroid/content/DialogInterface$OnDismissListener;

    iput-object v13, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A01:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v11, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A05:Landroid/content/DialogInterface$OnShowListener;

    iput-boolean v9, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Z

    iput-boolean v8, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Z

    iput-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A09:LX/ILe;

    iput-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    iput-boolean v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v15}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0e08ca

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0e6a

    invoke-static {v3, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    if-eqz v6, :cond_0

    iput-object v0, v6, LX/ILe;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    :cond_0
    const v0, 0x7f1402a1

    new-instance v6, LX/G2C;

    invoke-direct {v6, v15, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v6, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/G2C;

    invoke-virtual {v6, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v6, v14}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v6, v13}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v0, LX/546;

    invoke-direct {v0, v1, v2}, LX/546;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f07021c

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v11, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v0, 0x7f070000

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v11, v0

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v4, v6, v7, v11}, LX/G3Z;->A00(Landroid/content/res/Resources;LX/G2C;II)V

    const v0, 0x7f0b1eed

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0D:Ljava/lang/String;

    invoke-virtual {v4, v0, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0B:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0H:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0A:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setDetailText(Ljava/lang/CharSequence;)V

    iget-object v13, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    const v0, 0x7f0b1ebb

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v14, 0x800003

    const/4 v9, 0x0

    const-string v15, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v6, :cond_2

    iget-boolean v7, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0P:Z

    const v0, 0x7f14058a

    if-eqz v7, :cond_1

    const v0, 0x7f14058d

    :cond_1
    invoke-static {v6, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v6, v15}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput v9, v0, LX/0CS;->A02:F

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0M:Z

    if-eqz v0, :cond_2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_2
    const v0, 0x7f0b1eb1

    invoke-static {v4, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    if-eqz v6, :cond_3

    const v0, 0x7f140574

    invoke-static {v6, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v6}, LX/5XL;->A00(Landroid/widget/TextView;)V

    invoke-static {v6, v15}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput v9, v0, LX/0CS;->A02:F

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0N:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3
    const v6, 0x7f0b1eb8

    invoke-static {v4, v6}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f140373

    invoke-static {v7, v0}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/5XL;->A01(Landroid/widget/TextView;)V

    invoke-static {v7, v15}, LX/1F3;->A0D(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/0CS;

    iput v9, v0, LX/0CS;->A02:F

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0}, LX/121;->A0H(Landroid/content/Context;)I

    move-result v7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v13, v0, :cond_12

    invoke-virtual {v4, v8, v8, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b1eb1

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v9}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_4
    invoke-virtual {v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;->getHeadlineId()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v9}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_5
    const v0, 0x7f0b1eb4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v9}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v9}, LX/20q;->A17(Landroid/view/View;I)V

    :cond_7
    const v0, 0x7f0b1ec3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_10

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_8

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_8
    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    const v0, 0x7f0b1ec7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    :goto_2
    instance-of v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    move-object v13, v6

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_a

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v13, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v7, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_3
    invoke-virtual {v4, v8, v8, v8, v9}, Lcom/instagram/igds/components/headline/IgdsHeadline;->A0F(IIII)V

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0I:Z

    iput-boolean v0, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A02:Z

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0J:Z

    iput-boolean v0, v4, Lcom/instagram/igds/components/headline/IgdsHeadline;->A03:Z

    iget-object v7, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0G:Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, -0x514d33ab

    if-eq v6, v0, :cond_d

    const v0, 0x32a007

    if-eq v6, v0, :cond_c

    const v0, 0x677c21c

    if-ne v6, v0, :cond_e

    const-string v0, "right"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/6Bh;->A03:LX/6Bh;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/6Bh;)V

    iput-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_15

    if-eq v6, v2, :cond_14

    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    const/4 v0, 0x3

    if-eq v6, v0, :cond_13

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "left"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/6Bh;->A04:LX/6Bh;

    goto :goto_4

    :cond_d
    const-string v0, "center"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/6Bh;->A02:LX/6Bh;

    goto :goto_4

    :cond_e
    sget-object v0, LX/6Bh;->A05:LX/6Bh;

    goto :goto_4

    :cond_f
    move-object v6, v13

    goto :goto_2

    :cond_10
    move-object v6, v13

    goto/16 :goto_1

    :cond_11
    move-object v6, v13

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v4, v6, v7, v0, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    :cond_13
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Pxj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4, v5}, LX/Pxj;->Fgf(Lcom/instagram/igds/components/headline/IgdsHeadline;Ljava/lang/Integer;)V

    goto :goto_5

    :cond_14
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Pxj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, LX/Pxj;->FgT(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    goto :goto_5

    :cond_15
    iget-object v5, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Pxj;

    if-eqz v5, :cond_17

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0O:Z

    invoke-interface {v5, v4, v11, v0}, LX/Pxj;->Fga(Lcom/instagram/igds/components/headline/IgdsHeadline;IZ)V

    goto :goto_5

    :cond_16
    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A06:LX/Pxj;

    if-eqz v0, :cond_17

    invoke-interface {v0, v4}, LX/Pxj;->FgS(Lcom/instagram/igds/components/headline/IgdsHeadline;)V

    :cond_17
    :goto_5
    const v0, 0x7f0b1eec

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0K:Z

    const/4 v14, -0x1

    new-instance v13, LX/557;

    move v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/557;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x76661ce8

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v4, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v13}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setPrimaryActionButton(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    if-eqz v12, :cond_18

    const v0, 0x7f0b1eee

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A03:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0L:Z

    const/4 v12, -0x3

    new-instance v11, LX/557;

    move v13, v2

    move-object v14, v3

    move-object v15, v1

    move/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/557;-><init>(IILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, 0x4f1733d6

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v2, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A08:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v0, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setSecondaryActionTextButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_18
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v1, Lcom/instagram/igds/components/dialog/promo/IgdsPrismPromoDialog;->A07:LX/G2C;

    iget-object v0, v10, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_19

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[IGDS][Promo Dialog] context="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/49W;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x278e2b9b

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_19
    return-object v3
.end method

.method public final A02()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/49W;->A0N:Ljava/lang/String;

    iput-object p1, p0, LX/49W;->A0K:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p2, p0, LX/49W;->A0O:Ljava/lang/String;

    iput-object p1, p0, LX/49W;->A0L:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final A05(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/54S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/54S;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/49W;->A04:LX/Pxj;

    return-void
.end method

.method public final A06(Lcom/instagram/common/typedurl/ImageUrl;)V
    .locals 2

    new-instance v1, LX/NqE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/NqE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/49W;->A04:LX/Pxj;

    return-void
.end method

.method public final A07(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/49W;->A07:Ljava/lang/CharSequence;

    return-void
.end method

.method public final A08(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/49W;->A0M:Ljava/lang/Integer;

    return-void
.end method
