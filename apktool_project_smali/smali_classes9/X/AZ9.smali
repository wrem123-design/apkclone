.class public final LX/AZ9;
.super LX/9hw;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0en;

.field public A03:LX/0xS;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Ljava/util/List;


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xb6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0eb3

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cde

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0cdf

    :goto_0
    invoke-static {v1, p1, v0, v2}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/AiF;

    invoke-direct {v0, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final A0X(LX/7v9;I)V
    .locals 29

    const/4 v2, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/AZ9;->A05:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Htv;

    instance-of v3, v0, LX/DwW;

    if-eqz v3, :cond_1

    check-cast v0, LX/DwW;

    iget-object v13, v1, LX/AZ9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/AZ9;->A02:LX/0en;

    iget-object v11, v1, LX/AZ9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v21

    iget-object v15, v1, LX/AZ9;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/AZ9;->A03:LX/0xS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2, v13, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v12, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v9, LX/Lg3;

    invoke-direct {v9, v13}, LX/Lg3;-><init>(LX/1sq;)V

    const/16 v1, 0x45

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, LX/Lg3;->A01(Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v19

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v18

    invoke-static {v10}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v5

    iget-object v14, v0, LX/DwW;->A00:Ljava/lang/String;

    const-string v1, "ad_id"

    invoke-virtual {v6, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->set(I)V

    iget-object v14, v0, LX/DwW;->A04:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v6, v1, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->set(I)V

    iget-object v4, v0, LX/DwW;->A03:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v3, v0, LX/DwW;->A01:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x0

    const-string v3, "tray_position"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tray_session_id"

    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewer_session_id"

    invoke-virtual {v6, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reel_id"

    invoke-virtual {v6, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, -0x1

    const-string v3, "reel_index"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v24, LX/0xV;->A0A:LX/0xV;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "module"

    invoke-virtual {v6, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/DwW;->A02:Ljava/lang/String;

    const/16 v0, 0x7c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callsite"

    move-object/from16 v0, v20

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/Lg3;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v10, :cond_0

    move-object/from16 v0, v19

    invoke-static {v8, v6, v0}, LX/MeG;->A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iput-object v7, v2, LX/MeG;->A03:LX/C2T;

    iput-object v7, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    move-object/from16 v0, v18

    invoke-static {v11, v1, v2, v0}, LX/MeG;->A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;

    move-result-object v2

    new-instance v1, LX/0bm;

    invoke-direct {v1, v12}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bm;->A01()I

    move-object/from16 v23, v11

    move-object/from16 v25, v13

    move-object/from16 v26, v4

    move-object/from16 v27, v14

    move-object/from16 v28, v20

    move-object/from16 v22, v15

    invoke-static/range {v21 .. v28}, LX/MYf;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0xV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v3, v0, LX/Dx3;

    if-eqz v3, :cond_4

    check-cast v0, LX/Dx3;

    iget-object v6, v1, LX/AZ9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/AZ9;->A00:Landroidx/fragment/app/Fragment;

    const-string v3, "null cannot be cast to non-null type com.instagram.base.fragment.IgFragment"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v4

    check-cast v3, LX/AHT;

    invoke-static {v4, v3, v6}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v4

    iget-object v8, v0, LX/Dx3;->A00:LX/0xV;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v3, 0x7

    if-eq v6, v3, :cond_2

    const/4 v3, 0x6

    if-eq v6, v3, :cond_2

    const/4 v3, 0x4

    if-eq v6, v3, :cond_2

    const/4 v3, 0x3

    if-eq v6, v3, :cond_2

    const/4 v3, 0x2

    if-eq v6, v3, :cond_2

    return-void

    :cond_2
    iget-object v9, v1, LX/AZ9;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v5

    iget-object v7, v1, LX/AZ9;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/AZ9;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, LX/AZ9;->A03:LX/0xS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v9, v7, v6}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/8PT;

    invoke-direct {v2, v3}, LX/8PT;-><init>(Landroid/content/Context;)V

    instance-of v1, v5, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_3
    iget-object v1, v0, LX/Dx3;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v3, v1, v4}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8PW;->A07(LX/8PT;)V

    iget-object v10, v0, LX/Dx3;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/Dx3;->A03:Ljava/lang/String;

    invoke-static/range {v5 .. v12}, LX/MYf;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0xV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v3, v0, LX/DwZ;

    if-eqz v3, :cond_b

    check-cast v0, LX/DwZ;

    iget-object v11, v1, LX/AZ9;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/AZ9;->A00:Landroidx/fragment/app/Fragment;

    iget-object v9, v1, LX/AZ9;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/154;->A09(LX/7v9;)Landroid/view/View;

    move-result-object v7

    iget-object v1, v1, LX/AZ9;->A03:LX/0xS;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v11, v0, v8}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v0, LX/DwZ;->A05:Ljava/lang/String;

    const v1, 0x7f0b0dfa

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v3, :cond_a

    if-eqz v6, :cond_5

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    const v1, 0x7f0b0df9

    invoke-static {v7, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, v0, LX/DwZ;->A06:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/DwZ;->A07:Ljava/lang/String;

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v2, v0, LX/DwZ;->A03:Ljava/lang/String;

    if-nez v2, :cond_8

    const v1, 0x7f131b80

    invoke-static {v9, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    :cond_8
    const v1, 0x7f0b0df8

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v1, v0, LX/DwZ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_9

    const/4 v2, 0x6

    new-instance v1, LX/MnS;

    move-object v3, v8

    move-object v4, v0

    move-object v5, v7

    move-object v6, v11

    invoke-direct/range {v1 .. v6}, LX/MnS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_9
    iget-object v12, v0, LX/DwZ;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/DwZ;->A08:Ljava/lang/String;

    sget-object v10, LX/0xV;->A0B:LX/0xV;

    invoke-static/range {v7 .. v14}, LX/MYf;->A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0xV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    if-eqz v6, :cond_5

    iget-object v1, v0, LX/DwZ;->A09:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v5, v0, LX/DwZ;->A0A:Z

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x4

    invoke-static {v4, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v4}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v1

    invoke-static {v6, v2, v3, v1, v5}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    goto :goto_0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2ce245ae

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AZ9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x7c739276

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, -0x3c71888

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AZ9;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Htv;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const v0, -0x1c92b095

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v3

    :cond_0
    instance-of v0, v1, LX/DwW;

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    :cond_1
    :goto_1
    const v0, 0x2016e9d1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/DwZ;

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/Dx3;

    if-eqz v0, :cond_8

    check-cast v1, LX/Dx3;

    iget-object v0, v1, LX/Dx3;->A00:LX/0xV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_4
    const/4 v3, 0x5

    goto :goto_1

    :cond_5
    const/4 v3, 0x6

    goto :goto_1

    :cond_6
    const/4 v3, 0x7

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    goto :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7428dc38

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
