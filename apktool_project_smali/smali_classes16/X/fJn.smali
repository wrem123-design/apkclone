.class public final LX/fJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/fJn;->$t:I

    iput-object p3, p0, LX/fJn;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fJn;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fJn;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/fJn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v5, p0

    iget v1, v5, LX/fJn;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const v0, -0x2dd94468

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v5, LX/fJn;->A01:Ljava/lang/Object;

    check-cast v6, LX/53l;

    iget-object v1, v6, LX/53l;->A09:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v4

    :goto_0
    invoke-virtual {v4}, LX/0Tb;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x0

    const v1, -0x204a6345

    invoke-static {v3, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, LX/53l;->A00()V

    iget-object v3, v5, LX/fJn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/4 v2, 0x1

    const v1, -0x4ca5fc78

    invoke-static {v3, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, v5, LX/fJn;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iput-object v1, v6, LX/53l;->A0B:Ljava/lang/String;

    iget-object v4, v5, LX/fJn;->A00:Ljava/lang/Object;

    check-cast v4, LX/5C3;

    iget-object v5, v4, LX/5C3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/5C3;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-static {v5, v6}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v3

    iget-object v1, v4, LX/5C3;->A03:LX/nfR;

    invoke-interface {v1}, LX/nfR;->FAp()V

    iget-object v1, v4, LX/5C3;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Nw;

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v10, v2, LX/5dC;->A0f:Ljava/lang/String;

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v3}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    move-object v9, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v12}, LX/1Nw;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4f5dc8bc

    goto/16 :goto_3

    :cond_2
    move-object v8, v1

    goto :goto_2

    :cond_3
    move-object v10, v1

    goto :goto_1

    :cond_4
    const-string v0, "optionsListView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, -0x63b9897d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v5, LX/fJn;->A01:Ljava/lang/Object;

    check-cast v4, LX/H4T;

    iget-object v3, v5, LX/fJn;->A02:Ljava/lang/Object;

    check-cast v3, LX/D8b;

    new-instance v2, LX/H47;

    invoke-direct {v2}, LX/H47;-><init>()V

    const-string v1, "server"

    iput-object v1, v2, LX/H47;->A07:Ljava/lang/String;

    iget-object v1, v5, LX/fJn;->A03:Ljava/lang/String;

    iput-object v1, v2, LX/H47;->A05:Ljava/lang/String;

    invoke-virtual {v2}, LX/H47;->A00()LX/H4R;

    move-result-object v2

    const/16 v21, 0x0

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v3, LX/G7e;->A04:Ljava/util/HashMap;

    if-nez v1, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    :cond_6
    invoke-static {v1}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v9

    iget-object v8, v4, LX/H4T;->A04:LX/nlw;

    invoke-static {v3}, LX/I7a;->A00(LX/G7e;)LX/I7H;

    move-result-object v6

    iget-object v1, v2, LX/H4R;->A08:Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/I7H;->A02(Ljava/lang/String;)V

    iget-object v5, v2, LX/H4R;->A04:Ljava/lang/String;

    iput-object v5, v6, LX/I7H;->A01:Ljava/lang/String;

    sget-object v5, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v5}, LX/H8W;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/I7H;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/I7H;->A01()LX/YqR;

    move-result-object v10

    iget-object v6, v4, LX/H4T;->A07:LX/nWf;

    invoke-interface {v6}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v13

    iget v5, v2, LX/H4R;->A00:I

    iget-object v7, v4, LX/H4T;->A08:LX/nWg;

    invoke-interface {v7}, LX/nWg;->Fhk()Ljava/lang/Integer;

    move-result-object v11

    iget-object v14, v2, LX/H4R;->A06:Ljava/lang/String;

    iget-object v7, v4, LX/H4T;->A06:LX/ngu;

    invoke-interface {v7}, LX/ngu;->Fhe()Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v1}, LX/I7b;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v3, LX/G7e;->A03:Ljava/lang/String;

    move-object/from16 v17, v1

    move/from16 v19, v5

    invoke-interface/range {v8 .. v19}, LX/nlw;->E1n(Lcom/instagram/search/common/analytics/SearchContext;LX/YqR;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v15, v4, LX/H4T;->A0A:LX/H9a;

    invoke-virtual {v3}, LX/D8b;->A08()LX/313;

    move-result-object v16

    iget-object v4, v9, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    if-nez v4, :cond_7

    invoke-interface {v6}, LX/nWf;->FhU()Ljava/lang/String;

    move-result-object v4

    :cond_7
    iget-object v3, v9, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v14

    :cond_8
    iget v1, v2, LX/H4R;->A00:I

    const/16 v19, 0x0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move/from16 v20, v1

    invoke-virtual/range {v15 .. v21}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v1, -0x4f02467f

    goto :goto_3

    :cond_9
    const v0, 0x591d961d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v5, LX/fJn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, LX/fJn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/fJn;->A02:Ljava/lang/Object;

    check-cast v1, LX/R2Z;

    iget-object v3, v1, LX/R2Z;->A01:LX/dej;

    if-eqz v3, :cond_a

    iget-object v1, v5, LX/fJn;->A01:Ljava/lang/Object;

    check-cast v1, LX/STK;

    iget-object v1, v1, LX/STK;->A0A:LX/XMV;

    invoke-static {v1}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/dej;->A00:LX/Vxi;

    invoke-static {v1}, LX/Q0a;->A02(LX/Vxi;)LX/dnz;

    move-result-object v1

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    iget-object v4, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v6}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "inline_context_card_expand_description"

    invoke-static {v3, v5, v4, v2, v1}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const v1, -0x2095becb

    goto :goto_3

    :cond_b
    const v0, 0x3e869322

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v5, LX/fJn;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/form/IgFormField;

    iget-object v6, v5, LX/fJn;->A03:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/form/IgFormField;->setSelection(I)V

    iget-object v1, v5, LX/fJn;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Wp;

    if-eqz v1, :cond_c

    iget-object v2, v5, LX/fJn;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v3, 0x0

    const-string v5, "seed_product_appropriateness"

    move-object v4, v3

    invoke-virtual/range {v1 .. v6}, LX/7Wp;->A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v1, 0x71b111d8

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void
.end method
