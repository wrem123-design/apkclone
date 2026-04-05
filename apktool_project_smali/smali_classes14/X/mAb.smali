.class public final LX/mAb;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/mAb;->$t:I

    .line 536870914
    iput-boolean p3, p0, LX/mAb;->A01:Z

    .line 536870916
    iput-object p2, p0, LX/mAb;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x1

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/SDN;IZ)V
    .locals 1

    .line 268435456
    iput p2, p0, LX/mAb;->$t:I

    .line 268435458
    const/16 v0, 0x2c

    .line 268435460
    if-eq p2, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/mAb;->A00:Ljava/lang/Object;

    .line 268435464
    iput-boolean p3, p0, LX/mAb;->A01:Z

    .line 268435466
    :goto_0
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-boolean p3, p0, LX/mAb;->A01:Z

    .line 268435473
    iput-object p1, p0, LX/mAb;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p2, p0, LX/mAb;->$t:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    const/16 v0, 0x23

    if-eq p2, v0, :cond_0

    const/16 v0, 0x36

    if-eq p2, v0, :cond_0

    const/16 v0, 0x37

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/mAb;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/mAb;->A01:Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/mAb;->A01:Z

    iput-object p1, p0, LX/mAb;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    move-object/from16 v10, p1

    iget v0, v5, LX/mAb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v10}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v10, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v10

    :pswitch_1
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, v5, LX/mAb;->A01:Z

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hsq;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Hsq;->A04:LX/LEL;

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, LX/Hsq;->A02:LX/DZy;

    invoke-virtual {v0, v2}, LX/DZy;->A0G(Z)V

    goto :goto_1

    :pswitch_2
    invoke-static {v10}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-boolean v0, v5, LX/mAb;->A01:Z

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/CQg;

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/CQg;->A07:LX/Lpe;

    iget-object v1, v1, LX/CQg;->A01:LX/8jV;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/ndt;->FK7(Landroid/view/View;LX/8jV;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, LX/CQg;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v0, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/CQg;->A07:LX/Lpe;

    iget-object v2, v1, LX/CQg;->A01:LX/8jV;

    iget-object v1, v1, LX/CQg;->A03:LX/4ND;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/ndt;->EpY(Landroid/view/View;LX/8jV;LX/4ND;)V

    goto :goto_1

    :pswitch_3
    iget-boolean v1, v5, LX/mAb;->A01:Z

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/CQf;

    if-nez v1, :cond_4

    iget-object v3, v0, LX/CQf;->A05:LX/Lpe;

    iget-object v2, v0, LX/CQf;->A00:LX/8jV;

    iget-object v1, v0, LX/CQf;->A02:LX/4ND;

    iget-object v0, v0, LX/CQf;->A01:LX/3Fp;

    iget v0, v0, LX/3Fp;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/ndt;->Ewu(LX/8jV;LX/4ND;I)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/CQf;->A05:LX/Lpe;

    iget-object v0, v0, LX/CQf;->A00:LX/8jV;

    invoke-interface {v1, v0}, LX/ndt;->FK4(LX/8jV;)V

    goto :goto_1

    :pswitch_4
    check-cast v10, LX/01D;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0m;

    invoke-virtual {v10}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    iget-boolean v2, v5, LX/mAb;->A01:Z

    if-eqz v2, :cond_6

    iget-object v3, v1, LX/Q0m;->A06:LX/Lpe;

    iget-object v4, v1, LX/Q0m;->A02:LX/8jV;

    iget-object v5, v1, LX/Q0m;->A03:LX/4ND;

    invoke-virtual {v5}, LX/4ND;->A0D()I

    move-result v9

    iget-object v2, v1, LX/Q0m;->A08:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5

    sget-object v6, LX/3QC;->A1o:LX/3QC;

    :goto_2
    const/high16 v7, -0x40800000    # -1.0f

    move v8, v7

    move v11, v0

    move v10, v0

    invoke-interface/range {v3 .. v11}, LX/mrr;->EGW(LX/8jV;LX/4ND;LX/3QC;FFIZZ)V

    goto/16 :goto_1

    :cond_5
    sget-object v6, LX/3QC;->A1K:LX/3QC;

    goto :goto_2

    :cond_6
    iget-object v3, v1, LX/Q0m;->A08:Ljava/lang/Integer;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_8

    iget-object v5, v1, LX/Q0m;->A06:LX/Lpe;

    iget-object v7, v1, LX/Q0m;->A02:LX/8jV;

    iget-object v8, v1, LX/Q0m;->A03:LX/4ND;

    iget-object v2, v1, LX/Q0m;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v2}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v10

    invoke-static {v7}, LX/2TL;->A03(LX/8jV;)LX/6yS;

    move-result-object v9

    iget-boolean v3, v1, LX/Q0m;->A09:Z

    const/4 v6, 0x0

    const/16 v2, 0x3c2

    invoke-static {v2}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v20, v0

    move/from16 v21, v3

    invoke-interface/range {v5 .. v21}, LX/moI;->F5U(Landroid/view/View;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;ZZ)V

    iget-object v0, v1, LX/Q0m;->A07:LX/18Y;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4, v6}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_7
    invoke-virtual {v8}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0M:LX/7Ow;

    :goto_3
    sget-object v0, LX/7PC;->A02:LX/7PC;

    invoke-interface {v5, v0, v1, v7, v2}, LX/ndt;->DxT(LX/7PC;LX/7Ow;LX/8jV;I)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v5, v1, LX/Q0m;->A06:LX/Lpe;

    iget-object v7, v1, LX/Q0m;->A02:LX/8jV;

    invoke-interface {v5, v7}, LX/Lof;->EKp(LX/8jV;)V

    iget-object v0, v1, LX/Q0m;->A03:LX/4ND;

    invoke-virtual {v0}, LX/4ND;->A0D()I

    move-result v2

    sget-object v1, LX/7Ow;->A0N:LX/7Ow;

    goto :goto_3

    :pswitch_5
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/QKO;

    iget-object v2, v0, LX/QKO;->A04:LX/Lwn;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/QKO;->A00:LX/8jV;

    iget-object v0, v0, LX/QKO;->A01:LX/4ND;

    invoke-interface {v2, v1, v0}, LX/Lwn;->FUF(LX/8jV;LX/4ND;)V

    goto/16 :goto_1

    :pswitch_6
    check-cast v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v2, v0, LX/SDN;->A00:LX/J2C;

    if-eqz v2, :cond_c

    iget-boolean v0, v5, LX/mAb;->A01:Z

    iget-object v1, v2, LX/J2C;->A05:LX/Yqy;

    if-eqz v0, :cond_9

    sget-object v0, LX/TFb;->A05:LX/TFb;

    :goto_4
    invoke-virtual {v1, v0}, LX/Yqy;->A05(LX/TFb;)V

    new-instance v1, LX/Rp4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Rp4;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/TFb;->A04:LX/TFb;

    goto :goto_4

    :pswitch_7
    check-cast v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDN;

    iget-object v3, v0, LX/SDN;->A00:LX/J2C;

    const/4 v0, 0x0

    if-eqz v3, :cond_c

    if-eqz v10, :cond_b

    iget-object v1, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_b

    iget-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_5
    iget-object v1, v10, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_a
    new-instance v1, LX/eBF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eBF;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/eBF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/J2C;->A0o(LX/mhF;Z)V

    goto/16 :goto_1

    :cond_b
    move-object v2, v0

    if-eqz v10, :cond_a

    goto :goto_5

    :cond_c
    invoke-static {}, LX/955;->A1F()V

    goto/16 :goto_d

    :pswitch_8
    iget-boolean v0, v5, LX/mAb;->A01:Z

    iget-object v2, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDN;

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/SDN;->A0B:LX/Yqy;

    iget-object v0, v1, LX/Yqy;->A04:LX/2te;

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    invoke-virtual {v1}, LX/Yqy;->A02()V

    invoke-virtual {v2}, LX/ZHx;->A0D()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v2, LX/SDN;->A01:LX/J2B;

    if-nez v0, :cond_e

    const-string v7, "editViewModel"

    goto/16 :goto_c

    :cond_e
    iget-object v1, v0, LX/J2B;->A01:LX/Wys;

    if-eqz v1, :cond_f

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Wys;->A00(LX/Wys;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v2}, LX/ZHx;->A0E()V

    goto/16 :goto_1

    :pswitch_9
    check-cast v10, LX/01T;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/01T;->A01:LX/A9S;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :goto_6
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bf7;

    invoke-static {v0}, LX/Bf7;->A03(LX/Bf7;)V

    goto/16 :goto_1

    :cond_10
    iget-object v2, v10, LX/01T;->A07:Ljava/util/List;

    const-string v1, "onFinish"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :pswitch_a
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto/16 :goto_f

    :pswitch_b
    invoke-static {v10}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A01:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/AqC;->A14(Landroid/view/View$OnClickListener;LX/01D;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v10, LX/K2w;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/Sff;->A00(LX/K2w;)LX/K2w;

    move-result-object v1

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v2, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v2, LX/QL5;

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v0, :cond_11

    iget-object v6, v2, LX/QL5;->A02:Ljava/util/List;

    if-eqz v6, :cond_13

    :goto_7
    iget-object v0, v2, LX/QL5;->A00:LX/AoE;

    if-eqz v0, :cond_12

    iget-object v4, v0, LX/AoE;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v3, v0, LX/AoE;->A00:LX/QI5;

    iget-object v7, v0, LX/AoE;->A02:Ljava/util/List;

    iget-boolean v8, v2, LX/QL5;->A03:Z

    iget-object v5, v2, LX/QL5;->A01:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, LX/K2w;->A00(LX/QI5;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/K2w;

    move-result-object v10

    return-object v10

    :cond_11
    iget-object v1, v1, LX/K2w;->A04:Ljava/util/List;

    iget-object v0, v2, LX/QL5;->A02:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_7

    :cond_12
    const-string v7, "meta"

    goto/16 :goto_c

    :cond_13
    const-string v7, "feed"

    goto/16 :goto_c

    :pswitch_d
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-nez v0, :cond_14

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v1

    :cond_14
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :pswitch_e
    check-cast v10, LX/ULn;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v5, LX/mAb;->A01:Z

    if-nez v1, :cond_15

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ni;

    iget-object v0, v0, LX/6Ni;->A0V:LX/Djm;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qb;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_15

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->avatarCommunicationModel:Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;

    if-eqz v0, :cond_15

    iget-boolean v0, v0, Lcom/facebook/rsys/avatarcommunication/gen/AvatarCommunicationModel;->usingAvatars:Z

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;

    invoke-virtual {v0}, Lcom/instagram/rtc/rsys/camera/IgCameraBaseProxy;->blankOutAndDisableCamera()V

    goto/16 :goto_1

    :cond_15
    iget-object v0, v10, LX/ULn;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R4h;

    invoke-virtual {v0}, LX/R4h;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/rsys/camera/gen/CameraApi;->enableCamera(Z)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJG;

    iget-object v2, v0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v4, v0, LX/PJG;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/PJG;->A01:LX/AHT;

    iget-object v0, v0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v0, v0, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFi;

    iget-object v6, v0, LX/CFi;->A09:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v1, LX/OBE;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-direct/range {v1 .. v11}, LX/OBE;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/OBE;->A05()V

    goto/16 :goto_1

    :cond_16
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/PJG;

    iget-object v9, v0, LX/PJG;->A04:Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    iget-object v8, v0, LX/PJG;->A03:LX/QiQ;

    iget-object v6, v0, LX/PJG;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/PJG;->A01:LX/AHT;

    invoke-static {v11, v8, v6, v7}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v5, LX/la8;

    invoke-direct/range {v5 .. v12}, LX/la8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_1

    :pswitch_10
    check-cast v10, Ljava/util/AbstractMap;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/GDf;

    iget-object v0, v2, LX/GDf;->A02:LX/Pps;

    invoke-interface {v0}, LX/Pps;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_17

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v10, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_17
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v10}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v7

    iget-object v6, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qn5;

    iget-object v0, v6, LX/Qn5;->A03:LX/28e;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qn5;->A02:LX/28f;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qn5;->A04:LX/28g;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qn5;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/Qn5;->A06:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/Qn5;->A01:Landroid/view/View$OnClickListener;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v7, v6, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v6, LX/Qn5;->A00:F

    invoke-static {v0}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v2

    iget-boolean v4, v5, LX/mAb;->A01:Z

    const/4 v1, 0x7

    new-instance v0, LX/aWP;

    invoke-direct {v0, v1, v6, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/aWP;

    invoke-direct {v0, v1, v6, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/aWP;

    invoke-direct {v0, v1, v6, v4}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v7, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_12
    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Msz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Msz;->A00:Z

    goto/16 :goto_1

    :pswitch_13
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v8, LX/D97;

    iget-object v7, v8, LX/D97;->A0I:LX/R5d;

    iget-boolean v6, v5, LX/mAb;->A01:Z

    if-eqz v6, :cond_19

    sget-object v5, LX/Uq2;->A0B:LX/Uq2;

    :goto_8
    iget-object v4, v7, LX/R5d;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v3, v4, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/D5F;

    invoke-direct {v0, v5, v4, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {v8, v0}, LX/C1E;->A0n(LX/Njd;)V

    if-eqz v6, :cond_18

    sget-object v1, LX/VEg;->A03:LX/VEg;

    iget-object v0, v7, LX/R5d;->A00:LX/D2T;

    invoke-virtual {v0, v1}, LX/D2T;->A0i(LX/VEg;)V

    invoke-static {v8}, LX/D97;->A0D(LX/D97;)V

    :cond_18
    if-eqz v9, :cond_0

    invoke-static {v8}, LX/D97;->A0D(LX/D97;)V

    goto/16 :goto_1

    :cond_19
    sget-object v5, LX/Uq2;->A0C:LX/Uq2;

    goto :goto_8

    :pswitch_14
    iget-boolean v3, v5, LX/mAb;->A01:Z

    const/4 v1, 0x0

    iget-object v4, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v4, LX/GG3;

    if-eqz v3, :cond_1e

    iget-object v6, v4, LX/GG3;->A0A:LX/OxI;

    if-eqz v6, :cond_1a

    invoke-static {v4}, LX/GG3;->A00(LX/GG3;)LX/M2M;

    move-result-object v7

    iget-object v0, v6, LX/OxI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x389

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v6, LX/OxI;->A00:J

    invoke-static {v5, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    invoke-virtual {v5, v2}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "view"

    invoke-virtual {v5, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const/16 v0, 0x283

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-virtual {v5, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    iget-object v0, v6, LX/OxI;->A03:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-static {v7}, LX/OxI;->A05(LX/M2M;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_1a
    :goto_9
    const/4 v2, 0x1

    iget-object v1, v4, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1b

    const v0, -0xa69f06b

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v1, v4, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x748bfdf1

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_1b
    const/4 v1, 0x0

    if-eqz v3, :cond_1d

    iget-object v0, v4, LX/GG3;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_a
    if-eqz v0, :cond_1c

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1c
    iget-object v1, v4, LX/GG3;->A0i:Ljava/lang/String;

    const-string v0, "Creation of social channel flow api has failed"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1d
    iget-object v0, v4, LX/GG3;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_a

    :cond_1e
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/GG3;->A0E(LX/GG3;Ljava/lang/String;Z)V

    goto :goto_9

    :pswitch_15
    check-cast v10, LX/624;

    const/4 v6, 0x0

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, v5, LX/mAb;->A01:Z

    iget-object v5, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/GG3;

    iget-object v1, v10, LX/3TB;->A1W:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v2, :cond_1f

    invoke-static {v5, v1, v0}, LX/GG3;->A0E(LX/GG3;Ljava/lang/String;Z)V

    invoke-static {v5, v10}, LX/GG3;->A0B(LX/GG3;LX/624;)V

    goto/16 :goto_1

    :cond_1f
    invoke-static {v5, v1, v0}, LX/GG3;->A0E(LX/GG3;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/GG3;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    iget-object v0, v5, LX/GG3;->A0L:Ljava/lang/String;

    if-nez v0, :cond_21

    :cond_20
    invoke-static {v5, v10}, LX/GG3;->A0B(LX/GG3;LX/624;)V

    :cond_21
    iget-object v4, v5, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    const-string v7, "userSession"

    if-eqz v4, :cond_24

    iget-object v0, v5, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0S:Ljava/util/List;

    if-nez v0, :cond_22

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_23
    iget-object v0, v5, LX/GG3;->A0B:LX/KLK;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KLK;->A0U()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v10, LX/BQl;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4, v0, v3, v1}, Lcom/instagram/direct/request/DirectThreadApi;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/8kB;

    move-result-object v4

    iget-object v2, v5, LX/GG3;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_24

    const/16 v0, 0x14

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v2, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/M5s;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/M5s;

    const/4 v0, 0x3

    new-instance v2, LX/luq;

    invoke-direct {v2, v0, v10, v5}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/luq;

    invoke-direct {v0, v1, v10, v5}, LX/luq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v2, v0}, LX/M5s;->A00(LX/8kB;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v10, LX/2Fa;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, v5, LX/mAb;->A01:Z

    iget-object v0, v10, LX/2Fa;->A02:LX/3Uy;

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/2Fa;->A03:LX/3Ma;

    const-string v7, "threadClientInfra"

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/3Ma;->A03:LX/3Lx;

    iput-boolean v1, v0, LX/3Lx;->A0X:Z

    iget-object v0, v10, LX/2Fa;->A00:Landroid/view/View;

    if-nez v0, :cond_25

    const-string v7, "parent"

    :cond_24
    :goto_c
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_d
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v10, LX/2Fa;->A03:LX/3Ma;

    if-eqz v1, :cond_24

    iget-object v0, v10, LX/2Fa;->A02:LX/3Uy;

    if-nez v0, :cond_26

    const-string v7, "viewHolder"

    goto :goto_c

    :cond_26
    invoke-static {v2, v10, v0, v1}, LX/2Fa;->A00(Landroid/content/Context;LX/2Fa;LX/3Uy;LX/3Ma;)V

    goto/16 :goto_1

    :pswitch_17
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v4, LX/BU2;

    iget-object v0, v4, LX/BU2;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    iget-boolean v2, v5, LX/mAb;->A01:Z

    const/4 v1, 0x3

    new-instance v0, LX/ZyP;

    invoke-direct {v0, v4, v1, v2, v6}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v0}, LX/BU2;->A00(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v4, LX/BVr;

    iget-object v0, v4, LX/BVr;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UA8;

    iget-boolean v2, v5, LX/mAb;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/ZyP;

    invoke-direct {v0, v4, v1, v2, v6}, LX/ZyP;-><init>(Ljava/lang/Object;IZZ)V

    invoke-static {v3, v0}, LX/BVr;->A02(LX/UA8;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v10, LX/3jz;

    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-virtual {v10, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v10, v1}, LX/3jz;->A11(I)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/3jz;->A0w()V

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LHI;

    invoke-static {v0, v10}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    new-instance v2, LX/K6R;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mic_permission"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {v10, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1a
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-boolean v1, v5, LX/mAb;->A01:Z

    :goto_e
    invoke-static {v1, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :pswitch_1b
    invoke-static {v10}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vav;

    iget-object v4, v0, LX/Vav;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/RjV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto/16 :goto_1

    :pswitch_1c
    invoke-static {v10}, LX/031;->A13(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_f
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_1d
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAw;

    iget-object v0, v0, LX/HAw;->A0C:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V

    goto/16 :goto_1

    :pswitch_1e
    check-cast v10, LX/2nr;

    invoke-static {v10}, LX/140;->A09(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x445e99b0

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    iget-object v3, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/RIJ;

    iget-boolean v2, v5, LX/mAb;->A01:Z

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iget-object v0, v3, LX/RIJ;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    if-eqz v2, :cond_27

    iget-object v0, v3, LX/RIJ;->A00:Landroid/graphics/drawable/Drawable;

    :goto_10
    iput-object v0, v1, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/154;->A1S(LX/8TE;)V

    invoke-virtual {v1}, LX/8TE;->A06()V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    goto/16 :goto_1

    :cond_27
    iget-object v0, v3, LX/RIJ;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_10

    :cond_28
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/RIJ;

    invoke-static {v0}, LX/RIJ;->A01(LX/RIJ;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v10, LX/jdM;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_29

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_11
    invoke-interface {v10, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_1

    :cond_29
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/K24;

    iget v0, v0, LX/K24;->A00:F

    goto :goto_11

    :pswitch_20
    check-cast v10, LX/jdM;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_2a

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v0

    :goto_12
    invoke-interface {v10, v0}, LX/jdM;->GGr(F)V

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_21
    check-cast v10, LX/6h9;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v9, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v7, v10, LX/6h9;->A03:LX/6r7;

    iget v6, v7, LX/6r7;->A02:I

    const/4 v5, 0x0

    :goto_13
    if-ge v5, v6, :cond_2b

    invoke-virtual {v10, v5}, LX/6h9;->A00(I)F

    move-result v4

    invoke-virtual {v7, v5}, LX/6r7;->A04(I)F

    move-result v3

    invoke-virtual {v10, v5}, LX/6h9;->A01(I)F

    move-result v2

    invoke-virtual {v7, v5}, LX/6r7;->A03(I)F

    move-result v1

    new-instance v0, LX/5qN;

    invoke-direct {v0, v4, v3, v2, v1}, LX/5qN;-><init>(FFFF)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_2b
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_22
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_23
    check-cast v10, LX/jdM;

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-nez v0, :cond_2c

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/4 v0, 0x0

    :cond_2d
    invoke-interface {v10, v0}, LX/jdM;->G21(Z)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {v10}, LX/955;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    new-instance v10, LX/RrJ;

    invoke-direct {v10, v0}, LX/RrJ;-><init>(Landroid/content/Context;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    iput-boolean v0, v10, LX/RrJ;->A0j:Z

    sget-object v0, LX/a1j;->A00:LX/a1j;

    invoke-static {v0, v1}, LX/4aw;->A02(LX/nJx;Ljava/lang/Object;)LX/4aw;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/RrJ;->A0l:Z

    if-eqz v0, :cond_2e

    invoke-virtual {v1}, LX/4aw;->close()V

    return-object v10

    :cond_2e
    const/4 v4, 0x1

    iput-boolean v4, v10, LX/RrJ;->A0l:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v10, LX/RrJ;->A0e:Ljava/lang/Integer;

    iget-object v0, v10, LX/RrJ;->A0X:LX/4aw;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_2f
    iput-object v1, v10, LX/RrJ;->A0X:LX/4aw;

    const/4 v0, 0x0

    iput v0, v10, LX/RrJ;->A0G:F

    iput v0, v10, LX/RrJ;->A09:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v10, LX/RrJ;->A0D:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v10, LX/RrJ;->A04:F

    iget-boolean v0, v10, LX/RrJ;->A0k:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v10, LX/RrJ;->A0V:J

    iput-wide v0, v10, LX/RrJ;->A0U:J

    iput-boolean v4, v10, LX/RrJ;->A0k:Z

    return-object v10

    :pswitch_25
    invoke-static {v10}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-boolean v0, v5, LX/mAb;->A01:Z

    iget-object v2, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_30

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d5

    invoke-static {v3}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_14
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_30
    const v1, 0x7f136f2b

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :pswitch_26
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_31

    iget-boolean v0, v5, LX/mAb;->A01:Z

    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y:Z

    :cond_31
    const/16 v0, 0x36

    goto/16 :goto_1c

    :pswitch_27
    check-cast v10, LX/8ep;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/DPD;

    iget-object v1, v2, LX/DPD;->A06:LX/C4T;

    iget-object v0, v1, LX/C4T;->A0I:LX/6Aa;

    iget-boolean v0, v0, LX/6Aa;->A2e:Z

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/C4T;->A0E:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_32

    iget-object v0, v1, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    sget-object v3, LX/0EW;->A07:LX/0EW;

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/4sT;

    invoke-direct {v0, v5, v3, v1, v2}, LX/4sT;-><init>(Lcom/instagram/feed/media/Media;LX/0EW;LX/CaN;Z)V

    invoke-virtual {v4, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_32
    const/4 v1, 0x1

    goto/16 :goto_19

    :cond_33
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_34

    iget-object v2, v2, LX/DPD;->A05:LX/3On;

    invoke-virtual {v10}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v10}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    goto/16 :goto_19

    :cond_34
    const/4 v1, 0x0

    goto/16 :goto_19

    :pswitch_28
    check-cast v10, LX/XGb;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_35

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3y;

    iget-object v1, v0, LX/Q3y;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_35

    invoke-virtual {v10}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_35
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :pswitch_29
    iget-object v7, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v7, LX/J5H;

    iget-boolean v10, v5, LX/mAb;->A01:Z

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v1, :cond_36

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vpt;

    if-eqz v0, :cond_37

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loading"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Vpt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/Vpt;->A00:Z

    :goto_16
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    invoke-static {v9}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/J5H;->A06(LX/J5H;Ljava/util/List;)LX/J5H;

    move-result-object v10

    return-object v10

    :cond_37
    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Vpw;

    if-eqz v0, :cond_38

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.discovery.hcm.model.SuggestedPromptPillsModel.Loaded"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Vpw;

    iget-object v6, v1, LX/Vpw;->A00:LX/XCS;

    iget-object v5, v1, LX/Vpw;->A03:Ljava/util/List;

    iget-object v4, v1, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v3, v1, LX/Vpw;->A02:LX/S2E;

    iget-boolean v2, v1, LX/Vpw;->A05:Z

    iget-boolean v0, v1, LX/Vpw;->A06:Z

    invoke-static {v6, v5, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Vpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Vpw;->A00:LX/XCS;

    iput-object v5, v1, LX/Vpw;->A03:Ljava/util/List;

    iput-object v4, v1, LX/Vpw;->A01:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iput-object v3, v1, LX/Vpw;->A02:LX/S2E;

    iput-boolean v2, v1, LX/Vpw;->A05:Z

    iput-boolean v0, v1, LX/Vpw;->A06:Z

    iput-boolean v10, v1, LX/Vpw;->A04:Z

    goto :goto_16

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :pswitch_2a
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_39

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_39
    const/16 v0, 0x2b

    goto/16 :goto_1c

    :pswitch_2b
    check-cast v10, LX/5Um;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v10, LX/5Um;->A05:LX/5Vi;

    if-eqz v0, :cond_3a

    iget-object v0, v0, LX/5Vi;->A0m:LX/7Oa;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, LX/7Oa;->A00()LX/Kn4;

    move-result-object v3

    if-nez v3, :cond_3b

    :cond_3a
    invoke-virtual {v10}, LX/5Um;->A00()LX/Kn4;

    move-result-object v3

    :cond_3b
    instance-of v0, v3, LX/5Va;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    move-object v0, v3

    check-cast v0, LX/5Va;

    iget-object v0, v0, LX/5Va;->A0D:LX/5Vc;

    if-eqz v0, :cond_3c

    iget-object v2, v0, LX/5Vc;->A00:Ljava/lang/String;

    if-eqz v2, :cond_3c

    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    const-string v0, "\\s"

    invoke-static {v2, v0}, LX/Atd;->A0s(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    iget-boolean v2, v5, LX/mAb;->A01:Z

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    if-eqz v2, :cond_3e

    const-wide v4, 0x81145b000a6b6dL

    :goto_17
    invoke-static {v0, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v1, 0x1

    :goto_18
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "remove sticker type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, LX/Kn4;->DBT()LX/Dfq;

    :cond_3d
    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    return-object v10

    :cond_3e
    const-wide v4, 0x81145b00056b68L

    goto :goto_17

    :cond_3f
    instance-of v0, v3, LX/IvJ;

    if-eqz v0, :cond_41

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_40

    const-wide v0, 0x81145b00096b6cL

    :goto_1a
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_18

    :cond_40
    const-wide v0, 0x81145b00046b67L

    goto :goto_1a

    :cond_41
    instance-of v0, v3, LX/A73;

    if-eqz v0, :cond_43

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_42

    const-wide v0, 0x81145b00076b6aL

    goto :goto_1a

    :cond_42
    const-wide v0, 0x81145b00026b65L

    goto :goto_1a

    :cond_43
    instance-of v0, v3, LX/BFp;

    if-eqz v0, :cond_3d

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_44

    const-wide v0, 0x81145b00086b6bL

    goto :goto_1a

    :cond_44
    const-wide v0, 0x81145b00036b66L

    goto :goto_1a

    :pswitch_2c
    check-cast v10, LX/P3D;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v12, v5, LX/mAb;->A01:Z

    iget-object v3, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/T2k;

    iget-object v0, v3, LX/T2k;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0m:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v1, v11

    check-cast v1, LX/4B6;

    iget-object v0, v1, LX/4B6;->A08:Ljava/lang/String;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, LX/4B6;->A03:LX/5NL;

    if-nez v0, :cond_45

    iget-object v0, v1, LX/4B6;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/T2k;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :goto_1b
    check-cast v11, LX/4B6;

    iget-boolean v13, v10, LX/P3D;->A05:Z

    iget-boolean v14, v10, LX/P3D;->A04:Z

    iget-boolean v15, v10, LX/P3D;->A03:Z

    iget-boolean v1, v10, LX/P3D;->A06:Z

    iget-boolean v0, v10, LX/P3D;->A01:Z

    new-instance v10, LX/P3D;

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v10 .. v17}, LX/P3D;-><init>(LX/4B6;ZZZZZZ)V

    return-object v10

    :cond_46
    const/4 v11, 0x0

    goto :goto_1b

    :pswitch_2d
    check-cast v10, LX/H2H;

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/H2H;->A05:LX/4B2;

    iget-object v2, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2l;

    iget-object v0, v2, LX/T2l;->A03:LX/4B2;

    if-ne v1, v0, :cond_47

    iget-boolean v1, v5, LX/mAb;->A01:Z

    iget-boolean v0, v2, LX/T2l;->A07:Z

    if-ne v1, v0, :cond_47

    iget-boolean v0, v2, LX/T2l;->A08:Z

    const/16 v19, 0x0

    if-eqz v0, :cond_48

    :cond_47
    const/16 v19, 0x1

    :cond_48
    iget-boolean v0, v5, LX/mAb;->A01:Z

    const v17, 0x5ffff7

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v18, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v0

    invoke-static/range {v9 .. v22}, LX/H2H;->A00(LX/4B2;LX/H2H;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/H2H;

    move-result-object v10

    return-object v10

    :pswitch_2e
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_49

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A0z(Ljava/lang/Object;)V

    :cond_49
    const/16 v0, 0x23

    goto :goto_1c

    :pswitch_2f
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_4a

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    :cond_4a
    const/16 v0, 0x14

    goto :goto_1c

    :pswitch_30
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_4b

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A10(Ljava/lang/Object;)V

    :cond_4b
    const/16 v0, 0x13

    goto :goto_1c

    :pswitch_31
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_4c

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/834;->A1G(Ljava/lang/Object;)V

    :cond_4c
    const/16 v0, 0xd

    goto :goto_1c

    :pswitch_32
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_4d

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4d

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    :cond_4d
    const/4 v0, 0x5

    goto :goto_1c

    :pswitch_33
    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-nez v0, :cond_4e

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4e

    invoke-static {v0}, LX/177;->A1Q(Lkotlin/jvm/functions/Function1;)V

    :cond_4e
    const/4 v0, 0x3

    :goto_1c
    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v10

    return-object v10

    :pswitch_34
    invoke-static {v10}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-boolean v0, v5, LX/mAb;->A01:Z

    if-eqz v0, :cond_4f

    sget-object v3, LX/1vC;->A03:LX/1vC;

    :goto_1d
    sget-object v2, LX/2co;->A01:LX/2cn;

    iget-object v1, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    iget-object v0, v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/user/model/MutableUserDictIntf;->G7L(LX/1vC;)V

    iget-object v0, v1, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    new-instance v0, LX/94e;

    invoke-direct {v0, v4}, LX/94e;-><init>(Z)V

    return-object v0

    :cond_4f
    sget-object v3, LX/1vC;->A05:LX/1vC;

    goto :goto_1d

    :pswitch_35
    check-cast v10, LX/0xa;

    new-instance v2, LX/K88;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v5, LX/mAb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v0}, LX/464;->A1B(LX/0xb;Lcom/facebookpay/logging/LoggingContext;)V

    invoke-static {v0}, LX/Rma;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/G01;

    move-result-object v1

    const-string v0, "logging_policy"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    const-string v1, "checkbox"

    const-string v0, "target_name"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/mAb;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checked"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "event_payload"

    invoke-virtual {v10, v2, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_35
        :pswitch_22
        :pswitch_34
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_30
        :pswitch_24
        :pswitch_2f
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2b
        :pswitch_f
        :pswitch_e
        :pswitch_2a
        :pswitch_d
        :pswitch_29
        :pswitch_c
        :pswitch_b
        :pswitch_28
        :pswitch_a
        :pswitch_b
        :pswitch_28
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_25
    .end packed-switch
.end method
