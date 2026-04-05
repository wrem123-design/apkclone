.class public final LX/ltG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ltG;->$t:I

    iput-object p1, p0, LX/ltG;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/ltG;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, LX/NI3;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/NI3;->A01()Landroid/app/Activity;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLF;

    iget-object v1, v0, LX/TLF;->A00:LX/1sq;

    const-string v0, "IgReactPackage"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "IgReactPackage: Unable to construct IgBloksHost"

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v1, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1j;

    iget-object v3, v1, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, v1, LX/Q1j;->A00:LX/ZHj;

    iget-object v4, v0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/ZHj;->A01:Ljava/lang/String;

    sget-object v1, LX/TDn;->A03:LX/TDn;

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1j;

    iget-object v3, v1, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v2

    iget-object v0, v1, LX/Q1j;->A00:LX/ZHj;

    iget-object v4, v0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v5, v0, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/ZHj;->A01:Ljava/lang/String;

    sget-object v1, LX/TDn;->A04:LX/TDn;

    :goto_0
    invoke-static/range {v1 .. v7}, LX/7WO;->A00(LX/TDn;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q1j;

    iget-object v4, v1, LX/Q1j;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "barcelona_custom_install_full_screen"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    iget-object v0, v1, LX/Q1j;->A00:LX/ZHj;

    iget-object v8, v0, LX/ZHj;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/ZHj;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/ZHj;->A00:Ljava/lang/String;

    iget-object v5, v0, LX/ZHj;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Q1j;->A07:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_barcelona_preloads_screen_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v9, LX/6fl;->A00:Ljava/lang/String;

    invoke-static {v4, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    const-string v0, "utm_source"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_medium"

    invoke-interface {v4, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_campaign"

    invoke-interface {v4, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "utm_content"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_social_proof"

    invoke-interface {v4, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "social_proof_count"

    invoke-interface {v4, v0, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v5, LX/4cH;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bh9;

    iget-object v0, v1, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v6, v0, LX/BvY;->A00:LX/GJu;

    iget-object v0, v1, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54U;

    iget-object v0, v0, LX/54U;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, v6, LX/GJu;->A00:LX/Wh6;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cH;

    invoke-static {v0}, LX/Wh6;->A00(LX/4cH;)LX/TFJ;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/Wh6;->A00(LX/4cH;)LX/TFJ;

    move-result-object v2

    iget-object v0, v4, LX/Wh6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_add_subtab"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, v7}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "subtab"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "subtab_order"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_5
    iget-object v0, v6, LX/GJu;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bh9;

    iget-object v0, v1, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    iget-object v4, v0, LX/BvY;->A00:LX/GJu;

    iget-object v0, v1, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54U;

    iget-object v5, v0, LX/54U;->A03:Ljava/util/List;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v4, LX/GJu;->A00:LX/Wh6;

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v0, LX/TFJ;->A02:LX/TFJ;

    goto :goto_4

    :pswitch_6
    sget-object v0, LX/TFJ;->A04:LX/TFJ;

    goto :goto_4

    :pswitch_7
    sget-object v0, LX/TFJ;->A05:LX/TFJ;

    goto :goto_4

    :pswitch_8
    sget-object v0, LX/TFJ;->A03:LX/TFJ;

    goto :goto_4

    :pswitch_9
    sget-object v0, LX/TFJ;->A07:LX/TFJ;

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/TFJ;->A08:LX/TFJ;

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/TFJ;->A06:LX/TFJ;

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/Wh6;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x280

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1, v6}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "subtab_order"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_7
    iget-object v0, v4, LX/GJu;->A06:Lkotlin/jvm/functions/Function1;

    :goto_5
    if-eqz v0, :cond_d

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_c
    iget-object v2, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bh9;

    iget-object v0, v2, LX/Bh9;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BvY;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/BvY;->A0n(Z)V

    invoke-static {v2}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v2, LX/Bh9;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/54U;

    iget-object v0, v0, LX/54U;->A03:Ljava/util/List;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cH;

    invoke-static {v0}, LX/Wh6;->A00(LX/4cH;)LX/TFJ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v3, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_edit_subtab_order_button_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v4, v3}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "subtab_order"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v4}, LX/0ww;->DvY()V

    goto/16 :goto_b

    :pswitch_d
    invoke-static {v5}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v5, v1, LX/ltG;->A00:Ljava/lang/Object;

    check-cast v5, LX/DDS;

    iget-object v4, v5, LX/DDS;->A00:LX/Bbi;

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Yid;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/JbQ;->A02:LX/JbQ;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v1, "nux"

    const/16 v0, 0xbc

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, -0x1

    if-ne v6, v0, :cond_a

    const/4 v6, 0x4

    :cond_a
    sget-object v8, LX/2co;->A01:LX/2cn;

    invoke-virtual {v8, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CHe()LX/mQc;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, LX/mQc;->AZ8()LX/2cD;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A00()LX/2at;

    move-result-object v1

    :goto_8
    invoke-virtual {v8, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GBn(LX/mQc;)V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/KSH;->A00(Landroid/content/Context;)V

    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/mQc;->Bcd()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    :cond_b
    const-string v8, ""

    if-eqz v7, :cond_e

    :cond_c
    invoke-interface {v7}, LX/mQc;->Bce()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_9
    invoke-interface {v7}, LX/mQc;->Cm4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_a
    move-object v7, v2

    move v9, v3

    move v10, v6

    invoke-static/range {v7 .. v12}, LX/Wf5;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIII)LX/8kB;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/BXD;->schedule(LX/Tky;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "nux"

    invoke-static {v2, v1, v0}, LX/LvZ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    instance-of v0, v2, LX/QAD;

    if-eqz v0, :cond_d

    check-cast v2, LX/QAD;

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    invoke-interface {v2, v0}, LX/QAD;->E4J(I)V

    :cond_d
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    const/4 v11, 0x0

    if-eqz v7, :cond_f

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    goto :goto_a

    :cond_10
    const/4 v10, 0x0

    new-instance v9, LX/2at;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    invoke-direct/range {v9 .. v19}, LX/2at;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LX/5fD;

    invoke-direct {v1, v9}, LX/2cD;-><init>(LX/mQc;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A05:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2cD;->A04:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2cD;->A01()LX/2at;

    move-result-object v1

    goto/16 :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
