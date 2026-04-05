.class public final Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;
.super LX/91q;
.source ""


# instance fields
.field public final A00:LX/91q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435463
    invoke-static {}, LX/1iD;->A05()LX/1iG;

    .line 268435466
    move-result-object v0

    .line 268435467
    iget-boolean v0, v0, LX/1iG;->A00:Z

    .line 268435469
    if-eqz v0, :cond_5

    .line 268435471
    new-instance v3, LX/7RJ;

    .line 268435473
    invoke-direct {v3, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435476
    const/4 v5, 0x1

    .line 268435477
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 268435480
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435483
    move-result-object v1

    .line 268435484
    sget-object v0, LX/0ta;->A03:[I

    .line 268435486
    invoke-virtual {v1, p2, v0, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435489
    move-result-object v4

    .line 268435490
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435493
    const/4 v0, 0x2

    .line 268435494
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435497
    move-result v0

    .line 268435498
    const-string v7, "primaryActionButton"

    .line 268435500
    if-eqz v0, :cond_0

    .line 268435502
    new-instance v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435504
    invoke-direct {v6, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 268435507
    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    .line 268435509
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    .line 268435512
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    .line 268435514
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    .line 268435517
    iput-object v6, v3, LX/7RJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435519
    const/4 v5, -0x1

    .line 268435520
    const/4 v1, -0x2

    .line 268435521
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435523
    invoke-direct {v0, v5, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435526
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435529
    const/4 v1, 0x3

    .line 268435530
    iget-object v0, v3, LX/7RJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435532
    if-eqz v0, :cond_1

    .line 268435534
    invoke-static {p1, v4, v3, v0, v1}, LX/7RJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/7RJ;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435537
    :goto_0
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435540
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435543
    :goto_1
    iput-object v3, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    .line 268435545
    const/4 v2, -0x1

    .line 268435546
    const/4 v1, -0x2

    .line 268435547
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 268435549
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 268435552
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268435555
    return-void

    .line 268435556
    :cond_0
    const v0, 0x7f0e08c3

    .line 268435559
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435562
    const v0, 0x7f0b0570

    .line 268435565
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435568
    move-result-object v0

    .line 268435569
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435571
    iput-object v0, v3, LX/7RJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435573
    const v0, 0x7f0b0573

    .line 268435576
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435579
    move-result-object v0

    .line 268435580
    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435582
    iput-object v0, v3, LX/7RJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435584
    const v0, 0x7f0b056c

    .line 268435587
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435590
    move-result-object v0

    .line 268435591
    check-cast v0, Landroid/widget/TextView;

    .line 268435593
    iput-object v0, v3, LX/7RJ;->A01:Landroid/widget/TextView;

    .line 268435595
    const v0, 0x7f0b056d

    .line 268435598
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435601
    move-result-object v0

    .line 268435602
    check-cast v0, Landroid/widget/TextView;

    .line 268435604
    iput-object v0, v3, LX/7RJ;->A02:Landroid/widget/TextView;

    .line 268435606
    const v0, 0x7f0b056a

    .line 268435609
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 268435612
    move-result-object v0

    .line 268435613
    iput-object v0, v3, LX/7RJ;->A00:Landroid/view/View;

    .line 268435615
    const/4 v1, 0x3

    .line 268435616
    iget-object v0, v3, LX/7RJ;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435618
    if-eqz v0, :cond_1

    .line 268435620
    invoke-static {p1, v4, v3, v0, v1}, LX/7RJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/7RJ;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435623
    const/4 v1, 0x4

    .line 268435624
    iget-object v0, v3, LX/7RJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 268435626
    if-nez v0, :cond_2

    .line 268435628
    const-string v7, "secondaryActionButton"

    .line 268435630
    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435633
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435636
    move-result-object v0

    .line 268435637
    throw v0

    .line 268435638
    :cond_2
    invoke-static {p1, v4, v3, v0, v1}, LX/7RJ;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/7RJ;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 268435641
    iget-object v1, v3, LX/7RJ;->A01:Landroid/widget/TextView;

    .line 268435643
    const-string v6, "footer"

    .line 268435645
    if-eqz v1, :cond_4

    .line 268435647
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435650
    move-result v0

    .line 268435651
    if-eqz v0, :cond_3

    .line 268435653
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435656
    move-result-object v0

    .line 268435657
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268435660
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268435663
    :goto_3
    invoke-static {v3}, LX/7RJ;->A02(LX/7RJ;)V

    .line 268435666
    iget-object v1, v3, LX/7RJ;->A01:Landroid/widget/TextView;

    .line 268435668
    if-eqz v1, :cond_4

    .line 268435670
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 268435673
    move-result-object v0

    .line 268435674
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268435677
    iget-object v0, v3, LX/7RJ;->A01:Landroid/widget/TextView;

    .line 268435679
    if-eqz v0, :cond_4

    .line 268435681
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 268435684
    iget-object v0, v3, LX/7RJ;->A01:Landroid/widget/TextView;

    .line 268435686
    if-eqz v0, :cond_4

    .line 268435688
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435691
    iget-object v1, v3, LX/7RJ;->A02:Landroid/widget/TextView;

    .line 268435693
    const-string v7, "footerAboveAction"

    .line 268435695
    if-eqz v1, :cond_1

    .line 268435697
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 268435700
    move-result-object v0

    .line 268435701
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 268435704
    iget-object v0, v3, LX/7RJ;->A02:Landroid/widget/TextView;

    .line 268435706
    if-eqz v0, :cond_1

    .line 268435708
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 268435711
    iget-object v0, v3, LX/7RJ;->A02:Landroid/widget/TextView;

    .line 268435713
    if-eqz v0, :cond_1

    .line 268435715
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 268435718
    const/4 v0, 0x5

    .line 268435719
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435722
    move-result v0

    .line 268435723
    invoke-virtual {v3, v0}, LX/91q;->setDividerVisible(Z)V

    .line 268435726
    goto/16 :goto_0

    .line 268435728
    :cond_3
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 268435731
    move-result-object v0

    .line 268435732
    invoke-static {v1, v3, v0}, LX/7RJ;->A01(Landroid/widget/TextView;LX/7RJ;Ljava/lang/CharSequence;)V

    .line 268435735
    goto :goto_3

    .line 268435736
    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    .line 268435739
    goto :goto_2

    .line 268435740
    :cond_5
    new-instance v3, LX/GH1;

    .line 268435742
    invoke-direct {v3, p1, p2, p3}, LX/GH1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435745
    goto/16 :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870925
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1, p2}, LX/91q;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A05(Ljava/lang/CharSequence;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1, p2}, LX/91q;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final A06()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0}, LX/91q;->A06()Z

    move-result v0

    return v0
.end method

.method public setButtonType(LX/HLU;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setButtonType(LX/HLU;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setDividerVisible(Z)V

    return-void
.end method

.method public final setFooterAboveActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/91q;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/91q;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryButtonEnabled(Z)V

    return-void
.end method
