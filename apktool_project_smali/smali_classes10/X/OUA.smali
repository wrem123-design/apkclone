.class public final LX/OUA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OUA;->$t:I

    iput-object p1, p0, LX/OUA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OUA;

    invoke-direct {v0, p1, p2}, LX/OUA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v3, p0

    iget v0, v3, LX/OUA;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7bdb5881

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v5, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v5, LX/GGd;

    iget-object v2, v5, LX/GGd;->A0O:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, v5, LX/GGd;->A0P:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v8

    invoke-virtual {v5}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    iget-object v9, v5, LX/GGd;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/GGd;->A08:LX/L01;

    iget-object v3, v0, LX/L01;->A00:Ljava/lang/String;

    invoke-static {v8, v7, v9}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "direct_share_media"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x10e

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v0

    iget-wide v2, v0, LX/13f;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-string v0, "recipient_ids"

    invoke-virtual {v8, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v8, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/3jz;->DvY()V

    :cond_2
    iget-object v3, v5, LX/GGd;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-nez v3, :cond_3

    const-string v5, "actionButton"

    goto/16 :goto_c

    :cond_3
    const/4 v2, 0x0

    const v0, -0x7f2fac7f

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v2, v5, LX/GGd;->A09:LX/Tga;

    if-eqz v2, :cond_4

    iget-boolean v0, v5, LX/GGd;->A0F:Z

    invoke-interface {v2, v4, v0}, LX/Tga;->FXG(Ljava/util/List;Z)V

    :cond_4
    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_5
    const v0, -0x5d9db346

    goto/16 :goto_1f

    :pswitch_0
    const v0, -0x113b25f5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/632;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v3, LX/632;->A00:Lcom/instagram/feed/media/Media;

    iget-object v5, v3, LX/632;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v6, 0x0

    if-nez v5, :cond_6

    iget-object v5, v3, LX/632;->A0C:LX/UA8;

    if-eqz v5, :cond_f

    invoke-interface {v5}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/0uL;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6, v4}, LX/4Hd;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ldU;

    move-result-object v13

    invoke-interface {v5}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v20

    invoke-interface {v5}, LX/759;->Da5()Z

    move-result v26

    invoke-interface {v5}, LX/Kdx;->D2A()LX/8sc;

    move-result-object v11

    const/16 v27, 0x0

    new-instance v5, Lcom/instagram/model/direct/DirectShareTarget;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v4

    move/from16 v28, v27

    move/from16 v29, v27

    invoke-direct/range {v5 .. v29}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/L3G;Lcom/instagram/direct/model/thread/ChannelsContextLine;Lcom/instagram/direct/model/thread/CreatorBroadcastThreadInfo;Lcom/instagram/direct/model/thread/CreatorSubscriberThreadInfo;Lcom/instagram/direct/model/thread/DiscoverableThreadInfo;LX/8sc;LX/N0E;LX/ldU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)V

    :goto_2
    iput-object v5, v3, LX/632;->A01:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_6
    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v3, LX/632;->A0D:LX/Ye3;

    invoke-static {v2}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v7

    iget-boolean v2, v3, LX/632;->A0I:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A08(Lcom/instagram/feed/media/Media;)LX/ncp;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v3, LX/632;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1nK;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v4}, LX/1nK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_7
    sget-object v8, LX/6sp;->A06:LX/6sp;

    :goto_3
    iget-object v2, v3, LX/632;->A0A:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v6

    :cond_8
    iget-object v4, v3, LX/632;->A0G:Ljava/lang/String;

    iget-object v2, v3, LX/632;->A0H:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v14, "floating_send_button"

    invoke-static {v13}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v10, v5

    move-object v12, v11

    move-object v15, v6

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object v9, v0

    invoke-virtual/range {v7 .. v20}, LX/3Kk;->A06(LX/6sp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    const v0, -0x4687dd9c

    goto/16 :goto_1f

    :cond_a
    move-object v8, v6

    goto :goto_3

    :cond_b
    iget-object v4, v3, LX/632;->A0E:LX/QAH;

    if-eqz v4, :cond_e

    new-instance v2, LX/6AX;

    invoke-direct {v2, v0}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v4, v2}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v2

    iget v2, v2, LX/6Aa;->A06:I

    invoke-static {v0, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v14

    :goto_5
    iget-object v2, v3, LX/632;->A0D:LX/Ye3;

    invoke-static {v2}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v7

    iget-object v2, v3, LX/632;->A0A:LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/EM3;->A00(Ljava/lang/String;Z)LX/EM3;

    move-result-object v9

    invoke-static {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->A00(Lcom/instagram/feed/media/Media;)LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/5dt;->B0y()Ljava/lang/String;

    move-result-object v15

    :cond_c
    move-object v8, v6

    move-object v10, v0

    move-object v11, v5

    move-object v12, v6

    move-object v13, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v17}, LX/3Kk;->A05(LX/6sp;LX/EM3;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v14, v6

    goto :goto_5

    :cond_e
    move-object v14, v6

    goto :goto_5

    :cond_f
    move-object v5, v6

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x46c16ae0    # 24757.438f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/BOh;

    iget-object v0, v3, LX/BOh;->A00:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v2, ""

    :cond_11
    invoke-static {v2}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/BOh;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_12

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const v0, -0x2e173483

    goto/16 :goto_1f

    :pswitch_2
    const v0, 0x7e6f40aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOh;

    iget-object v0, v0, LX/BOh;->A02:LX/LEL;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_13
    const v0, -0x1414d26f

    goto/16 :goto_1f

    :pswitch_3
    const v0, -0x6eb591c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BOh;

    iget-object v0, v0, LX/BOh;->A01:LX/LEL;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_14
    const v0, 0x464f7180    # 13276.375f

    goto/16 :goto_1f

    :pswitch_4
    const v0, 0x5cf6acde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x424c664

    goto/16 :goto_1f

    :pswitch_5
    const v0, -0xbdca156

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v0, 0x6f75f721

    goto/16 :goto_1f

    :pswitch_6
    const v0, 0x4e4b413d    # 8.525126E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF6;

    invoke-virtual {v0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/ODd;->A0j(Z)V

    const v0, 0x19c7d0cb

    goto/16 :goto_1f

    :pswitch_7
    const v0, 0x468a6069

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v6, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v6, LX/GF6;

    invoke-virtual {v6}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x60

    invoke-static {v3, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v2

    const-class v0, LX/B9V;

    invoke-virtual {v3, v0, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B9V;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/B9V;->A01:Z

    const/4 v3, 0x0

    const-string v0, "enter_reachability_settings"

    invoke-virtual {v2, v0, v3}, LX/B9F;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/VjW;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/ZHc;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/ZHc;->A05(II)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v2, LX/L7H;->A03:LX/L7H;

    const-string v0, "reachability_settings_upsell"

    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6}, LX/GF6;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "direct_message_options"

    invoke-static {v2, v5, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v6, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    const v0, 0x6945c9e2

    goto/16 :goto_1f

    :pswitch_8
    const v0, 0x36ad5ea0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF6;

    invoke-virtual {v0}, LX/GF6;->A1R()LX/ODd;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ODd;->A0j(Z)V

    const v0, 0x7292ee98

    goto/16 :goto_1f

    :pswitch_9
    const v0, 0x3489efd3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GF6;

    invoke-virtual {v3}, LX/GF6;->A1R()LX/ODd;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ODd;->A0j(Z)V

    invoke-static {v3}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, 0x5fd65db8

    goto/16 :goto_1f

    :pswitch_a
    const v0, 0x1e2e4982

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF6;

    invoke-static {v0}, LX/GF6;->A01(LX/GF6;)V

    const v0, -0x74580bec

    goto/16 :goto_1f

    :pswitch_b
    const v0, -0x7405da64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOh;

    invoke-virtual {v0}, LX/GOh;->A1Q()V

    const v0, 0x794c78fa

    goto/16 :goto_1f

    :pswitch_c
    const v0, -0x5f686689

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v4, LX/ODd;

    iget-boolean v0, v4, LX/ODd;->A1H:Z

    if-eqz v0, :cond_17

    iget-object v5, v4, LX/ODd;->A0a:LX/GRr;

    if-eqz v5, :cond_17

    iget-object v6, v4, LX/ODd;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2JA;->A00(Lcom/instagram/common/session/UserSession;)LX/2Jz;

    move-result-object v10

    iget-object v0, v5, LX/GRr;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    iput-object v0, v10, LX/2Jz;->A00:Ljava/util/Set;

    iget-object v8, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v11, v4, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v11}, LX/Tmm;->Clk()LX/287;

    move-result-object v2

    iget-object v0, v5, LX/GRr;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IA;

    invoke-static {v2, v0}, LX/NfF;->A01(LX/287;LX/2IA;)LX/BEG;

    move-result-object v0

    iput-object v0, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v9, v4, LX/ODd;->A0N:LX/4Tw;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/CB7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, LX/Tmm;->Clk()LX/287;

    move-result-object v2

    iget-object v0, v10, LX/2Jz;->A00:Ljava/util/Set;

    invoke-virtual {v9, v2, v7, v0}, LX/4Tw;->A02(LX/287;Ljava/lang/String;Ljava/util/Set;)V

    iget-object v9, v4, LX/ODd;->A0H:LX/5OY;

    iget-object v7, v10, LX/2Jz;->A00:Ljava/util/Set;

    const/4 v13, 0x0

    iget-object v0, v4, LX/ODd;->A0L:LX/Tmm;

    invoke-interface {v0}, LX/Tmm;->Clk()LX/287;

    move-result-object v2

    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    invoke-static {v0, v2, v4, v7}, LX/ODd;->A02(LX/BEG;LX/287;LX/ODd;Ljava/util/Set;)LX/448;

    move-result-object v0

    invoke-virtual {v9, v0, v13}, LX/5OY;->A0D(LX/448;LX/EK9;)V

    invoke-static {v6}, LX/502;->A00(Lcom/instagram/common/session/UserSession;)LX/LX5;

    move-result-object v2

    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/LX5;->A00:LX/BEG;

    iget-boolean v0, v4, LX/ODd;->A1a:Z

    iget-object v2, v4, LX/ODd;->A0V:LX/B8R;

    if-eqz v0, :cond_18

    invoke-virtual {v2}, LX/B8R;->A01()V

    :goto_6
    const/4 v0, 0x1

    invoke-virtual {v4, v3, v0}, LX/ODd;->A0k(ZZ)V

    invoke-static {v4}, LX/ODd;->A0M(LX/ODd;)V

    iput-boolean v3, v4, LX/ODd;->A1H:Z

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v2, 0x81035400200d10L

    invoke-static {v7, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_15

    iput-boolean v0, v4, LX/ODd;->A1f:Z

    :cond_15
    iget-object v2, v4, LX/ODd;->A14:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v9, v4, LX/ODd;->A0R:LX/NNe;

    iget-object v7, v4, LX/ODd;->A0O:LX/8rb;

    invoke-virtual {v7}, LX/8rb;->A02()I

    move-result v14

    iget-object v2, v8, LX/BEG;->A03:LX/2IA;

    iget-object v11, v2, LX/2IA;->A00:Ljava/lang/String;

    iget-object v2, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v2, v2, LX/BEG;->A03:LX/2IA;

    iget-object v12, v2, LX/2IA;->A00:Ljava/lang/String;

    const-string v10, "filter_select"

    invoke-static/range {v9 .. v14}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v2, 0x81035400170d0bL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, LX/8rb;->A02()I

    move-result v11

    iget-object v2, v5, LX/GRr;->A05:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v7, "filter_bottom_sheet_apply"

    move-object v6, v9

    move-object v8, v13

    move-object v9, v13

    invoke-static/range {v6 .. v11}, LX/NNe;->A00(LX/NNe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_16
    iget-object v2, v4, LX/ODd;->A0c:LX/78c;

    if-eqz v2, :cond_17

    iput-boolean v0, v4, LX/ODd;->A1G:Z

    invoke-virtual {v2}, LX/78c;->A08()V

    :cond_17
    const v0, 0x4858d95

    goto/16 :goto_1f

    :cond_18
    iget-object v0, v4, LX/ODd;->A0M:LX/BEG;

    iget-object v0, v0, LX/BEG;->A02:LX/8uk;

    invoke-virtual {v2, v0}, LX/B8R;->A06(LX/8uk;)V

    goto :goto_6

    :pswitch_d
    const v0, 0xc9287bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ODd;

    iget-object v0, v0, LX/ODd;->A0Z:LX/GOh;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/GOh;->A1Q()V

    :cond_19
    const v0, -0x2f4eee71

    goto/16 :goto_1f

    :pswitch_e
    const v0, -0x6233e7ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v4, LX/NsS;->A00:LX/NsS;

    iget-object v3, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEY;

    invoke-virtual {v3}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/GEY;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, LX/NsS;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v3}, LX/GEY;->A00(LX/GEY;)V

    const v0, -0x79c518b2

    goto/16 :goto_1f

    :pswitch_f
    const v0, 0x739af67a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v5, LX/NsS;->A00:LX/NsS;

    iget-object v4, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v4, LX/GEY;

    invoke-virtual {v4}, LX/GEY;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GEY;->A03:Ljava/lang/String;

    sget-object v0, LX/L7i;->A03:LX/L7i;

    invoke-virtual {v5, v0, v3, v2}, LX/NsS;->A01(LX/L7i;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/GEY;->A01(LX/GEY;)V

    const v0, -0x184afc89

    goto/16 :goto_1f

    :pswitch_10
    const v0, -0x623bfede

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2Z;

    iget-object v0, v0, LX/M2Z;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, -0x6ef572db

    goto/16 :goto_1f

    :pswitch_11
    const v0, -0x730d057d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M3B;

    iget-object v4, v0, LX/M3B;->A0E:LX/GRv;

    const/4 v12, 0x0

    iget-object v0, v4, LX/GRv;->A0A:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIS;

    iget-object v3, v0, LX/EIS;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v2, v4, LX/GRv;->A08:Ljava/lang/String;

    invoke-static {v2, v12}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v0, v4, LX/GRv;->A05:LX/8mn;

    iget-object v11, v4, LX/GRv;->A07:Ljava/lang/String;

    invoke-interface {v0, v5, v11}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LX/0kX;->A1j()Z

    move-result v5

    const/4 v0, 0x1

    const/16 v17, 0x1

    if-eq v5, v0, :cond_1b

    :cond_1a
    const/16 v17, 0x0

    if-eqz v6, :cond_1c

    :cond_1b
    invoke-virtual {v6}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1d

    :cond_1c
    const-string v13, "0"

    :cond_1d
    if-eqz v6, :cond_1e

    iget-object v8, v6, LX/9ks;->A0Y:LX/8vg;

    if-nez v8, :cond_1f

    :cond_1e
    sget-object v8, LX/8vg;->A1q:LX/8vg;

    :cond_1f
    if-eqz v6, :cond_23

    iget-object v10, v6, LX/0kX;->A0o:Ljava/lang/Object;

    :goto_7
    iget-object v5, v4, LX/GRv;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v6, :cond_22

    iget-object v0, v6, LX/9ks;->A1I:Ljava/lang/String;

    iget-object v9, v6, LX/9ks;->A0X:LX/8vg;

    :goto_8
    const-string v15, "Reply_View"

    new-instance v7, LX/CkM;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v17}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v6

    invoke-static {v2}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v5

    iget-object v0, v4, LX/GRv;->A03:LX/UA8;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    :cond_20
    new-instance v2, LX/0oO;

    invoke-direct {v2, v7}, LX/0oO;-><init>(LX/CkM;)V

    sget-object v0, LX/8vg;->A0C:LX/8vg;

    invoke-virtual {v6, v2, v5, v3, v12}, LX/3Ke;->A0G(LX/0oO;LX/ldU;Ljava/lang/String;Ljava/lang/String;)LX/280;

    move-result-object v3

    iget-object v2, v4, LX/GRv;->A00:LX/2Tk;

    sget-object v0, LX/Qhv;->A00:LX/Qhv;

    invoke-virtual {v2, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/GRv;->A0m(Ljava/lang/String;)V

    iget-object v0, v4, LX/GRv;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_21
    const v0, -0x19e455bd

    goto/16 :goto_1f

    :cond_22
    move-object v0, v12

    move-object v9, v12

    goto :goto_8

    :cond_23
    move-object v10, v12

    goto :goto_7

    :pswitch_12
    const v0, -0x2ae285d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2l;

    iget-object v0, v0, LX/M2l;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const v0, 0x3a67e017

    goto/16 :goto_1f

    :pswitch_13
    const v0, 0x3b1be66c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Msy;

    iget-object v0, v0, LX/Msy;->A00:LX/NDd;

    iget-object v3, v0, LX/NDd;->A03:LX/NRz;

    iget-object v0, v3, LX/NRz;->A0E:LX/BSr;

    sget-object v2, LX/KX1;->A02:LX/KX1;

    iget-object v0, v0, LX/BSr;->A09:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/NRz;->A0D:LX/Tim;

    invoke-interface {v0}, LX/Tim;->EbC()V

    const v0, -0x18875e21

    goto/16 :goto_1f

    :pswitch_14
    const v0, -0x69377f71

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3101dda6

    goto/16 :goto_1f

    :pswitch_15
    const v0, 0x583bd3b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GQJ;

    iget-object v10, v0, LX/GQJ;->A05:LX/UA8;

    const-string v9, "clientContext"

    const-string v8, "messageId"

    const-string v7, "collectionId"

    const/4 v2, 0x0

    if-eqz v10, :cond_27

    iget-object v11, v0, LX/GQJ;->A02:LX/OxG;

    if-nez v11, :cond_25

    const-string v9, "dailyPromptsLogger"

    :cond_24
    :goto_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_25
    iget-object v12, v0, LX/GQJ;->A0B:Ljava/lang/String;

    if-nez v12, :cond_26

    const-string v9, "threadId"

    goto :goto_9

    :cond_26
    invoke-interface {v10}, LX/759;->D5w()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10}, LX/Tpm;->B6y()I

    move-result v19

    sget-object v6, LX/2Hm;->A00:LX/2Hm;

    iget-object v3, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/759;->D5o()I

    move-result v4

    check-cast v10, LX/0sY;

    iget-object v3, v10, LX/0sY;->A02:LX/0lD;

    iget-object v3, v3, LX/0lD;->A0f:LX/0pM;

    invoke-virtual {v6, v3, v5, v4}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/GQJ;->A09:Ljava/lang/String;

    if-eqz v15, :cond_33

    iget-boolean v5, v0, LX/GQJ;->A0G:Z

    iget-object v4, v0, LX/GQJ;->A0A:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v3, v0, LX/GQJ;->A08:Ljava/lang/String;

    if-eqz v3, :cond_24

    const-string v18, "channel_daily_prompt_responses"

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v20, v5

    invoke-virtual/range {v11 .. v20}, LX/OxG;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_27
    const/4 v4, 0x3

    new-instance v3, LX/PgP;

    invoke-direct {v3, v0, v4}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/GQJ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v5, "threadKey"

    if-eqz v4, :cond_34

    iget-object v10, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v10, :cond_29

    iget-object v11, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v12, v0, LX/GQJ;->A09:Ljava/lang/String;

    if-eqz v12, :cond_33

    iget-object v13, v0, LX/GQJ;->A0A:Ljava/lang/String;

    if-eqz v13, :cond_2a

    iget-object v14, v0, LX/GQJ;->A08:Ljava/lang/String;

    if-eqz v14, :cond_24

    iget-boolean v4, v0, LX/GQJ;->A0G:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget v4, v0, LX/GQJ;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v7, LX/2Hm;->A00:LX/2Hm;

    iget-object v4, v0, LX/GQJ;->A0H:LX/Bbi;

    invoke-static {v4}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, LX/GQJ;->A05:LX/UA8;

    if-eqz v5, :cond_28

    check-cast v5, LX/0sY;

    iget-object v2, v5, LX/0sY;->A02:LX/0lD;

    iget-object v2, v2, LX/0lD;->A0f:LX/0pM;

    :cond_28
    const/16 v5, 0x1d

    invoke-virtual {v7, v2, v6, v5}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "channel_daily_prompt_responses"

    new-instance v7, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;

    invoke-direct/range {v7 .. v16}, Lcom/instagram/direct/fragment/prompts/dailyprompt/model/DailyPromptsShareInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/325;->A00:LX/325;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v4, LX/8vg;->A0f:LX/8vg;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v6, v2, v5, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v4

    iput-object v3, v4, LX/NtH;->A00:LX/Thm;

    iget-object v3, v4, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v2, "DirectShareSheetConstants.daily_prompt"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v4}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v0, -0x5699dbab

    goto/16 :goto_1f

    :cond_29
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_16
    const v0, -0x750ebbb8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v4, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v4, LX/GGW;

    iget-object v2, v4, LX/GGW;->A07:LX/PhG;

    if-nez v2, :cond_2b

    const-string v8, "controller"

    :cond_2a
    :goto_a
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2b
    iget-object v3, v2, LX/PhG;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v3, :cond_2c

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v2}, LX/PhG;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2c

    new-instance v10, LX/NrZ;

    invoke-virtual {v2}, LX/PhG;->A01()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {v10, v3, v2, v0}, LX/NrZ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_2c
    iget-object v0, v4, LX/GGW;->A04:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const/4 v6, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v6}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_2d
    if-eqz v10, :cond_32

    iget-object v2, v4, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    const-string v5, "shareTarget"

    if-eqz v2, :cond_34

    iget-object v3, v4, LX/GGW;->A0H:LX/Bbi;

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0Z(Ljava/lang/String;)Z

    move-result v14

    iget-object v2, v4, LX/GGW;->A03:LX/NrR;

    if-nez v2, :cond_2e

    const-string v8, "logger"

    goto :goto_a

    :cond_2e
    iget-object v0, v4, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, LX/NrR;->A01(LX/ldU;Z)V

    iget-object v0, v4, LX/GGW;->A06:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A01()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    if-eqz v12, :cond_32

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    sget-object v2, LX/2co;->A01:LX/2cn;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    new-instance v11, LX/NBI;

    invoke-direct {v11}, LX/NBI;-><init>()V

    iget-object v0, v10, LX/NrZ;->A00:Ljava/lang/String;

    if-nez v0, :cond_2f

    const-string v0, ""

    :cond_2f
    iput-object v0, v11, LX/NBI;->A04:Ljava/lang/String;

    iput-object v2, v11, LX/NBI;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v10, LX/NrZ;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQh;

    new-instance v2, LX/MzK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v0, LX/NQh;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/MzK;->A02:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    iput-object v8, v11, LX/NBI;->A05:Ljava/util/List;

    const v2, 0x7f132ce7

    iget-object v0, v11, LX/NBI;->A04:Ljava/lang/String;

    invoke-static {v5, v0, v2}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/NBI;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/NBI;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    if-lez v2, :cond_31

    const v0, 0x7f132cf0

    invoke-static {v5, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/NBI;->A02:Ljava/lang/String;

    :cond_31
    iget-object v13, v4, LX/GGW;->A0G:Ljava/lang/String;

    invoke-virtual/range {v9 .. v14}, LX/3Ke;->A0P(LX/NrZ;LX/NBI;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v3

    new-instance v0, LX/3Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    sget-object v2, LX/L0d;->A0A:LX/L0d;

    new-instance v0, LX/Gl6;

    invoke-direct {v0, v2}, LX/Gl6;-><init>(LX/L0d;)V

    invoke-virtual {v3, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_32
    iget-object v0, v4, LX/GGW;->A05:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    const v0, -0x387641b

    goto/16 :goto_1f

    :cond_33
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_17
    const v0, -0x49c0e752

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v2, LX/GQJ;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GQJ;->A0D:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/GQJ;->A02(Landroid/view/View;LX/GQJ;Ljava/util/List;)V

    const v0, 0x252a3c6b

    goto/16 :goto_1f

    :pswitch_18
    const v0, 0x769a6f5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v0, 0x8098e46

    goto/16 :goto_1f

    :pswitch_19
    const v0, -0x1862d89d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNb;

    invoke-static {v0}, LX/GNb;->A01(LX/GNb;)V

    const v0, -0x250485f6

    goto/16 :goto_1f

    :pswitch_1a
    const v0, 0x5a078d5d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNb;

    invoke-static {v0}, LX/GNb;->A01(LX/GNb;)V

    const v0, 0x23e7d016

    goto/16 :goto_1f

    :pswitch_1b
    const v0, 0x4cc886fe    # 1.0513406E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x3a51eaa4

    goto/16 :goto_1f

    :pswitch_1c
    const v0, 0x33c2a6ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;

    iget-object v0, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->A00:LX/Tct;

    if-nez v0, :cond_35

    const-string v5, "controller"

    :cond_34
    :goto_c
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_35
    invoke-interface {v0}, LX/Tct;->GUU()LX/Tky;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-virtual {v2, v0}, LX/BXD;->schedule(LX/Tky;)V

    :cond_36
    iget-object v2, v2, Linstagram/features/direct/fragment/visual/DirectVisualMessageActionLogPriorityFragment;->spinner:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x11f7db8

    goto/16 :goto_1f

    :cond_37
    const-string v5, "spinner"

    goto :goto_c

    :pswitch_1d
    const v0, 0x7cda2526

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v0, -0x52c0806e

    goto/16 :goto_1f

    :pswitch_1e
    const v0, -0x68f617dc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHh;

    iget-object v6, v3, LX/GHh;->A02:LX/EM2;

    if-eqz v6, :cond_39

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_d
    instance-of v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_38

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_38

    iget-object v5, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/78c;

    :cond_38
    iget-object v2, v3, LX/GHh;->A03:Ljava/lang/String;

    const-string v16, "role"

    if-eqz v2, :cond_3c

    const-string v0, "block"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    if-eqz v5, :cond_39

    iget-object v0, v3, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v4

    iget-object v2, v6, LX/EM2;->A0P:LX/8xk;

    iget-object v0, v3, LX/GHh;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Oqn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Oqn;->A01:LX/8xk;

    iput-object v0, v3, LX/Oqn;->A02:Ljava/util/List;

    iput-object v5, v3, LX/Oqn;->A00:LX/78c;

    :goto_e
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v3, LX/KLp;

    invoke-virtual {v4, v3}, LX/3wd;->A00(LX/KLp;)V

    :cond_39
    const v0, -0x5827d0fb    # -6.000302E-15f

    goto/16 :goto_1f

    :cond_3a
    const-string v0, "restrict"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    if-eqz v5, :cond_39

    iget-object v0, v3, LX/GHh;->A0H:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v4

    iget-object v2, v6, LX/EM2;->A0P:LX/8xk;

    iget-object v0, v3, LX/GHh;->A0F:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Oqo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Oqo;->A01:LX/8xk;

    iput-object v0, v3, LX/Oqo;->A02:Ljava/util/List;

    iput-object v5, v3, LX/Oqo;->A00:LX/78c;

    goto :goto_e

    :cond_3b
    move-object v2, v5

    goto :goto_d

    :pswitch_1f
    const v0, 0x875f8cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v10, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v10, LX/GEe;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0R(Landroid/app/Activity;)V

    iget-object v11, v10, LX/GEe;->A07:LX/Nw6;

    if-nez v11, :cond_3d

    const-string v16, "controller"

    :cond_3c
    :goto_f
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {v11}, LX/Nw6;->A02(LX/Nw6;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_40

    sget-object v0, LX/KW2;->A03:LX/KW2;

    :goto_11
    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_12
    iget-object v11, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v11, LX/NQx;

    iget-object v9, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v9, LX/KW2;

    if-eqz v11, :cond_55

    iget-object v2, v10, LX/GEe;->A00:Landroid/view/View;

    if-eqz v2, :cond_3e

    const v0, 0x394d01c3

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3e
    iget-object v2, v10, LX/GEe;->A01:Landroid/view/View;

    if-eqz v2, :cond_3f

    const v0, -0x3be00043    # -639.9959f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3f
    iget-object v2, v10, LX/GEe;->A07:LX/Nw6;

    const-string v16, "controller"

    if-eqz v2, :cond_3c

    iget-object v8, v2, LX/Nw6;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v10, LX/GEe;->A03:LX/NrR;

    if-nez v0, :cond_4e

    const-string v16, "logger"

    goto :goto_f

    :cond_40
    iget-object v5, v11, LX/Nw6;->A0A:Ljava/util/List;

    iget-object v2, v11, LX/Nw6;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v4

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_41
    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOD;

    iget-object v0, v0, LX/EOD;->A01:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_42
    invoke-static {v3, v6}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v0, v4, :cond_43

    sget-object v0, LX/KW2;->A02:LX/KW2;

    goto/16 :goto_11

    :cond_43
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/EOD;

    iget-object v0, v0, LX/EOD;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_45
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EOD;

    iget-object v0, v2, LX/EOD;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_47

    :cond_46
    const-string v3, ""

    :cond_47
    iget-boolean v2, v2, LX/EOD;->A02:Z

    new-instance v0, LX/Dt3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Dt3;->A01:Ljava/lang/String;

    iput-object v7, v0, LX/Dt3;->A00:Ljava/lang/Long;

    iput-boolean v2, v0, LX/Dt3;->A02:Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_48
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v11, LX/Nw6;->A0C:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v0, LX/MwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v0, LX/MwY;->A00:J

    iput-boolean v4, v0, LX/MwY;->A01:Z

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_4a
    iget-object v0, v11, LX/Nw6;->A0B:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4b
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-boolean v0, v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    if-eqz v0, :cond_4b

    iget-wide v2, v2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_4c
    invoke-static {v12}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-wide v3, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iget-boolean v2, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    new-instance v0, LX/MwY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/MwY;->A00:J

    iput-boolean v2, v0, LX/MwY;->A01:Z

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4d
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/NQx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/NQx;->A02:Ljava/util/List;

    iput-object v5, v0, LX/NQx;->A01:Ljava/util/List;

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_12

    :cond_4e
    iget-object v14, v2, LX/Nw6;->A09:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v15, :cond_52

    iget-object v2, v0, LX/NrR;->A00:LX/2gh;

    const-string v0, "submit_existing_poll"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    iget-object v0, v11, LX/NQx;->A02:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_50

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    :goto_1a
    iget-object v0, v11, LX/NQx;->A01:Ljava/util/List;

    if-eqz v0, :cond_53

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4f
    :goto_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/MwY;

    iget-boolean v0, v0, LX/MwY;->A01:Z

    if-eqz v0, :cond_4f

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_50
    const-wide/16 v4, 0x0

    goto :goto_1a

    :cond_51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    goto :goto_1c

    :cond_52
    const-string v0, "threadId is null while reporting submit existing poll event"

    invoke-static {v0}, LX/NrR;->A00(Ljava/lang/String;)V

    goto :goto_1d

    :cond_53
    const-wide/16 v2, 0x0

    :goto_1c
    iget-object v0, v11, LX/NQx;->A01:Ljava/util/List;

    if-eqz v0, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    :cond_54
    sub-long/2addr v6, v2

    new-instance v12, LX/COE;

    invoke-direct {v12}, LX/0xb;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v12, v0, v15}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "question_id"

    invoke-virtual {v12, v0, v14}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "options_added"

    invoke-virtual {v12, v0, v4}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "options_selected"

    invoke-virtual {v12, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "options_unselected"

    invoke-virtual {v12, v0, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13, v12}, LX/229;->A16(LX/0ww;LX/0xb;)V

    :goto_1d
    iget-object v0, v10, LX/GEe;->A0A:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v10, LX/GEe;->A07:LX/Nw6;

    if-eqz v0, :cond_3c

    iget-object v0, v0, LX/Nw6;->A09:Ljava/lang/String;

    invoke-static {v2, v11, v8, v0}, LX/ODA;->A04(Lcom/instagram/common/session/UserSession;LX/NQx;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/16 v0, 0x17

    invoke-static {v2, v8, v10, v0}, LX/Gr7;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v2}, LX/BXD;->schedule(LX/Tky;)V

    :cond_55
    if-eqz v9, :cond_58

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_57

    const/4 v0, 0x1

    if-eq v2, v0, :cond_56

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_56
    const v2, 0x7f132cf2

    goto :goto_1e

    :cond_57
    const v2, 0x7f132cee

    :goto_1e
    const-string v0, "direct_poll_message_voting_error"

    invoke-static {v3, v0, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_58
    const v0, -0x2ae3da94

    goto/16 :goto_1f

    :pswitch_20
    const v0, -0x14ce79ca

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    const v0, -0x6b3afa96

    goto :goto_1f

    :pswitch_21
    const v0, -0x4a546b1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    const v0, 0x4127588d

    goto :goto_1f

    :pswitch_22
    const v0, 0x33f7d079

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/232;->A0r(Landroid/content/Context;LX/1fD;)V

    const v0, 0x74b2cb94

    goto :goto_1f

    :pswitch_23
    const v0, -0x696ea2d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    const v0, 0x6a4eb4b8

    goto :goto_1f

    :pswitch_24
    const v0, 0x76e6fe8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, LX/GF4;

    invoke-virtual {v0}, LX/GF4;->onBackPressed()Z

    const v0, 0x5846fd9c

    goto :goto_1f

    :pswitch_25
    const v0, 0x7f6d2062

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, v3, LX/OUA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-static {v0}, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0M(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    const v0, 0x37be7f1c

    :goto_1f
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_16
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
