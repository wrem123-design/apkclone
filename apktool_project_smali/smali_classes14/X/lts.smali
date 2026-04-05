.class public final LX/lts;
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

    iput p2, p0, LX/lts;->$t:I

    iput-object p1, p0, LX/lts;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/lts;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7e;

    invoke-static {v0, v1, v2}, LX/E7e;->A05(LX/E7e;J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :pswitch_1
    check-cast p1, LX/YDp;

    iget v0, p1, LX/YDp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_a

    :pswitch_2
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "event"

    const-string v0, "InvalidRecyclerViewState"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v3, LX/BP2;

    iget-object v0, v3, LX/BP2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7C7;

    sget-object v5, LX/Bgu;->A10:LX/Bgu;

    sget-object v6, LX/7WX;->A0C:LX/7WX;

    const-string v1, "is_checked"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x48

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/7C7;->A02(LX/Bgu;LX/7WX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v3, LX/BP2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:LX/Bgx;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0u(ZZ)V

    goto/16 :goto_9

    :pswitch_4
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    iget-object v6, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v6, LX/DU1;

    iget-object v5, v6, LX/DU1;->A01:Landroid/view/View;

    if-nez v5, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    const v0, 0x29763dc4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput-object v4, v6, LX/DU1;->A04:Ljava/util/Map;

    invoke-static {v5, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v6, LX/N6J;

    if-eqz v0, :cond_7

    const-string v3, "UP"

    :goto_1
    iget-object v0, v6, LX/N6J;->A03:LX/N8N;

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/R9e;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v0, v6, LX/N6J;->A03:LX/N8N;

    if-eqz v0, :cond_2

    check-cast v0, LX/N8M;

    iget-object v0, v0, LX/N8M;->A03:LX/R9e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    iget-object v5, v6, LX/N6J;->A07:LX/J26;

    sget-object v4, LX/Ssa;->A06:LX/Ssa;

    sget-object v1, LX/Sd1;->A03:LX/Sd1;

    iget-boolean v0, v6, LX/N6J;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/N6J;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v1, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v1, LX/Sd1;->A08:LX/Sd1;

    iget-boolean v0, v6, LX/N6J;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/N6J;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v1, LX/Sd1;->A06:LX/Sd1;

    iget-boolean v0, v6, LX/N6J;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/N6J;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :cond_5
    invoke-static {v1, v7, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/J26;->A0n(LX/Ssa;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/N6J;->A00(LX/N6J;)V

    goto/16 :goto_9

    :cond_6
    move-object v2, v7

    goto :goto_2

    :cond_7
    const-string v3, "DOWN"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/955;->A1E()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/UDJ;

    iget-object v4, v0, LX/UDJ;->A01:LX/XNx;

    iget-object v3, v0, LX/UDJ;->A02:LX/XB0;

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "message"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "ebc_update_status_error"

    invoke-virtual {v4, v3, v0, v1, v2}, LX/XNx;->A01(LX/XB0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/dej;

    iget-object v0, v0, LX/dej;->A00:LX/Vxi;

    invoke-virtual {v0}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v1, v0, LX/W5m;->A05:LX/dnz;

    iget-object v3, v1, LX/dnz;->A00:LX/eVO;

    iget-object v5, v1, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_suggestion_pill_index"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "lead_gen_multi_step_consumer_questions"

    const-string v7, "ai_suggestion_pill_click"

    const-string v8, "click"

    invoke-virtual/range {v3 .. v9}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY1;

    iget-object v0, v1, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/QY1;->A08(LX/QY1;)V

    goto/16 :goto_9

    :pswitch_9
    iget-object v3, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v3, LX/QY1;

    iget-object v2, v3, LX/QY1;->A0i:LX/8lN;

    if-eqz v2, :cond_11

    const/16 v1, 0xa

    new-instance v0, LX/lts;

    invoke-direct {v0, v3, v1}, LX/lts;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/8lN;->DXQ(Lkotlin/jvm/functions/Function1;)LX/KRY;

    goto/16 :goto_9

    :pswitch_a
    check-cast p1, LX/EIe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/GI6;

    iget-object v0, v0, LX/GI6;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BRq;

    if-eqz v5, :cond_11

    iget-object v0, v5, LX/BRq;->A0A:Ljava/util/Map;

    iget-object v4, p1, LX/EIe;->A03:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/BRq;->A01:LX/UMM;

    iget-object v1, v5, LX/BRq;->A00:LX/Qek;

    iget-object v0, v5, LX/BRq;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/UMM;->A00(LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/BRq;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_11

    iget-object v0, v5, LX/BRq;->A01:LX/UMM;

    invoke-virtual {v0, v1}, LX/UMM;->A01(Lcom/instagram/user/model/User;)V

    goto/16 :goto_9

    :pswitch_b
    check-cast p1, Lcom/instagram/user/model/User;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v2, LX/BRq;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {p1}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/2cc;->A0K(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v3, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x6a274eab

    invoke-static {p1, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    invoke-static {p1, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x63

    const/4 v13, 0x1

    if-gt v1, v0, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    iget-object v0, v2, LX/BRq;->A02:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_4
    iget-object v7, v2, LX/BRq;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/BRq;->A05:Ljava/lang/String;

    iget-object v9, v2, LX/BRq;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/BRq;->A07:Ljava/lang/String;

    iget-object v11, v2, LX/BRq;->A04:Ljava/lang/String;

    new-instance v2, LX/EIe;

    invoke-direct/range {v2 .. v13}, LX/EIe;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v2

    :cond_d
    move-object v5, v6

    goto :goto_4

    :pswitch_c
    check-cast p1, LX/Hts;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/FRp;->A06:LX/FRp;

    invoke-virtual {p1, v0}, LX/Hts;->A00(LX/NaG;)V

    sget-object v2, LX/Se1;->A02:LX/Se1;

    iget-object v1, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v1, LX/FkB;

    instance-of v0, v1, LX/EP1;

    if-eqz v0, :cond_e

    check-cast v1, LX/EP1;

    iget-object v0, v1, LX/EP1;->A02:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v0}, LX/Atd;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Hts;->A01(Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_e
    const-string v0, ""

    goto :goto_5

    :pswitch_d
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v1, LX/hB2;

    iget-object v0, v1, LX/hB2;->A0N:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {v1}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v1

    if-eqz v2, :cond_f

    sget-object v0, LX/SKp;->A00:LX/SKp;

    :goto_6
    invoke-static {v0, v1}, LX/MV6;->A01(LX/VIs;LX/MV6;)V

    goto/16 :goto_9

    :cond_f
    sget-object v0, LX/SKq;->A00:LX/SKq;

    goto :goto_6

    :pswitch_e
    iget-object v3, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v3, LX/hB2;

    iget-object v0, v3, LX/hB2;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;

    const-string v1, "restyle"

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/storiestemplates/footer/PinnablesFooterHorizontalScrollView;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/S1d;

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_PINNED"

    :goto_7
    invoke-static {v3, v0}, LX/hB2;->A03(LX/hB2;Ljava/lang/String;)V

    invoke-static {v3}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v2

    iget-object v0, v2, LX/MV6;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YRN;

    iget-object v1, v0, LX/YRN;->A00:LX/Iqi;

    if-eqz v1, :cond_11

    iget-object v0, v2, LX/MV6;->A01:LX/Fk1;

    invoke-virtual {v0, v1}, LX/Fk1;->A0p(LX/Iqi;)V

    goto :goto_9

    :cond_10
    const-string v0, "STORY_TEMPLATE_EDITOR_ELEMENT_UNPINNED"

    goto :goto_7

    :pswitch_f
    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, LX/hB2;

    invoke-static {v0}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    iget-object v0, v0, LX/MV6;->A01:LX/Fk1;

    invoke-virtual {v0}, LX/Fk1;->A0m()V

    goto :goto_9

    :pswitch_10
    iget-object v2, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v2, LX/hB2;

    iget-object v1, v2, LX/hB2;->A0D:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/bUn;->A00:LX/bUn;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0T(LX/mfg;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_11

    invoke-static {v2}, LX/hB2;->A00(LX/hB2;)LX/MV6;

    move-result-object v0

    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v4

    iget-object v3, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/MV6;->A01:LX/Fk1;

    instance-of v0, v3, LX/Ks8;

    if-eqz v0, :cond_13

    move-object v1, v3

    check-cast v1, LX/Ks8;

    iget-object v0, v2, LX/Fk1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v2, LX/Fk1;->A01:Ljava/util/Set;

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v4}, LX/354;->A1S(Ljava/util/Set;I)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v3, v2, v4}, LX/Fk1;->A00(Landroid/graphics/drawable/Drawable;LX/Fk1;I)V

    sget-object v0, LX/RRN;->A00:LX/RRN;

    :goto_8
    invoke-static {v0, v2}, LX/Fk1;->A02(LX/VIr;LX/Fk1;)V

    :cond_11
    :goto_9
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_12
    invoke-static {v3, v2, v4, v5}, LX/Fk1;->A01(Landroid/graphics/drawable/Drawable;LX/Fk1;IZ)V

    sget-object v0, LX/RRY;->A00:LX/RRY;

    goto :goto_8

    :cond_13
    sget-object v0, LX/RRZ;->A00:LX/RRZ;

    goto :goto_8

    :pswitch_11
    check-cast p1, LX/1rm;

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :goto_a
    iget-object v0, p0, LX/lts;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/3zz;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
