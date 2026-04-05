.class public final LX/ltN;
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

    iput p2, p0, LX/ltN;->$t:I

    iput-object p1, p0, LX/ltN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/ltN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    sget-object v1, LX/Rwy;->A00:LX/Rwy;

    :goto_0
    invoke-virtual {v2, v1}, LX/J1s;->A0r(LX/TON;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, LX/J38;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, LX/IXG;

    iget-object v0, v2, LX/IXG;->A03:LX/0en;

    invoke-static {v0}, LX/BSf;->A29(LX/0en;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/IXG;->A02:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, p1}, LX/IXG;->A00(LX/IXG;LX/J38;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/RDw;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIJ;

    iget-object v4, v3, LX/RIJ;->A05:LX/CUF;

    if-eqz v4, :cond_2

    iget-object v6, p1, LX/RDw;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/RDw;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/RIJ;->A0F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v7, p1, LX/RDw;->A01:Ljava/lang/String;

    iget-object v8, p1, LX/RDw;->A03:Ljava/lang/String;

    iget-boolean v11, v3, LX/RIJ;->A0G:Z

    iget-boolean v12, v3, LX/RIJ;->A0H:Z

    invoke-static {v4}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0A:LX/TGc;

    invoke-static {v0, v2, v4}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/Asd;->A1B(ILjava/util/Map;)V

    :cond_1
    invoke-static {v6, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v6, LX/CUF;->A0G:LX/CUC;

    const/4 v9, 0x0

    move-object v10, v9

    invoke-virtual/range {v6 .. v12}, LX/CUC;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    const/4 v1, 0x0

    new-instance v0, LX/luu;

    invoke-direct {v0, v1, p1, v3}, LX/luu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v3, v0}, LX/RIJ;->A00(LX/RDw;LX/RIJ;Lkotlin/jvm/functions/Function1;)LX/04H;

    move-result-object v1

    invoke-static {v3}, LX/Atd;->A0N(Landroidx/fragment/app/Fragment;)LX/2nh;

    move-result-object v0

    invoke-static {v1, v0}, LX/7in;->A01(LX/9ig;LX/2nh;)LX/6gM;

    move-result-object v0

    invoke-virtual {v0}, LX/6gM;->A01()V

    invoke-virtual {v0}, LX/6gM;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x10f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    iget-object v0, v3, LX/RIJ;->A0O:LX/WfS;

    const/16 v3, -0x12c

    iget-object v2, v0, LX/WfS;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v1

    const v0, 0x759b8c59

    invoke-static {v2, v1, v3, v0}, LX/08R;->A0U(Landroid/view/View;III)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v4, LX/RIJ;

    iget-object v1, v4, LX/RIJ;->A0F:Ljava/util/List;

    iget-object v0, v4, LX/RIJ;->A03:LX/RDw;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, v4, LX/RIJ;->A03:LX/RDw;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/RDw;->A02:Ljava/lang/String;

    :cond_3
    const-string v1, ""

    if-nez v2, :cond_4

    move-object v2, v1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v0, v0, LX/RDw;->A04:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2, v1, v5}, LX/RIJ;->A1Q(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIJ;

    invoke-static {v0}, LX/RIJ;->A01(LX/RIJ;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02220

    const/16 v0, 0x227

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "message"

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_6
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbv;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbw;

    move-result-object v2

    iget-object v1, v2, LX/Fbw;->A02:Ljava/lang/Long;

    iget-object v0, v2, LX/Fbw;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Fbw;->A00:LX/6fz;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v2, LX/Fbw;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/Fbw;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/Fbw;->A00:LX/6fz;

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceFragment;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5w;

    invoke-virtual {v0, v2}, LX/J5w;->A0s(Z)Z

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    goto/16 :goto_1

    :pswitch_9
    iget-object v2, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "archive_quick_snap_fragment"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A04()V

    goto/16 :goto_1

    :pswitch_a
    check-cast p1, LX/0en;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A1W:Z

    if-eqz v0, :cond_8

    iget-object v1, v1, LX/1fE;->A1N:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0en;->A1I(Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, LX/0en;->A1C()Z

    goto/16 :goto_1

    :pswitch_b
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    instance-of v0, v2, LX/Ry0;

    if-eqz v0, :cond_9

    check-cast v2, LX/Ry0;

    iput v1, v2, LX/Ry0;->A00:I

    goto/16 :goto_1

    :cond_9
    check-cast v2, LX/Rxj;

    iput v1, v2, LX/Rxj;->A00:I

    goto/16 :goto_1

    :pswitch_d
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, LX/SCH;

    iget-object v0, v1, LX/SCH;->A05:LX/Bbi;

    invoke-static {v0}, LX/B99;->A0V(LX/Bbi;)Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    invoke-virtual {v1}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    if-eqz v0, :cond_a

    sget-object v1, LX/RvK;->A00:LX/RvK;

    goto/16 :goto_0

    :cond_a
    sget-object v1, LX/Rwy;->A00:LX/Rwy;

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDB;

    iget-object v0, v0, LX/SDB;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1s;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCH;

    invoke-virtual {v0}, LX/SCH;->A07()LX/J1s;

    move-result-object v2

    sget-object v1, LX/RvK;->A00:LX/RvK;

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v4, v0, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_6

    :pswitch_12
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQs;

    iget-object v4, v0, LX/QQs;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_b

    sget-object v1, LX/ec0;->A00:LX/ec0;

    :goto_2
    check-cast v1, LX/mhM;

    new-instance v0, LX/Ru1;

    invoke-direct {v0, v1}, LX/Ru1;-><init>(LX/mhM;)V

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Rtp;

    invoke-direct {v1, v2}, LX/Rtp;-><init>(Z)V

    goto/16 :goto_7

    :cond_b
    sget-object v1, LX/ec1;->A00:LX/ec1;

    goto :goto_2

    :pswitch_13
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x19

    new-instance v0, LX/ltN;

    invoke-direct {v0, p1, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_14
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/POE;

    iget-object v0, v0, LX/POE;->A02:LX/J1s;

    goto :goto_3

    :pswitch_15
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/POE;

    iget-object v2, v0, LX/POE;->A02:LX/J1s;

    goto :goto_4

    :pswitch_16
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Rra;->A00:LX/Rra;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PWJ;

    iget-object v4, v0, LX/PWJ;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Rvz;->A00:LX/Rvz;

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x9d325be

    const-string v0, "memu_onboarding"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "camera_init"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_c
    sget-object v0, LX/ecO;->A00:LX/ecO;

    new-instance v1, LX/Ru1;

    invoke-direct {v1, v0}, LX/Ru1;-><init>(LX/mhM;)V

    goto :goto_7

    :pswitch_17
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PC6;

    iget-object v0, v0, LX/PC6;->A00:LX/J1s;

    goto :goto_3

    :pswitch_18
    check-cast p1, LX/TON;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v0, v0, LX/PSV;->A02:LX/J1s;

    :goto_3
    invoke-virtual {v0, p1}, LX/J1s;->A0r(LX/TON;)V

    goto/16 :goto_1

    :pswitch_19
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSV;

    iget-object v2, v0, LX/PSV;->A02:LX/J1s;

    :goto_4
    if-eqz v1, :cond_d

    sget-object v0, LX/ec0;->A00:LX/ec0;

    :goto_5
    check-cast v0, LX/mhM;

    new-instance v1, LX/Ru1;

    invoke-direct {v1, v0}, LX/Ru1;-><init>(LX/mhM;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/ec1;->A00:LX/ec1;

    goto :goto_5

    :pswitch_1a
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLx;

    iget-object v4, v0, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_6

    :pswitch_1b
    iget-object v1, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v1, LX/XLx;

    iget-object v0, v1, LX/XLx;->A01:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A0I:Z

    iget-object v4, v1, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_e

    :goto_6
    sget-object v1, LX/RvK;->A00:LX/RvK;

    :goto_7
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XLx;

    iget-object v4, v0, LX/XLx;->A03:Lkotlin/jvm/functions/Function1;

    :cond_e
    sget-object v1, LX/Rwy;->A00:LX/Rwy;

    goto :goto_7

    :pswitch_1d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v2, LX/04X;

    const/16 v1, 0x24

    new-instance v0, LX/ltN;

    invoke-direct {v0, p1, v1}, LX/ltN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast p1, LX/HwG;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/XiH;

    iget v6, p1, LX/HwG;->A02:I

    iget v5, p1, LX/HwG;->A03:I

    iget v7, p1, LX/HwG;->A00:I

    iget-object v2, v0, LX/XiH;->A01:LX/GCl;

    invoke-static {v7, v5, v1}, LX/844;->A08(III)I

    move-result v0

    if-le v6, v0, :cond_f

    move v6, v0

    :cond_f
    const/4 v3, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v7}, LX/GCl;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_1

    :pswitch_1f
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXe;

    iget-object v0, v0, LX/EXe;->A07:Lcom/instagram/feed/media/MediaCache;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_10
    :pswitch_21
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_22
    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_11

    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg1;

    iget-object v1, v0, LX/Yg1;->A00:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    :cond_11
    invoke-static {p1}, Lcom/meta/wearable/acdc/ACDCService$Stub;->A00(Landroid/os/IBinder;)Lcom/meta/wearable/acdc/ACDCService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_23
    check-cast p1, LX/5oa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object p1

    if-nez p1, :cond_12

    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    check-cast p1, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :cond_12
    iget-object v0, p0, LX/ltN;->A00:Ljava/lang/Object;

    check-cast v0, LX/WTJ;

    iget-object v0, v0, LX/WTJ;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3jC;

    new-instance v0, LX/6AX;

    invoke-direct {v0, p1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/3jC;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1f
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_10
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_21
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_20
        :pswitch_1d
        :pswitch_22
        :pswitch_1e
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
