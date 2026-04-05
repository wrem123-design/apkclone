.class public final LX/Fob;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f0e113c

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1, p2, v1, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B2c;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/B2c;->A00:Landroid/view/View;

    const v0, 0x7f0b200c

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2c;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b4170

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2c;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4171

    invoke-static {v2, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2c;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b200e

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2c;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0b419d

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/B2c;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Neu;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 9

    check-cast p2, LX/Neu;

    check-cast p1, LX/B2c;

    invoke-static {p2, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p2, LX/Neu;->A00:LX/Lf5;

    iget-object v0, v4, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/B2c;->A05:Landroid/widget/TextView;

    iget-object v0, v4, LX/Lf5;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LX/B2c;->A01:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f08273c

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p1, LX/B2c;->A04:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/Lf5;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v7, p1, LX/B2c;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v4, LX/Lf5;->A00:LX/LTB;

    const-string v1, "complete"

    iget-object v0, v4, LX/Lf5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/B2c;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082136

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const/4 v6, 0x0

    :goto_2
    const/16 v0, 0x22

    invoke-static {v7, v0, p2, p0}, LX/MoJ;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/B2c;->A02:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    const/16 v1, 0x8

    :cond_1
    const v0, -0x2a168ea4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p1, LX/B2c;->A03:Landroid/widget/TextView;

    if-nez v6, :cond_2

    const/16 v5, 0x8

    :cond_2
    invoke-static {v0, v5}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v2, p0, LX/Fob;->A00:Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    const-string v1, "Required value was null."

    iget-object v0, v4, LX/Lf5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/JyB;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/MLd;

    invoke-direct {v2, v0}, LX/MLd;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v1, "ig_pro_onboarding_checklist_step"

    sget-object v0, LX/Hpu;->A04:LX/Hpu;

    invoke-static {v0, v2, v1}, LX/MLd;->A00(LX/Hpu;LX/MLd;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v2, :cond_5

    iget v3, v2, LX/LTB;->A00:I

    if-lez v3, :cond_5

    iget v0, v2, LX/LTB;->A01:I

    if-ge v3, v0, :cond_5

    iget-object v2, p1, LX/B2c;->A03:Landroid/widget/TextView;

    const v1, 0x7f137d69

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v2, v0, v1}, LX/177;->A0k(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    iget-object v1, p1, LX/B2c;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082154

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/1F3;->A0u(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_1

    :pswitch_0
    const v0, 0x7f0820e1

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x7f081fe7

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x7f082724

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x7f082233

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x7f0823fd

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x7f0821a3

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f082560

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7f082756

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
