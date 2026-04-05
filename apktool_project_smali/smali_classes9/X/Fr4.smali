.class public final LX/Fr4;
.super LX/8IA;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LHv;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x7f0e17dc

    invoke-static {p1, p2, v0, v3}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/B2a;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v1, LX/B2a;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b227f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B2a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3a27

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/B2a;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4523

    invoke-static {v2, v0, v3}, LX/020;->A0R(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, v1, LX/B2a;->A04:LX/KaG;

    const v0, 0x7f0b145d

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/B2a;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Nfo;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 7

    check-cast p2, LX/Nfo;

    check-cast p1, LX/B2a;

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p2, LX/Nfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const v2, 0x7f132c4d

    const v0, 0x7f08212c

    :goto_0
    iget-object v1, p1, LX/B2a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/B2a;->A01:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, p1, LX/B2a;->A04:LX/KaG;

    iget-object v6, p0, LX/Fr4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    invoke-static {v6}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v0

    iget-object v1, v0, LX/7WT;->A01:LX/KaM;

    const-string v0, "HAS_TAPPED_BASEL_CREATION_MENU_OPTION"

    invoke-interface {v1, v0, v4}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v1, 0x8

    :cond_1
    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    iget-object v0, p1, LX/B2a;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/166;->A18(Landroid/view/View;)V

    iget-object v1, p1, LX/B2a;->A00:Landroid/view/View;

    const v0, 0x707fe39c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v2, p1, p0, p2, v4}, LX/MoO;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13796a

    goto :goto_3

    :pswitch_3
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137968

    goto :goto_3

    :pswitch_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137973

    goto :goto_3

    :pswitch_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137971

    goto :goto_3

    :pswitch_6
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13796c

    goto :goto_3

    :pswitch_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f137965

    goto :goto_3

    :pswitch_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13796f

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d5c000450edL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v5, v6, LX/2th;->A2r:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x115

    goto :goto_4

    :cond_3
    invoke-static {v6, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810d5c000450edL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v5, LX/L8g;->A00:LX/41q;

    sget-object v1, LX/L8g;->A01:[LX/lQb;

    const/4 v0, 0x0

    :goto_4
    invoke-static {v6, v5, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_9
    const v2, 0x7f137966

    const v0, 0x7f082018

    goto/16 :goto_0

    :pswitch_a
    const v2, 0x7f13796e

    const v0, 0x7f08252e

    goto/16 :goto_0

    :pswitch_b
    const v2, 0x7f135a8a

    const v0, 0x7f082128

    goto/16 :goto_0

    :pswitch_c
    const v2, 0x7f137969

    const v0, 0x7f082255

    goto/16 :goto_0

    :pswitch_d
    const v2, 0x7f13796d

    const v0, 0x7f082560

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Fr4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810675004e2345L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f081ffb

    if-eqz v1, :cond_4

    const v0, 0x7f0821d7

    :cond_4
    const v2, 0x7f137964

    goto/16 :goto_0

    :pswitch_f
    const v2, 0x7f13796b

    const v0, 0x7f08242f

    goto/16 :goto_0

    :pswitch_10
    const v2, 0x7f137970

    const v0, 0x7f08258d

    goto/16 :goto_0

    :pswitch_11
    const v2, 0x7f137974

    const v0, 0x7f082689

    goto/16 :goto_0

    :pswitch_12
    const v2, 0x7f137972

    const v0, 0x7f0824df

    goto/16 :goto_0

    :pswitch_13
    const v2, 0x7f137967

    const v0, 0x7f082530

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
