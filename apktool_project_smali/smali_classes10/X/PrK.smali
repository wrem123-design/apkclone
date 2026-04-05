.class public final LX/PrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/669;

.field public A03:LX/4Hl;

.field public A04:LX/JAF;

.field public A05:LX/JAz;

.field public A06:LX/2Ca;

.field public A07:LX/4Ia;


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 17

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    check-cast v5, LX/Pso;

    check-cast v4, LX/JJ6;

    if-eqz v5, :cond_d

    if-eqz v4, :cond_d

    new-instance v12, LX/QLA;

    invoke-direct {v12, v5, v4}, LX/QLA;-><init>(LX/Pso;LX/JJ6;)V

    iget-object v1, v5, LX/Pso;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x2e022448

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/Pso;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const v0, -0x5f49e3e7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/Pso;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const v0, -0x4fb76415

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/Pso;->A01:Landroid/view/View;

    const v0, -0x3b4384fc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/PrK;->A00:LX/AHT;

    move-object/from16 v16, v0

    iget-object v13, v6, LX/PrK;->A05:LX/JAz;

    check-cast v13, LX/JaT;

    iget-object v9, v5, LX/Pso;->A05:Lcom/instagram/common/ui/text/TightTextView;

    iget-object v2, v4, LX/JJ6;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v4, LX/JJ6;->A02:LX/LJg;

    instance-of v0, v7, LX/JS7;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/JS7;

    iget v0, v0, LX/JS7;->A00:I

    :goto_0
    invoke-static {v9, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    instance-of v0, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_3

    iget-object v14, v4, LX/JJ6;->A04:Ljava/lang/String;

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v11, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v0, LX/2jV;

    invoke-virtual {v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, [LX/2jV;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, v8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v8, v2

    iget-object v0, v1, LX/2jV;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eqz v15, :cond_1

    const/4 v0, 0x6

    if-ne v15, v0, :cond_0

    iput-object v12, v1, LX/2jV;->A01:LX/Jbj;

    new-instance v0, LX/Exl;

    invoke-direct {v0, v13, v14, v11, v10}, LX/Exl;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_2
    check-cast v0, LX/Jbg;

    iput-object v0, v1, LX/2jV;->A00:LX/Jbg;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-object v12, v1, LX/2jV;->A01:LX/Jbj;

    new-instance v0, LX/QKA;

    invoke-direct {v0, v13, v10}, LX/QKA;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_2
    move-object v0, v7

    check-cast v0, LX/JS8;

    iget v0, v0, LX/JS8;->A00:I

    goto :goto_0

    :cond_3
    instance-of v1, v7, LX/JS7;

    if-eqz v1, :cond_9

    move-object v0, v7

    check-cast v0, LX/JS7;

    iget v0, v0, LX/JS7;->A01:I

    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v1, :cond_5

    const/4 v2, -0x2

    iget-object v1, v5, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v3, v4, LX/JJ6;->A01:LX/4BZ;

    iget-object v2, v5, LX/Pso;->A02:Landroid/widget/FrameLayout;

    instance-of v1, v7, LX/JS8;

    iget-object v0, v5, LX/Pso;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2, v3, v1}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    iget-object v0, v5, LX/Pso;->A07:LX/Slz;

    if-eqz v0, :cond_4

    check-cast v0, LX/675;

    iput-object v4, v0, LX/675;->A00:Ljava/lang/Object;

    :cond_4
    iget-object v0, v6, LX/PrK;->A07:LX/4Ia;

    invoke-virtual {v0, v5, v4}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, v7, LX/JS8;

    if-eqz v0, :cond_c

    move-object v0, v7

    check-cast v0, LX/JS8;

    iget-object v11, v0, LX/JS8;->A03:LX/LJb;

    iget-object v10, v0, LX/JS8;->A02:LX/LJb;

    iget-object v0, v0, LX/JS8;->A04:LX/Dq5;

    const/4 v9, 0x0

    if-nez v0, :cond_7

    iget-object v8, v5, LX/Pso;->A01:Landroid/view/View;

    const/4 v2, -0x2

    iget-object v1, v5, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x322593ce

    :goto_5
    invoke-static {v8, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    instance-of v0, v11, LX/JRw;

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/Pso;->A03:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/JRw;

    iget v0, v11, LX/JRw;->A00:I

    invoke-static {v3, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :goto_6
    instance-of v0, v10, LX/JRw;

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Pso;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v10, LX/JRw;

    iget v0, v10, LX/JRw;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_4

    :cond_6
    instance-of v0, v11, LX/JS1;

    if-eqz v0, :cond_b

    iget-object v2, v5, LX/Pso;->A04:Lcom/instagram/common/ui/text/TightTextView;

    check-cast v11, LX/JS1;

    iget-object v1, v11, LX/JS1;->A01:Ljava/lang/String;

    iget v0, v11, LX/JS1;->A00:I

    iget-object v3, v5, LX/Pso;->A03:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v9}, LX/6eb;->A0n(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x1f294041

    invoke-static {v2, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_6

    :cond_7
    iget-object v8, v5, LX/Pso;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    iget v3, v0, LX/Dq5;->A00:I

    iget-object v2, v0, LX/Dq5;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v5, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, v16

    invoke-virtual {v8, v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    const v0, 0x1bb0ef7c

    goto :goto_5

    :cond_8
    instance-of v0, v10, LX/JS1;

    if-eqz v0, :cond_a

    check-cast v10, LX/JS1;

    iget-object v2, v10, LX/JS1;->A01:Ljava/lang/String;

    iget v1, v10, LX/JS1;->A00:I

    iget-object v0, v5, LX/Pso;->A04:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v0, v9}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, -0x5ef7073a

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_4

    :cond_9
    move-object v0, v7

    check-cast v0, LX/JS8;

    iget v0, v0, LX/JS8;->A01:I

    goto/16 :goto_3

    :cond_a
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 15

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static {v6, v1, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v0, 0x7f0e044f

    invoke-static {v2, v1, v0, v6}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v11, LX/Pso;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2411

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v11, LX/Pso;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f0b2412

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v5, v11, LX/Pso;->A08:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, 0x7f0b3b3c

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/Pso;->A01:Landroid/view/View;

    const v0, 0x7f0b2414

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Pso;->A04:Lcom/instagram/common/ui/text/TightTextView;

    const v0, 0x7f0b2413    # 1.8495E38f

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v1, v11, LX/Pso;->A03:Lcom/instagram/common/ui/text/TightTextView;

    const v1, 0x7f0b2744

    invoke-static {v2, v1}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {v3, v6, v6}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iput-object v2, v11, LX/Pso;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-static {}, LX/4Yb;->A00()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v11, LX/Pso;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v11, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v3, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v11, LX/Pso;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v7, p0, LX/PrK;->A04:LX/JAF;

    iget-object v8, p0, LX/PrK;->A02:LX/669;

    iget-object v9, p0, LX/PrK;->A03:LX/4Hl;

    iget-object v10, p0, LX/PrK;->A05:LX/JAz;

    move-object v2, v10

    check-cast v2, LX/Ja3;

    iget-object v0, p0, LX/PrK;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/4Hx;

    invoke-direct {v6, v0, v2}, LX/4Hx;-><init>(Lcom/instagram/common/session/UserSession;LX/Ja3;)V

    check-cast v10, LX/JaW;

    iget-object v0, p0, LX/PrK;->A06:LX/2Ca;

    iget-boolean v12, v0, LX/2Ca;->A0y:Z

    iget-object v0, v0, LX/2Ca;->A0N:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v14

    new-instance v4, LX/4Sb;

    invoke-direct/range {v4 .. v14}, LX/4Sb;-><init>(Landroid/view/View;LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JaW;Ljava/lang/Object;ZZZ)V

    invoke-static {v5, v1}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, LX/5h2;

    invoke-direct {v1, v4, v5, v0, v12}, LX/5h2;-><init>(Landroid/view/GestureDetector$SimpleOnGestureListener;Landroid/view/View;Landroid/widget/TextView;Z)V

    invoke-virtual {v11, v8}, LX/Pso;->GAy(LX/Sza;)V

    iput-object v4, v11, LX/Pso;->A07:LX/Slz;

    iget-object v0, v11, LX/Pso;->A05:Lcom/instagram/common/ui/text/TightTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v11, LX/Pso;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/PrK;->A07:LX/4Ia;

    invoke-virtual {v0, v11}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v11
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 2

    check-cast p1, LX/Pso;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Pso;->A07:LX/Slz;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    check-cast v1, LX/675;

    iput-object v0, v1, LX/675;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/PrK;->A07:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
