.class public final LX/55T;
.super LX/9hw;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Ljava/util/List;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/55T;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/55T;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/16 v0, 0xc

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/D2E;

    invoke-direct {v0, v3}, LX/D2E;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/606;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/606;->A00:LX/D2E;

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/5O2;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/5O2;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/60Q;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/60Q;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e120a

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/57S;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_4
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    invoke-direct {v0, v3, v4}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, LX/5Z0;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/5Z0;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1209

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/5Z7;

    invoke-direct {v2, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    const/16 v1, 0x14

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v3, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/5Z7;->A00:LX/Bbi;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e0602

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/66U;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/66U;->A00:Landroid/view/View;

    const v0, 0x7f0b1dff

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/66U;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/66U;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b42c7

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/66U;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/66U;->A01:Landroid/widget/TextView;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, p0, LX/55T;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e05fd

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/67S;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v2, LX/67S;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/67S;->A01:Landroid/view/View;

    const v0, 0x7f0b33c8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/67S;->A00:Landroid/view/View;

    const v0, 0x7f0b33ca

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/67S;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b33cb

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/67S;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b33c7

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v2, LX/67S;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b33c9

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/67S;->A03:Landroidx/compose/ui/platform/ComposeView;

    goto :goto_0

    :pswitch_8
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e07e0

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/8FA;

    invoke-direct {v2, v0}, LX/8FA;-><init>(Landroid/view/View;)V

    return-object v2

    :pswitch_9
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-direct {v0, v3, v4, v1}, Lcom/instagram/igds/components/banner/IgdsBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, LX/5K9;

    invoke-direct {v2, v0}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/5K9;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    goto :goto_0

    :pswitch_a
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e1208    # 1.88844E38f

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/62U;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/62U;->A00:Landroid/view/View;

    const v0, 0x7f0b414b

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/62U;->A01:Landroid/widget/TextView;

    goto :goto_0

    :pswitch_b
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const v0, 0x7f0e120b

    invoke-static {v2, p1, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/65S;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/65S;->A00:Landroid/view/View;

    const v0, 0x7f0b2a69

    invoke-static {v1, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/65S;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2a6b

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/65S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2a6a

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/65S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 10

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/55T;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Nlt;

    const/16 v0, 0xc

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, LX/7v9;->A02:I

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/7v9;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_0
    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsHScrollRowViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAdapter"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    check-cast p1, LX/66U;

    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubSettingsRecommendationViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Gwz;

    iget-object v6, p0, LX/55T;->A00:LX/AHT;

    if-eqz v6, :cond_2

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/66U;->A00:Landroid/view/View;

    invoke-static {v5}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, v3, LX/Gwz;->A04:LX/DmA;

    instance-of v0, v1, LX/Ctw;

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/66U;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    check-cast v1, LX/Ctw;

    iget-object v0, v1, LX/Ctw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-boolean v1, v3, LX/Gwz;->A05:Z

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f1335d9

    if-eqz v1, :cond_0

    const v0, 0x7f1335d8

    :cond_0
    invoke-static {v6, v2, v0}, LX/166;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, p1, LX/66U;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x70b8a1e5

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x52978dea

    invoke-static {v2, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/Gwz;->A00:I

    invoke-static {v1, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, p1, LX/66U;->A02:Landroid/widget/TextView;

    iget-object v0, v3, LX/Gwz;->A03:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/66U;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Gwz;->A02:LX/200;

    invoke-static {v6, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Gwz;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4

    :cond_1
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_2
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_2
    const-string v0, "null cannot be cast to non-null type com.instagram.fanclub.settings.viewmodel.FanClubMainRecommendationViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/N6F;

    check-cast p1, LX/67S;

    iget-object v6, p0, LX/55T;->A00:LX/AHT;

    if-eqz v6, :cond_6

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/67S;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/3sR;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p1, LX/67S;->A03:Landroidx/compose/ui/platform/ComposeView;

    const v0, -0x23ac80a1

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v5, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x11

    new-instance v1, LX/eiP;

    invoke-direct {v1, v0, v3, p1}, LX/eiP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x2caf564e

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v2

    const/16 v0, 0xa

    new-instance v1, LX/DUB;

    invoke-direct {v1, v2, v7, v4, v0}, LX/DUB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v0, -0x795409e9

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(LX/LEN;)V

    return-void

    :cond_3
    iget-object v0, p1, LX/67S;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v0, 0x30

    const/16 v0, 0x20

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/N6F;->A03:Ljava/lang/String;

    :goto_0
    iget-object v2, p1, LX/67S;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, v3, LX/N6F;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/67S;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/67S;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v3, LX/N6F;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v3, LX/N6F;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p1, LX/67S;->A00:Landroid/view/View;

    const v0, 0x2c15e2b0    # 2.130001E-12f

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_5
    iget-object v0, v3, LX/N6F;->A09:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :pswitch_3
    check-cast p1, LX/8FA;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsMegaphoneViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPS;

    iget-object v0, p0, LX/55T;->A00:LX/AHT;

    if-eqz v0, :cond_7

    new-instance v2, LX/3yE;

    invoke-direct {v2, v0}, LX/3yE;-><init>(LX/AHT;)V

    iget-object v1, v3, LX/LPS;->A00:LX/Pzh;

    iget-object v0, v3, LX/LPS;->A01:LX/8xW;

    invoke-virtual {v2, v1, v0, p1}, LX/3yE;->A01(LX/Pzh;LX/8xW;LX/8FA;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_4
    check-cast p1, LX/606;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSectionHeaderViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPZ;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/606;->A00:LX/D2E;

    invoke-virtual {v4}, LX/D2E;->A00()V

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v3, LX/LPZ;->A00:I

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v3, LX/LPZ;->A03:Z

    invoke-virtual {v4, v1, v0}, LX/D2E;->A02(Ljava/lang/CharSequence;Z)V

    iget-object v0, v3, LX/LPZ;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/LPZ;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v1, v0}, LX/D2E;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_5
    check-cast p1, LX/5O2;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsButtonRowViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPa;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5O2;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    sget-object v7, LX/FJY;->A04:LX/FJY;

    const/4 v5, 0x1

    invoke-virtual {v2, v7, v5}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, v3, LX/LPa;->A03:Ljava/lang/Integer;

    iget-object v9, v3, LX/LPa;->A02:Ljava/lang/Integer;

    iget-object v6, v3, LX/LPa;->A04:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v8, v0}, LX/2ob;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_9
    :goto_1
    iget-object v8, v3, LX/LPa;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v8, v3, LX/LPa;->A05:Ljava/lang/Integer;

    if-eqz v8, :cond_b

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v1, v3, LX/LPa;->A01:LX/200;

    if-eqz v1, :cond_c

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0M(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v7}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_c
    iget-boolean v0, v3, LX/LPa;->A07:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0P(Ljava/lang/Integer;)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0, v5, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    :cond_e
    iget-object v0, v3, LX/LPa;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0F(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_f
    iget-boolean v0, v3, LX/LPa;->A08:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/LPa;->A09:Z

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A04()V

    :cond_10
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_11
    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/60Q;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsSwitchRowViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPV;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/60Q;->A00:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A05()V

    iget-boolean v0, v3, LX/LPV;->A06:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-boolean v0, v3, LX/LPV;->A04:Z

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v3, LX/LPV;->A03:LX/Tad;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/LPV;->A01:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/LPV;->A02:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    :cond_13
    iget-boolean v1, v3, LX/LPV;->A05:Z

    const v0, -0x4f373ceb

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget v0, v3, LX/LPV;->A00:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    return-void

    :pswitch_7
    check-cast p1, LX/5Z0;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsFooterRowViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPR;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p1, LX/5Z0;->A00:Lcom/instagram/igds/components/textcell/IgdsFooterCell;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/LPR;->A00:I

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsFooterCell;->A00(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8
    check-cast p1, LX/5K9;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsBannerViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPU;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p1, LX/5K9;->A00:Lcom/instagram/igds/components/banner/IgdsBanner;

    iget-object v0, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/LPU;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_14

    iget v0, v3, LX/LPU;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_3
    invoke-virtual {v5, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v0, v3, LX/LPU;->A01:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    iget v0, v3, LX/LPU;->A00:I

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(I)V

    invoke-virtual {v5, v4}, Lcom/instagram/igds/components/banner/IgdsBanner;->setDividerVisibility(I)V

    iget-object v0, v3, LX/LPU;->A04:LX/Nnc;

    iput-object v0, v5, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/Nnc;

    return-void

    :cond_14
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_9
    check-cast p1, LX/62U;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsTextViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Gwy;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/62U;->A01:Landroid/widget/TextView;

    iget-object v0, v3, LX/Gwy;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, v3, LX/Gwy;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    return-void

    :pswitch_a
    check-cast p1, LX/65S;

    const-string v0, "null cannot be cast to non-null type com.instagram.monetization.productsettings.viewmodel.ProductSettingsNextStepViewModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/LPT;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/65S;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v3, LX/LPT;->A01:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/65S;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/LPT;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/65S;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget v0, v3, LX/LPT;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LX/65S;->A00:Landroid/view/View;

    iget-object v0, v3, LX/LPT;->A03:Landroid/view/View$OnClickListener;

    :goto_4
    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :pswitch_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_b
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0Y(Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/55T;->A01:Ljava/util/List;

    invoke-virtual {p0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6571b487

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/55T;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x161e6a64

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x75cd9d1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/55T;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlt;

    invoke-interface {v0}, LX/Nlt;->C2O()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x151cbc89

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
