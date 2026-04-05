.class public final Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;
.super LX/91q;
.source ""


# instance fields
.field public final A00:LX/91q;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 536870916
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870919
    new-instance v3, LX/GGz;

    .line 536870921
    invoke-direct {v3, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870924
    const/4 v4, 0x1

    .line 536870925
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 536870928
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 536870931
    move-result-object v2

    .line 536870932
    sget-object v0, LX/0ta;->A03:[I

    .line 536870934
    invoke-virtual {v2, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 536870937
    move-result-object v2

    .line 536870938
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870941
    const/4 v0, 0x2

    .line 536870942
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536870945
    move-result v0

    .line 536870946
    const-string v7, "primaryActionButton"

    .line 536870948
    if-eqz v0, :cond_0

    .line 536870950
    new-instance v6, Lcom/instagram/igds/components/button/IgdsButton;

    .line 536870952
    invoke-direct {v6, p1}, Lcom/instagram/igds/components/button/IgdsButton;-><init>(Landroid/content/Context;)V

    .line 536870955
    sget-object v0, LX/4Rg;->A07:LX/4Rg;

    .line 536870957
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setSize(LX/4Rg;)V

    .line 536870960
    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    .line 536870962
    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    .line 536870965
    iput-object v6, v3, LX/GGz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536870967
    const/4 v5, -0x1

    .line 536870968
    const/4 v4, -0x2

    .line 536870969
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870971
    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536870974
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870977
    const/4 v4, 0x3

    .line 536870978
    iget-object v0, v3, LX/GGz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536870980
    if-eqz v0, :cond_1

    .line 536870982
    invoke-static {p1, v2, v3, v0, v4}, LX/GGz;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/GGz;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 536870985
    :goto_0
    invoke-virtual {v2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536870988
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 536870991
    iput-object v3, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    .line 536870993
    const/4 v2, -0x1

    .line 536870994
    const/4 v1, -0x2

    .line 536870995
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 536870997
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 536871000
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536871003
    return-void

    .line 536871004
    :cond_0
    const v0, 0x7f0e10d4

    .line 536871007
    invoke-static {p1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 536871010
    const v0, 0x7f0b0570

    .line 536871013
    invoke-static {v3, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871016
    move-result-object v0

    .line 536871017
    iput-object v0, v3, LX/GGz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871019
    const v0, 0x7f0b0573

    .line 536871022
    invoke-static {v3, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871025
    move-result-object v0

    .line 536871026
    iput-object v0, v3, LX/GGz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871028
    const v0, 0x7f0b056c

    .line 536871031
    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536871034
    move-result-object v0

    .line 536871035
    iput-object v0, v3, LX/GGz;->A01:Landroid/widget/TextView;

    .line 536871037
    const v0, 0x7f0b056d

    .line 536871040
    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 536871043
    move-result-object v0

    .line 536871044
    iput-object v0, v3, LX/GGz;->A02:Landroid/widget/TextView;

    .line 536871046
    const v0, 0x7f0b056a

    .line 536871049
    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 536871052
    move-result-object v0

    .line 536871053
    iput-object v0, v3, LX/GGz;->A00:Landroid/view/View;

    .line 536871055
    const/4 v5, 0x3

    .line 536871056
    iget-object v0, v3, LX/GGz;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871058
    if-eqz v0, :cond_1

    .line 536871060
    invoke-static {p1, v2, v3, v0, v5}, LX/GGz;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/GGz;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 536871063
    const/4 v5, 0x4

    .line 536871064
    iget-object v0, v3, LX/GGz;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    .line 536871066
    if-nez v0, :cond_2

    .line 536871068
    const-string v7, "secondaryActionButton"

    .line 536871070
    :cond_1
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    .line 536871073
    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536871076
    move-result-object v0

    .line 536871077
    throw v0

    .line 536871078
    :cond_2
    invoke-static {p1, v2, v3, v0, v5}, LX/GGz;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;LX/GGz;Lcom/instagram/igds/components/button/IgdsButton;I)V

    .line 536871081
    iget-object v6, v3, LX/GGz;->A01:Landroid/widget/TextView;

    .line 536871083
    const-string v5, "footer"

    .line 536871085
    if-eqz v6, :cond_4

    .line 536871087
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 536871090
    move-result v0

    .line 536871091
    if-eqz v0, :cond_3

    .line 536871093
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 536871096
    move-result-object v0

    .line 536871097
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 536871100
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536871103
    :goto_2
    invoke-static {v3}, LX/GGz;->A02(LX/GGz;)V

    .line 536871106
    iget-object v0, v3, LX/GGz;->A01:Landroid/widget/TextView;

    .line 536871108
    if-eqz v0, :cond_4

    .line 536871110
    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    .line 536871113
    iget-object v0, v3, LX/GGz;->A01:Landroid/widget/TextView;

    .line 536871115
    if-eqz v0, :cond_4

    .line 536871117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 536871120
    iget-object v0, v3, LX/GGz;->A01:Landroid/widget/TextView;

    .line 536871122
    if-eqz v0, :cond_4

    .line 536871124
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 536871127
    iget-object v0, v3, LX/GGz;->A02:Landroid/widget/TextView;

    .line 536871129
    const-string v7, "footerAboveAction"

    .line 536871131
    if-eqz v0, :cond_1

    .line 536871133
    invoke-static {v0}, LX/132;->A1J(Landroid/widget/TextView;)V

    .line 536871136
    iget-object v0, v3, LX/GGz;->A02:Landroid/widget/TextView;

    .line 536871138
    if-eqz v0, :cond_1

    .line 536871140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 536871143
    iget-object v0, v3, LX/GGz;->A02:Landroid/widget/TextView;

    .line 536871145
    if-eqz v0, :cond_1

    .line 536871147
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 536871150
    const/4 v0, 0x5

    .line 536871151
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 536871154
    move-result v0

    .line 536871155
    invoke-virtual {v3, v0}, LX/91q;->setDividerVisible(Z)V

    .line 536871158
    goto/16 :goto_0

    .line 536871160
    :cond_3
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 536871163
    move-result-object v0

    .line 536871164
    invoke-static {v6, v3, v0}, LX/GGz;->A01(Landroid/widget/TextView;LX/GGz;Ljava/lang/CharSequence;)V

    .line 536871167
    goto :goto_2

    .line 536871168
    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    .line 536871171
    goto :goto_1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306379
    return-void
.end method


# virtual methods
.method public setButtonType(LX/HLU;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setButtonType(LX/HLU;)V

    return-void
.end method

.method public setDividerVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setDividerVisible(Z)V

    return-void
.end method

.method public final setFooterAboveActionText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/91q;->A04(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public final setFooterText(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/91q;->A05(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setPrimaryActionIsLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    return-void
.end method

.method public setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPrimaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPrimaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSecondaryActionText(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryActionText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSecondaryButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/igds/components/bottombutton/MwbBottomButtonLayout;->A00:LX/91q;

    invoke-virtual {v0, p1}, LX/91q;->setSecondaryButtonEnabled(Z)V

    return-void
.end method
