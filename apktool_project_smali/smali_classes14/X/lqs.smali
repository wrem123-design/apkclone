.class public final LX/lqs;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lqs;->$t:I

    iput-object p5, p0, LX/lqs;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lqs;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lqs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/lqs;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/2nw;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3, p4}, LX/YbQ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/YbQ;->A01:Ljava/util/HashMap;

    new-instance v1, LX/TqJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/TqJ;->A01:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p2, v1, LX/TqJ;->A02:LX/C2T;

    iput-object p0, v1, LX/TqJ;->A00:LX/2nw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lqs;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v1, LX/BVD;

    iget-object v4, p0, LX/lqs;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/lqs;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/BVD;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v1, LX/BVD;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/Tnt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tnt;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/Tnt;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_0
    iget-object v3, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v3, LX/nen;

    iget-object v6, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v6, LX/mnL;

    iget-object v10, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    check-cast v3, LX/SDG;

    iget-object v4, v3, LX/SDG;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5a;

    iget-object v0, v0, LX/J5a;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XbD;

    iget-object v7, v0, LX/XbD;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v9, 0x0

    new-instance v5, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct/range {v5 .. v10}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/mnL;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v3}, LX/F5u;->A07()LX/mgv;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/F5u;->A0A:LX/FRG;

    invoke-virtual {v3}, LX/F5u;->A09()LX/mnL;

    move-result-object v0

    invoke-virtual {v1, v5, v2, v0}, LX/FRG;->A01(LX/mgt;LX/mgv;LX/mnL;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v1

    const-class v0, LX/Rh8;

    invoke-static {v2, v1, v0}, LX/B55;->A1I(Landroid/os/Bundle;LX/0bm;Ljava/lang/Class;)V

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5a;

    invoke-virtual {v0}, LX/J5a;->A0n()LX/ZNm;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/RhX;->A0G(LX/ZNm;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v1, LX/SCJ;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v1, v0}, LX/SCJ;->A00(LX/SCJ;LX/LEL;)V

    iget-object v1, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yq0;

    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v1, v1, LX/Yq0;->A00:LX/0wt;

    const-string v0, "nme_gai_waterfall_event"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v2, "nme_gai_meta_ai_movie_gen_generation_dialog"

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/TBY;->A02:LX/TBY;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/TFx;->A02:LX/TFx;

    const-string v0, "event"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/FP0;->A02:LX/FP0;

    const-string v0, "stage"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v0, v4}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v4, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v2, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjo;

    iget-object v0, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9K;

    iget-object v1, v0, LX/H9K;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UGy;

    invoke-static {v2, v1}, LX/VfT;->A02(LX/Bjo;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A09:Ljava/lang/String;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/UGy;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lqs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v2, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    iget-object v0, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v0}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A05(Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v0, v2, v1}, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;->A04(LX/AHT;Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v1, LX/LZy;

    iget-object v0, v1, LX/LZy;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CD2;

    iget-object v3, v0, LX/CD2;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/LZy;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/LZy;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-static/range {v0 .. v5}, LX/Mdn;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x251

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v5, v4, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1Ve;

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/1Ve;->A00:LX/2gh;

    const-string v0, "ig_fan_club_creator_subscription_community_preview_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/H36;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/955;->A1L(LX/0ww;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0bW;->A00:Ljava/lang/String;

    invoke-interface {v3, v1, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v3}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x4dacf8b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v2, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    const-string v0, "fan_club_creator_home"

    invoke-static {v3, v1, v2, v0}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v1

    new-instance v0, LX/8xk;

    invoke-direct {v0, v4}, LX/8xk;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/1oQ;->A0G:LX/ldU;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1oQ;->A18:Z

    invoke-virtual {v1}, LX/1oQ;->A07()V

    goto/16 :goto_0

    :pswitch_7
    sget-object v3, LX/NzK;->A00:LX/NzK;

    iget-object v4, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v1, LX/5JF;

    iget-object v0, v1, LX/5JF;->A00:LX/L4B;

    invoke-virtual {v3, v0, v2, v4}, LX/NzK;->A02(LX/L4B;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    iget-object v5, v1, LX/5JF;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/5JF;->A01:LX/VCJ;

    sget-object v0, LX/VCJ;->A0j:LX/VCJ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-object v0, LX/VCJ;->A0T:LX/VCJ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v0, LX/VCJ;->A0B:LX/VCJ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v3, 0x0

    const-string v6, "direct_inbox_bucket"

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v7

    invoke-static/range {v2 .. v10}, LX/edV;->A07(Landroidx/fragment/app/FragmentActivity;LX/ihq;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZZ)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v1, v2, v0}, LX/8Uh;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v1, LX/Bsw;

    iget-object v0, v1, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/517;

    iget-object v2, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v2, LX/Nee;

    check-cast v2, LX/Aou;

    iget-object v0, v2, LX/Aou;->A00:LX/99R;

    iget v7, v0, LX/99R;->A00:I

    iget-object v4, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v4, LX/99S;

    if-eqz v4, :cond_3

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v1

    iget-object v0, v4, LX/99S;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8MX;->A09(Ljava/lang/String;)Z

    move-result v8

    :goto_2
    iget-object v6, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v2, LX/Aou;->A04:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/517;->A0m(LX/99S;Ljava/lang/Integer;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_a
    iget-object v7, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v6, LX/C2T;

    iget-object v5, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    const/4 v8, 0x1

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v1}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_6

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/lqs;->A00(LX/2nw;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RGu;

    invoke-direct {v4}, LX/RGu;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x1020002

    const-string v0, "consent_screen"

    goto/16 :goto_3

    :pswitch_b
    iget-object v7, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v6, LX/C2T;

    iget-object v5, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v2, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v1}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_7

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v6, v3, v1}, LX/lqs;->A00(LX/2nw;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/RGC;

    invoke-direct {v2}, LX/RGC;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/hf1;

    invoke-direct {v0, v2, v4}, LX/hf1;-><init>(LX/07q;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v4, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v7, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v6, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v6, LX/C2T;

    iget-object v5, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Bundle;

    iget-object v4, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v4, LX/2nw;

    const/4 v8, 0x1

    sget-object v0, LX/IcF;->A03:LX/2te;

    invoke-virtual {v0}, LX/2te;->A06()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/IMt;->A00:LX/IMt;

    invoke-virtual {v0, v1}, LX/IMt;->A00(Ljava/lang/String;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_8

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v2, v1}, LX/lqs;->A00(LX/2nw;Lcom/instagram/common/bloks/BloksParseResult;LX/C2T;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/RGs;

    invoke-direct {v4}, LX/RGs;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "prompt_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x1020002

    const-string v0, "consent_bottom_sheet"

    :goto_3
    invoke-virtual {v2, v4, v0, v1}, LX/0bm;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    iput-boolean v8, v2, LX/0bm;->A0G:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cqn;

    invoke-interface {v0}, LX/Cqn;->Avs()I

    move-result v3

    invoke-interface {v0}, LX/Cqn;->Avw()I

    move-result v2

    iget-object v0, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v0, LX/AFU;

    iget-object v0, v0, LX/AFU;->A00:LX/A29;

    iget-object v0, v0, LX/A29;->A01:Ljava/util/List;

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    iget-object v4, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v4, LX/1st;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    if-eqz v4, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/180;->A0A(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    iget-object v1, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v1, LX/mWh;

    iget-object v0, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZm;

    new-instance v5, LX/OLo;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OLo;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/OLo;->A00:Landroid/app/Application;

    iput-object v1, v5, LX/OLo;->A03:LX/mWh;

    iput-object v0, v5, LX/OLo;->A02:LX/EZm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_f
    iget-object v3, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v2, LX/mnL;

    iget-object v1, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v1, LX/mgv;

    iget-object v0, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3, v1, v2, v0}, LX/ZEa;->A02(Landroid/content/Context;LX/mgv;LX/mnL;LX/LEL;)LX/2Ku;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v4, p0, LX/lqs;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/SDF;

    invoke-direct {v5}, LX/SDF;-><init>()V

    const-string v0, "fragment_props"

    invoke-static {v5, v0, v4}, LX/149;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/SDF;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v2, v5, LX/SDF;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/SDF;->A03:Lkotlin/jvm/functions/Function1;

    return-object v5

    :pswitch_11
    iget-object v0, p0, LX/lqs;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v4, LX/F7Z;

    iget-object v1, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v1, [LX/1rm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1rm;

    iget-object v2, p0, LX/lqs;->A01:Ljava/lang/Object;

    const/16 v1, 0x14

    new-instance v0, LX/ljJ;

    invoke-direct {v0, v2, v1}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v0, v3}, LX/FSD;->A01(Landroid/content/Context;LX/nel;LX/LEL;[LX/1rm;)LX/2Ku;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v4, p0, LX/lqs;->A03:Ljava/lang/Object;

    check-cast v4, LX/Elp;

    iget-object v0, v4, LX/Elp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b8e0003486cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/lqs;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xg1;

    iget-object v0, v4, LX/Elp;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/lqs;->A02:Ljava/lang/Object;

    check-cast v0, LX/AlO;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_5
    iget-object v1, p0, LX/lqs;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-array v0, v3, [LX/Ka9;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_6
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "No active consent flow is opened!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method
