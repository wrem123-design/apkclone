.class public LX/B3o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/200;

.field public final A02:LX/B3n;

.field public final A03:Ljava/lang/Integer;

.field public final A04:LX/LEL;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:Z


# direct methods
.method public synthetic constructor <init>(LX/200;LX/B3n;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/LEL;IIZ)V
    .locals 2

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-instance p4, LX/HB0;

    invoke-direct {p4, v0}, LX/HB0;-><init>(I)V

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-instance p5, LX/HB0;

    invoke-direct {p5, v0}, LX/HB0;-><init>(I)V

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    new-instance p6, LX/HB0;

    invoke-direct {p6, v0}, LX/HB0;-><init>(I)V

    :cond_3
    const/4 v1, 0x0

    and-int/lit16 v0, p8, 0x100

    if-eqz v0, :cond_4

    move-object p1, v1

    :cond_4
    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/B3o;->A00:I

    iput-object p3, p0, LX/B3o;->A03:Ljava/lang/Integer;

    iput-object p2, p0, LX/B3o;->A02:LX/B3n;

    iput-object p4, p0, LX/B3o;->A06:LX/LEL;

    iput-object p5, p0, LX/B3o;->A05:LX/LEL;

    iput-boolean p9, p0, LX/B3o;->A07:Z

    iput-object p6, p0, LX/B3o;->A04:LX/LEL;

    iput-object p1, p0, LX/B3o;->A01:LX/200;

    return-void
.end method


# virtual methods
.method public A00(LX/B8n;)V
    .locals 26

    move-object/from16 v1, p0

    instance-of v0, v1, LX/B6M;

    move-object/from16 v6, p1

    if-eqz v0, :cond_9

    move-object v9, v1

    check-cast v9, LX/B6M;

    const/4 v5, 0x0

    iget v7, v9, LX/B6M;->A01:I

    iget v4, v9, LX/B6M;->A02:I

    iget-object v3, v9, LX/B6M;->A04:Landroid/graphics/drawable/Drawable;

    iget-boolean v8, v9, LX/B6M;->A0C:Z

    iget-boolean v12, v9, LX/B6M;->A0B:Z

    iget-boolean v0, v9, LX/B6M;->A0E:Z

    move/from16 v23, v0

    iget-object v10, v9, LX/B6M;->A03:Landroid/animation/Animator$AnimatorListener;

    iget-boolean v13, v9, LX/B6M;->A0D:Z

    iget v2, v9, LX/B6M;->A00:F

    iget-boolean v11, v9, LX/B6M;->A0A:Z

    iget-object v0, v9, LX/B6M;->A08:LX/LEL;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/B6M;->A07:LX/LEL;

    move-object/from16 v16, v0

    iget-object v14, v9, LX/B6M;->A09:LX/LEL;

    iget-object v1, v9, LX/B6M;->A06:LX/LEL;

    iget-object v0, v9, LX/B6M;->A05:LX/LEL;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/B8n;->A04:Landroid/view/View;

    instance-of v0, v15, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    check-cast v15, Landroid/view/ViewGroup;

    if-eqz v15, :cond_0

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v13, :cond_0

    const/high16 v13, 0x3f800000    # 1.0f

    const v0, 0x79f62fc6

    invoke-static {v15, v13, v0}, LX/08R;->A0H(Landroid/view/View;FI)V

    :cond_0
    invoke-interface {v14}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {v6, v1, v13}, LX/B8o;->A00(LX/B8n;LX/LEL;Z)V

    invoke-interface/range {v18 .. v18}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v1, v6, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x26bfd964

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void

    :cond_2
    invoke-interface/range {v16 .. v16}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_3

    invoke-static {v3, v6, v2}, LX/Hsk;->A00(Landroid/graphics/drawable/Drawable;LX/B8n;F)V

    :cond_3
    iget-object v1, v6, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v8, :cond_6

    iget-object v8, v6, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    :goto_1
    if-eqz v13, :cond_5

    if-eqz v12, :cond_5

    iget-object v0, v6, LX/B8n;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_2
    if-eqz v11, :cond_4

    new-instance v9, LX/JEl;

    invoke-direct {v9, v3, v6, v2}, LX/JEl;-><init>(Landroid/graphics/drawable/Drawable;LX/B8n;F)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/Hkv;

    invoke-direct {v9, v6, v5}, LX/Hkv;-><init>(Ljava/lang/Object;I)V

    :goto_3
    const/16 v25, 0x1

    filled-new-array {v10, v9}, [Landroid/animation/Animator$AnimatorListener;

    move-result-object v9

    invoke-static {v9}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v11, 0x0

    const/16 v20, -0x1

    const-wide/16 v21, 0x1f4

    new-instance v9, LX/ERE;

    move-object v13, v8

    move-object v14, v0

    move/from16 v18, v2

    move/from16 v19, v7

    move/from16 v24, v5

    move-object v10, v3

    move-object v12, v1

    invoke-direct/range {v9 .. v25}, LX/ERE;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/util/List;Ljava/util/List;LX/LEL;FIIJZZZ)V

    iget-object v0, v9, LX/ERE;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v9, v6, LX/B8n;->A00:LX/ERE;

    goto :goto_0

    :cond_4
    move-object v15, v9

    goto :goto_3

    :cond_5
    move-object v0, v9

    goto :goto_2

    :cond_6
    move-object v8, v9

    goto :goto_1

    :cond_7
    invoke-static {v3, v6, v2}, LX/Hsk;->A00(Landroid/graphics/drawable/Drawable;LX/B8n;F)V

    iget-object v1, v6, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v0, v2, v5}, LX/Hy0;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;FFZ)V

    invoke-interface/range {v17 .. v17}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    const/4 v12, 0x1

    new-instance v0, LX/Hyr;

    move-object v7, v0

    move-object v8, v3

    move-object v9, v6

    move-object/from16 v10, v17

    move v11, v2

    invoke-direct/range {v7 .. v12}, LX/Hyr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto/16 :goto_0

    :cond_9
    iget v10, v1, LX/B3o;->A00:I

    iget-object v9, v1, LX/B3o;->A03:Ljava/lang/Integer;

    iget-object v8, v1, LX/B3o;->A01:LX/200;

    iget-object v0, v1, LX/B3o;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-boolean v4, v1, LX/B3o;->A07:Z

    iget-object v5, v1, LX/B3o;->A05:LX/LEL;

    iget-object v3, v1, LX/B3o;->A04:LX/LEL;

    const/4 v2, 0x0

    iget-object v1, v6, LX/B8n;->A07:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x159bb3b8

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/B8n;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x9863ead

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v6, LX/B8n;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v9, :cond_b

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x5c7f44ac

    :goto_4
    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :goto_5
    invoke-static {v6, v5, v7}, LX/B8o;->A00(LX/B8n;LX/LEL;Z)V

    iget-object v1, v6, LX/B8n;->A09:Lcom/instagram/common/ui/base/IgView;

    if-nez v4, :cond_a

    const/16 v2, 0x8

    :cond_a
    const v0, -0x6a847d28

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v4, :cond_1

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    if-eqz v8, :cond_c

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0xee72501

    goto :goto_4

    :cond_c
    const v0, -0x3bc61b11

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_5
.end method
