.class public final LX/ZlT;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p3, p0, LX/ZlT;->$t:I

    iput-object p1, p0, LX/ZlT;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlT;->A01:Ljava/lang/String;

    iput-boolean p4, p0, LX/ZlT;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/ZlT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v6, LX/Gby;

    iget-object v0, v6, LX/Gby;->A0X:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v0}, LX/EYl;->A03()LX/35N;

    move-result-object v0

    iget-object v5, v6, LX/Gby;->A0S:Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;

    invoke-virtual {v5, v0}, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A08(LX/35N;)V

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    :goto_0
    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A01:LX/3DT;

    iget-object v0, v6, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a69000940dcL    # 3.033338999995442E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v3, 0x10

    const-string v0, "color_grading"

    invoke-static {v0}, LX/Cmq;->A02(Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v2

    const v1, 0x3e99999a    # 0.3f

    const-string v0, "strength"

    invoke-static {v2, v0, v1}, LX/120;->A1N(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    invoke-interface {v4, v2, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5Z(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iget-object v0, v6, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v7}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->G5c(IZ)V

    iget-object v1, v6, LX/Gby;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget-object v0, v6, LX/Gby;->A0L:LX/Gd0;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A03:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v0, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A02:LX/Gd0;

    :cond_0
    iget-object v0, p0, LX/ZlT;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Gby;->A0M(Ljava/lang/String;)V

    new-instance v4, LX/FhR;

    invoke-direct {v4, v6}, LX/FhR;-><init>(LX/Gby;)V

    iget-object v3, v5, Lcom/instagram/creation/genai/aifilter/data/AiFilterRepository;->A0E:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0xe

    new-instance v0, LX/79C;

    invoke-direct {v0, v5, v2, v4, v1}, LX/79C;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0Z(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0Y(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0X(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0W(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0V(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0U(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v2, LX/PPu;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-static {v2, v1, v0}, LX/PPu;->A0T(LX/PPu;Ljava/lang/String;Z)V

    goto :goto_1

    :pswitch_7
    iget-object v4, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;

    iget-object v3, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/ZlT;->A02:Z

    const/16 v1, 0xe

    new-instance v0, LX/aHQ;

    invoke-direct {v0, v3, v2, v1}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v4, v3, v0}, Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;->A01(Lcom/instagram/shopping/repository/taggingfeed/ShoppingTaggingFeedRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :pswitch_8
    iget-object v4, p0, LX/ZlT;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    if-eqz v0, :cond_3

    sget-object v2, LX/NRS;->A00:LX/NRS;

    :goto_2
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v3, v4, v0}, LX/Jjd;->A00(LX/HK1;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    sget-object v2, LX/NRO;->A00:LX/NRO;

    goto :goto_2

    :pswitch_9
    iget-boolean v3, p0, LX/ZlT;->A02:Z

    iget-object v0, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/QQp;

    iget-object v0, v0, LX/QQp;->A00:LX/W5m;

    iget-object v2, v0, LX/W5m;->A05:LX/dnz;

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/dnz;->A00:LX/eVO;

    iget-object v6, v2, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x78

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    const-string v8, "discard_confirmation_pop_up_dialog_stay_button"

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    const/16 v0, 0x76e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "click"

    invoke-virtual/range {v4 .. v9}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9F;

    iget-object v4, v0, LX/B9F;->A01:LX/0fY;

    iget-wide v2, v0, LX/B9F;->A00:J

    iget-object v1, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_b
    iget-object v5, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v5, LX/GQJ;

    iget-boolean v1, p0, LX/ZlT;->A02:Z

    iget-object v3, p0, LX/ZlT;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    const v0, 0x7f132750

    if-eqz v1, :cond_5

    const v0, 0x7f132758

    :cond_5
    invoke-virtual {v6, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132752

    invoke-virtual {v6, v0}, LX/24S;->A09(I)V

    const v4, 0x7f132fea

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/OOf;

    invoke-direct {v0, v5, v3, v2}, LX/OOf;-><init>(LX/GQJ;Ljava/lang/String;I)V

    invoke-virtual {v6, v0, v1, v4}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v1, 0x2

    new-instance v0, LX/OOf;

    invoke-direct {v0, v5, v3, v1}, LX/OOf;-><init>(LX/GQJ;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v6, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/24S;->A0q(Z)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    iget-object v6, v5, LX/GQJ;->A02:LX/OxG;

    if-nez v6, :cond_6

    const-string v0, "dailyPromptsLogger"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v7, v5, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v7, :cond_7

    const-string v0, "threadId"

    goto :goto_3

    :cond_7
    iget-object v0, v5, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v0, :cond_8

    const-string v0, "threadKey"

    goto :goto_3

    :cond_8
    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v14, v5, LX/GQJ;->A00:I

    iget-object v2, v5, LX/GQJ;->A0C:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v0, "userType"

    goto :goto_3

    :cond_9
    iget-boolean v1, v5, LX/GQJ;->A0G:Z

    const-string v0, "user_type"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    if-eqz v1, :cond_a

    const-string v1, "ACTIVE"

    :goto_4
    const-string v0, "daily_prompt_status"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v13

    const-string v9, "delete_daily_prompt_response_dialog_rendered"

    const-string v10, "tap"

    const/16 v0, 0x47

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xf6

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v6 .. v14}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto/16 :goto_1

    :cond_a
    const-string v1, "ENDED"

    goto :goto_4

    :pswitch_c
    iget-object v5, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v5, LX/NTE;

    iget-object v0, v5, LX/NTE;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/ZlT;->A01:Ljava/lang/String;

    iget-boolean v2, p0, LX/ZlT;->A02:Z

    if-eqz v2, :cond_b

    sget-object v1, LX/395;->A05:LX/395;

    :goto_5
    const-string v0, "platformized_creative_tool_dialog"

    invoke-static {v1, v4, v3, v0, v2}, LX/E8e;->A09(LX/395;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5}, LX/07q;->A0E()V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v5, LX/NTE;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, LX/395;->A09:LX/395;

    goto :goto_5

    :cond_c
    sget-object v1, LX/395;->A08:LX/395;

    goto :goto_5

    :pswitch_d
    iget-boolean v0, p0, LX/ZlT;->A02:Z

    if-eqz v0, :cond_d

    sget-object v2, LX/PWr;->A02:LX/PWr;

    :goto_6
    iget-object v1, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, p0, LX/ZlT;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_d
    sget-object v2, LX/PWr;->A03:LX/PWr;

    goto :goto_6

    :pswitch_e
    iget-object v3, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v3, LX/XNA;

    iget-object v2, p0, LX/ZlT;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-virtual {v3, v2, v1, v1, v0}, LX/XNA;->FHd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_f
    iget-object v3, p0, LX/ZlT;->A00:Ljava/lang/Object;

    check-cast v3, LX/XNA;

    iget-object v2, p0, LX/ZlT;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/ZlT;->A02:Z

    invoke-virtual {v3, v2, v1, v1, v0}, LX/XNA;->FHa(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
