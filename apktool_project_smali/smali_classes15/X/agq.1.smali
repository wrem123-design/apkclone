.class public final LX/agq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/agq;->$t:I

    iput-object p3, p0, LX/agq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/agq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/agq;

    invoke-direct {v0, p1, p2, p3}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v3, p0

    iget v0, v3, LX/agq;->$t:I

    move-object/from16 v7, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x195f487

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZsU;

    iget-object v1, v2, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v1, v2}, LX/ZsU;->A01(Lcom/instagram/model/hashtag/Hashtag;LX/ZsU;)V

    const v1, -0x6f4c14e2

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x5c584740

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v4, LX/EJ2;

    invoke-direct {v4}, LX/EJ2;-><init>()V

    const/4 v2, 0x0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZsU;

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v1, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v2, v4, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    const v1, 0x5bf353ee

    goto :goto_0

    :pswitch_1
    const v0, -0x20f168af

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QY1;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/QY1;->A1f(Ljava/lang/String;ZI)V

    const v1, 0x50396d7f

    goto :goto_0

    :pswitch_2
    const v0, 0x2db33554

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QY1;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v4, v3, v2, v1}, LX/QY1;->A1f(Ljava/lang/String;ZI)V

    const v1, -0x63764b15

    goto :goto_0

    :pswitch_3
    const v0, 0x218a923d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/QY1;

    iget-boolean v1, v5, LX/QY1;->A0o:Z

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/QY1;->A1M:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810faa00045cc3L

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v5, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ig_search_multi_turn_search_keyboard"

    invoke-virtual {v5, v2, v1}, LX/QY1;->A1e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v1, -0x2a91c047

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-virtual {v5, v3, v2, v1}, LX/QY1;->A1f(Ljava/lang/String;ZI)V

    goto :goto_2

    :pswitch_4
    const v0, -0x34ffa4a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/RqZ;

    iget-object v4, v1, LX/RqZ;->A01:LX/YEG;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/WJR;

    iget-object v2, v1, LX/WJR;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v7, v4, LX/YEG;->A00:LX/J8B;

    invoke-virtual {v7}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/J8B;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/DEe;

    invoke-direct {v3}, LX/DEe;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v1}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v11

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D8b;

    iget-object v1, v2, LX/D8b;->A01:Lcom/instagram/user/model/User;

    if-nez v1, :cond_2

    invoke-virtual {v2}, LX/D8b;->A08()LX/313;

    move-result-object v1

    invoke-virtual {v1, v11}, LX/313;->A00(LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-static {v10}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "arg_accounts"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "arg_search_session_id"

    invoke-virtual {v5, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_query"

    invoke-virtual {v5, v1, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_rank_token"

    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v7}, LX/J8B;->A1W()LX/QY1;

    move-result-object v1

    invoke-virtual {v1}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v1

    iget-object v2, v1, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {v3, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_4
    const v1, 0x72116d82

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7237f1d4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/N2U;

    iget-object v8, v5, LX/N2U;->A03:LX/AHT;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v11

    iget-object v9, v5, LX/N2U;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v4, LX/TLp;

    iget-object v3, v4, LX/TLp;->A07:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/C1h;->A1P(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v10

    iget-object v1, v4, LX/TLp;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    sget-object v6, LX/VDp;->A03:LX/VDp;

    iget-object v7, v5, LX/N2U;->A02:LX/41T;

    const/4 v12, 0x0

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v20, v2

    move-object/from16 v17, v3

    invoke-static/range {v6 .. v20}, LX/2Yw;->A0C(LX/VDp;LX/41T;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v5, LX/N2U;->A06:LX/lzD;

    invoke-interface {v1, v4}, LX/lzD;->ELa(LX/TLp;)V

    const v1, -0x1055ae81

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x416df30b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/WMi;

    iget-boolean v1, v2, LX/WMi;->A0D:Z

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Qn;

    iget v8, v2, LX/WMi;->A00:I

    iget-object v4, v1, LX/3Qn;->A00:LX/3Qk;

    iget-object v2, v4, LX/3Qk;->A06:LX/67f;

    if-eqz v2, :cond_6

    iget v7, v2, LX/67f;->A09:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v7, v1

    invoke-virtual {v2}, LX/67f;->A01()F

    move-result v1

    mul-float/2addr v7, v1

    :goto_4
    iget-object v1, v4, LX/3Qk;->A05:LX/luW;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, LX/3Qk;->A00()LX/MA5;

    move-result-object v3

    iget-object v5, v4, LX/3Qk;->A08:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v6, v4, LX/3Qk;->A07:Ljava/lang/String;

    if-eqz v6, :cond_7

    iget-object v2, v4, LX/3Qk;->A03:LX/MaL;

    invoke-interface/range {v1 .. v8}, LX/luW;->F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V

    :cond_5
    const v1, -0x6fc1c10f

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "mediaDeliveryClassString"

    goto/16 :goto_12

    :cond_8
    const-string v0, "mediaId"

    goto/16 :goto_12

    :cond_9
    const-string v0, "delegate"

    goto/16 :goto_12

    :pswitch_7
    const v0, -0x3faf505d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/XSl;

    iget-object v2, v1, LX/XSl;->A01:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/S0J;

    iget-object v1, v1, LX/S0J;->A02:LX/R4B;

    const/4 v6, 0x0

    if-eqz v2, :cond_a

    iget-object v5, v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;->A01:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/R4B;->A03:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/2K5;->A0X:LX/2K5;

    move-object v7, v6

    invoke-static/range {v2 .. v7}, LX/XHZ;->A00(Landroid/app/Activity;LX/2K5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x361c14a1

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    goto :goto_5

    :pswitch_8
    const v0, 0x3b74977d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/S0J;

    iget-object v2, v1, LX/S0J;->A02:LX/R4B;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/THw;

    iget-object v1, v1, LX/THw;->A00:LX/XSl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/R4B;->A00(LX/R4B;LX/XSl;)V

    const v1, 0x48cd9f83

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x283b998b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZBR;

    iget-object v2, v4, LX/ZBR;->A03:LX/WKJ;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    invoke-static {v4, v2, v1}, LX/ZBR;->A00(LX/ZBR;LX/WKJ;Ljava/lang/Object;)V

    const v1, 0x7552af8

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x290519d3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGs;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/TGs;->A00:LX/lm0;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/lm0;->F2c(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, 0x139d0fdc

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x6f0fe755

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGf;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/TGf;->A04:LX/lm0;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-interface {v2, v1}, LX/lm0;->F2c(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    const v1, -0x5fac8ee5

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x42e47c41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/GxB;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    if-ne v2, v1, :cond_b

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGp;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/TGp;->A05:LX/lys;

    invoke-interface {v1}, LX/lys;->FHb()V

    :cond_b
    :goto_6
    const v1, -0x7543af7d

    goto/16 :goto_0

    :cond_c
    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/TGp;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/TGp;->A05:LX/lys;

    invoke-interface {v1}, LX/lys;->FKC()V

    goto :goto_6

    :pswitch_d
    const v0, -0x4fa3a71e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/QVS;

    iget-object v1, v1, LX/QVS;->A0b:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x1

    sget-object v4, LX/Xv0;->A00:LX/41q;

    sget-object v2, LX/Xv0;->A01:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v6, v4, v2, v1, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v1, -0x599a0672

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    const v1, 0x227b7142

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x113df08

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/QW5;

    iget-object v2, v1, LX/QW5;->A03:LX/2J2;

    const/4 v11, 0x0

    if-nez v2, :cond_d

    const-string v0, "musicOverlayEditController"

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v2}, LX/2J2;->A0C()V

    iget-object v2, v1, LX/QW5;->A06:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v2, :cond_e

    const-string v0, "currentAudioOverlayTrack"

    goto/16 :goto_12

    :cond_e
    iget-object v5, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v5, LX/0QL;

    iget-object v3, v1, LX/QW5;->A0A:LX/Bbi;

    invoke-static {v3}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v6

    iget-object v7, v6, LX/6cb;->A0E:LX/6hi;

    sget-object v9, LX/3DT;->A0M:LX/3DT;

    iget-object v4, v7, LX/BWH;->A05:LX/6cm;

    iget-object v8, v4, LX/6cm;->A0C:LX/6en;

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    iget-object v4, v6, LX/6cb;->A06:LX/6gg;

    iget-object v12, v4, LX/6gg;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_7
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v10, "AUDIO_EDITOR_PAGE_DONE_BUTTON"

    const/4 v15, 0x0

    invoke-virtual/range {v7 .. v15}, LX/6hi;->A0u(LX/6en;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v12, 0x1

    invoke-virtual {v5, v12}, LX/0QL;->A1W(Z)V

    iget-object v4, v1, LX/QW5;->A09:LX/Bbi;

    invoke-static {v4}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v10

    iget v6, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v4, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v4, :cond_42

    new-instance v9, LX/8Bu;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, LX/8Bu;->A01:I

    iput v5, v9, LX/8Bu;->A00:I

    iput-object v4, v9, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v11, v9, LX/8Bu;->A04:Ljava/lang/String;

    iput-object v11, v9, LX/8Bu;->A02:Lcom/instagram/api/schemas/MusicActivationInfo;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v1, LX/QW5;->A0B:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v13

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    new-instance v8, LX/Pfb;

    invoke-direct/range {v8 .. v13}, LX/Pfb;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v8, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v15, v1, LX/QW5;->A08:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v5, :cond_f

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    :goto_8
    sget-object v10, LX/VGn;->A02:LX/VGn;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v16

    iget-object v12, v1, LX/QW5;->A01:LX/VEy;

    if-nez v12, :cond_11

    const-string v0, "profileSongEntryPoint"

    goto/16 :goto_12

    :cond_f
    const-wide/16 v18, 0x0

    goto :goto_8

    :cond_10
    sget-object v4, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_7

    :cond_11
    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_12

    invoke-static {v1, v3, v4}, LX/Atd;->A0C(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v17, v11

    invoke-static/range {v10 .. v19}, LX/aBV;->A02(LX/VGn;LX/GbH;LX/VEy;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v1, 0x68d41eca

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x6a5b0a56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltx;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6nX;

    invoke-interface {v2, v1}, LX/ltx;->Etq(LX/6nX;)V

    const v1, -0x57d15e3

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x541e2775

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltx;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6nX;

    invoke-interface {v2, v1}, LX/ltx;->Etq(LX/6nX;)V

    const v1, 0x5754f6f3

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x704cde

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/ltx;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/6nX;

    invoke-interface {v2, v1}, LX/ltx;->Etp(LX/6nX;)V

    const v1, 0x3a79346f

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x45b386af    # -7.80006E-4f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/ZsS;

    iget-boolean v1, v1, LX/ZsS;->A00:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-interface {v1, v7}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_13
    const v1, 0x300d4c6a

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x68ec44cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v3, LX/QQV;

    iget-object v2, v3, LX/QQV;->A07:LX/Z3A;

    const-string v1, "try_sticker"

    invoke-virtual {v2, v1}, LX/Z3A;->A01(Ljava/lang/String;)V

    iget-object v2, v3, LX/QQV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/XIu;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    const v1, -0xcb6c93c

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x6fae6b82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v6, LX/TBf;

    iget-object v7, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v7, LX/2kZ;

    iget-boolean v1, v6, LX/TBf;->A0G:Z

    if-eqz v1, :cond_18

    invoke-static {v6}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    iget-object v1, v1, LX/2kZ;->A2t:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    iput-object v4, v1, LX/2kZ;->A5N:Ljava/lang/String;

    invoke-static {v6}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v1

    const-string v3, "video_feed_composer"

    iget-object v1, v1, LX/TCu;->A01:LX/2kZ;

    iput-object v3, v1, LX/2kZ;->A5P:Ljava/lang/String;

    iget-object v1, v6, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v7}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, LX/aES;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v6}, LX/R4E;->A1X()LX/hWo;

    move-result-object v1

    invoke-virtual {v1}, LX/hWo;->A00()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v6}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v4

    invoke-static {v6}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v1

    iget-object v1, v1, LX/fCL;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v1, :cond_15

    iget-object v1, v1, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    const/4 v15, 0x1

    if-nez v1, :cond_16

    :cond_15
    const/4 v15, 0x0

    :cond_16
    invoke-virtual {v6}, LX/R4E;->A1X()LX/hWo;

    move-result-object v1

    invoke-static {v6}, LX/N1Q;->A01(LX/TBf;)LX/fCL;

    move-result-object v2

    iget-object v7, v2, LX/fCL;->A0G:Ljava/lang/String;

    invoke-static {v6}, LX/N1Q;->A00(LX/TBf;)LX/TCu;

    move-result-object v3

    iget-object v2, v3, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->DRm()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v3, LX/TCu;->A01:LX/2kZ;

    iget-object v2, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x1

    if-ne v2, v5, :cond_19

    iget-object v2, v3, LX/TCu;->A01:LX/2kZ;

    iget-object v2, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-eqz v2, :cond_43

    invoke-static {v2}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v2, :cond_43

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A03:Z

    if-eqz v2, :cond_17

    const/4 v13, 0x0

    :cond_17
    :goto_9
    iget-object v2, v4, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0q()Z

    move-result v14

    iget-object v3, v4, LX/TCu;->A01:LX/2kZ;

    iget-object v2, v3, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v16

    iget v10, v3, LX/2kZ;->A0J:I

    iget v11, v3, LX/2kZ;->A0K:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, v3, LX/2kZ;->A0R:J

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-double v8, v2

    iget-object v2, v4, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A0t()Z

    move-result v19

    invoke-virtual {v2}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    const/16 v17, 0x0

    iget-object v6, v1, LX/hWo;->A07:Lcom/instagram/common/session/UserSession;

    move/from16 v18, v5

    invoke-static/range {v6 .. v19}, LX/Wps;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;DIIIZZZZZZZ)LX/8kB;

    move-result-object v3

    iget-object v2, v1, LX/hWo;->A06:LX/A9S;

    invoke-virtual {v3, v2}, LX/8kB;->A07(LX/A9S;)V

    iget-object v1, v1, LX/hWo;->A08:LX/Tby;

    if-eqz v1, :cond_18

    invoke-interface {v1, v3}, LX/Tby;->schedule(LX/Tky;)V

    :cond_18
    :goto_a
    const v1, 0x12d97062

    goto/16 :goto_0

    :cond_19
    iget-object v2, v3, LX/TCu;->A01:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->DRm()Z

    move-result v13

    goto :goto_9

    :cond_1a
    invoke-static {v6}, LX/TBf;->A03(LX/TBf;)V

    goto :goto_a

    :pswitch_15
    const v0, -0x6dbb040c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O6r;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/O6r;->A06:LX/QV0;

    iget-object v7, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/gallery/Medium;

    const/4 v6, 0x0

    iget-object v1, v4, LX/QV0;->A05:LX/UTz;

    if-nez v1, :cond_1b

    const-string v0, "pickerMode"

    goto/16 :goto_12

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v6, :cond_44

    iget-object v1, v4, LX/QV0;->A0D:LX/Bbi;

    invoke-static {v1}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    iget-object v3, v1, LX/N1Q;->A05:LX/VJn;

    const-string v1, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v3, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/TCu;

    iget-object v1, v3, LX/TCu;->A00:LX/mJc;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/mJc;->G2r(Z)V

    invoke-interface {v1}, LX/mJc;->G2t()V

    invoke-interface {v1}, LX/mJc;->G2u()V

    iget-object v1, v3, LX/TCu;->A01:LX/2kZ;

    iput-boolean v6, v1, LX/2kZ;->A6i:Z

    iput v6, v1, LX/2kZ;->A06:I

    iget-object v5, v4, LX/QV0;->A0D:LX/Bbi;

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    const/4 v12, 0x0

    iget-object v1, v1, LX/N1Q;->A0F:LX/fCL;

    iput-object v12, v1, LX/fCL;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/2H1;

    invoke-direct {v3, v1, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    const v1, 0x7f1359f0

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    sget-object v8, LX/aEW;->A02:LX/aEW;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/QV0;->A0C:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/XuQ;->A00(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/XuQ;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_1c

    invoke-static {v2}, LX/XuQ;->A00(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    const v1, 0x3f249ba6    # 0.643f

    invoke-static {v2, v1}, LX/AuE;->A05(FF)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, LX/XuQ;->A00:Ljava/lang/Integer;

    :cond_1c
    invoke-static {v1}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v16

    iget-object v13, v7, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v11, LX/XoC;

    invoke-direct {v11, v4, v6}, LX/XoC;-><init>(Ljava/lang/Object;I)V

    const v14, 0x3f249ba6    # 0.643f

    invoke-virtual/range {v8 .. v16}, LX/aEW;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/idM;Ljava/io/File;Ljava/lang/String;FII)V

    invoke-virtual {v3}, Landroid/app/Dialog;->hide()V

    invoke-static {v5}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    sget-object v1, LX/TCi;->A00:LX/TCi;

    invoke-virtual {v2, v4, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    const v1, 0x2ccf3885

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x726e0298

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v1, 0x7f133ed9

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f133ed8

    invoke-virtual {v5, v1}, LX/24S;->A09(I)V

    const v4, 0x7f133edb

    iget-object v3, v3, LX/agq;->A00:Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v1, v6, v3}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v2, v1, v4}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f133ed7

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A05()V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, 0x5e972e73

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x6a48b00e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bch;

    invoke-static {v7}, LX/Bch;->A00(LX/Bch;)LX/D2T;

    move-result-object v5

    iget-object v6, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v1, "TAP"

    invoke-static {v5, v3, v2, v1, v4}, LX/D2T;->A0V(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/Bch;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "FOCUS_CARD"

    invoke-static {}, LX/031;->A0m()V

    const/16 v1, 0x12

    new-instance v3, LX/lqh;

    invoke-direct {v3, v6, v5, v2, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0x11

    new-instance v1, LX/lkN;

    invoke-direct {v1, v5, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v3, v1}, LX/KDN;->A00(Landroid/content/Context;LX/mQj;LX/LEL;LX/LEL;)V

    const v1, 0x3068e5c

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x178719f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/VwQ;

    iget-object v7, v1, LX/VwQ;->A03:LX/YOe;

    iget-object v6, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v1, v7, LX/YOe;->A00:LX/QSS;

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v7, LX/YOe;->A01:Ljava/lang/String;

    invoke-static {}, LX/031;->A0m()V

    const/16 v1, 0x12

    new-instance v3, LX/lqh;

    invoke-direct {v3, v6, v5, v2, v1}, LX/lqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v2, 0x11

    new-instance v1, LX/lkN;

    invoke-direct {v1, v5, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v6, v3, v1}, LX/KDN;->A00(Landroid/content/Context;LX/mQj;LX/LEL;LX/LEL;)V

    iget-object v1, v7, LX/YOe;->A02:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0xac04752

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x5dd7df46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4v;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/O4v;->A0B:LX/YCL;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    iget-object v3, v1, LX/PY5;->A0C:Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/YCL;->A00:LX/QSS;

    invoke-static {v2}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v1

    invoke-virtual {v1}, LX/D2T;->A0c()V

    invoke-static {v2}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/D97;->A1B(Lcom/instagram/user/model/User;)V

    const v1, -0x608f7397

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x3102f434

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4v;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O4v;->A0B:LX/YCL;

    iget-object v6, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/YCL;->A00:LX/QSS;

    const/16 v1, 0x33

    new-instance v4, LX/ljX;

    invoke-direct {v4, v5, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v3, LX/Mwg;

    invoke-direct {v3, v5, v1}, LX/Mwg;-><init>(Ljava/lang/Object;I)V

    const-string v2, "FOCUS_CARD"

    new-instance v1, LX/YOe;

    invoke-direct {v1, v5, v2, v4, v3}, LX/YOe;-><init>(LX/QSS;Ljava/lang/String;LX/LEL;LX/LEL;)V

    invoke-static {v1, v5, v6}, LX/QSS;->A06(LX/YOe;LX/QSS;Lcom/instagram/user/model/User;)V

    invoke-static {v5}, LX/QSS;->A02(LX/QSS;)LX/D2T;

    move-result-object v5

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/D2T;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "FOCUS_CARD_ACTION_MENU"

    const-string v1, "TAP"

    invoke-static {v5, v3, v2, v1, v4}, LX/D2T;->A0V(LX/D2T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x14aa5d22

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x635e2e1e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4v;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/O4v;->A0B:LX/YCL;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    invoke-static {v1}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/YCL;->A00:LX/QSS;

    iget-object v2, v1, LX/QSS;->A0t:LX/Hqu;

    if-eqz v2, :cond_1d

    const-string v1, "friend_map_focus_card"

    invoke-virtual {v2, v3, v1}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7092bc4

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x283c5e5c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4v;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/O4v;->A0B:LX/YCL;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    invoke-static {v1}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/YCL;->A00:LX/QSS;

    iget-object v2, v1, LX/QSS;->A0t:LX/Hqu;

    if-eqz v2, :cond_1d

    const-string v1, "friend_map_focus_card"

    invoke-virtual {v2, v3, v1}, LX/Hqu;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x79eb28c7

    goto/16 :goto_0

    :cond_1d
    const-string v0, "profileNavigator"

    goto/16 :goto_12

    :pswitch_1d
    const v0, 0x8a56b1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4v;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/O4v;->A0B:LX/YCL;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PY5;

    invoke-static {v1}, LX/PY5;->A00(LX/PY5;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, LX/YCL;->A00:LX/QSS;

    invoke-static {v1}, LX/QSS;->A03(LX/QSS;)LX/D97;

    move-result-object v6

    iget-object v7, v6, LX/D97;->A0A:LX/R5a;

    invoke-static {v6}, LX/Q2Z;->A03(LX/C1E;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/Q2Z;

    iget-object v5, v1, LX/Q2Z;->A03:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/PY5;

    invoke-virtual {v1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v8}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1f
    check-cast v4, LX/PY5;

    if-eqz v4, :cond_23

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v3}, LX/AuE;->A0c(Ljava/util/Iterator;)LX/PY5;

    move-result-object v1

    invoke-virtual {v1}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v8}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    const/4 v2, -0x1

    :cond_21
    invoke-virtual {v7, v2, v5}, LX/R5a;->A0N(ILjava/util/List;)V

    iget-object v1, v4, LX/PY5;->A07:LX/5NL;

    if-nez v1, :cond_22

    iget-boolean v1, v4, LX/PY5;->A0W:Z

    if-nez v1, :cond_23

    :cond_22
    invoke-static {v6, v4}, LX/D97;->A0F(LX/D97;LX/PY5;)V

    :cond_23
    const v1, 0x7d5c5f96

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x59d59002

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v6, LX/R1N;

    iget-object v7, v6, LX/R1N;->A05:LX/Bbi;

    invoke-static {v7}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_24

    const/4 v1, 0x1

    if-eq v2, v1, :cond_25

    const/4 v1, 0x2

    if-eq v2, v1, :cond_26

    const/4 v1, 0x3

    if-eq v2, v1, :cond_26

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_24
    const v1, 0x7f137abf

    goto :goto_c

    :cond_25
    const v1, 0x7f137adb

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_26

    iget-object v5, v3, LX/agq;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-static {v7}, LX/MSE;->A00(LX/Bbi;)LX/H2w;

    move-result-object v1

    invoke-static {v1, v6}, LX/R1N;->A01(LX/H2w;LX/R1N;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/24S;->A09(I)V

    const v3, 0x7f137ad5

    const/16 v1, 0xb

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v1, v6, v5}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :cond_26
    const v1, 0x50b13b9d

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x7e5891cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0n(Landroidx/fragment/app/FragmentActivity;)V

    const v1, 0x43dcdbdf

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x2debd228

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    invoke-static {v1}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/SyJ;

    iget-object v6, v1, LX/SyJ;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/SyJ;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/SyJ;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/SyJ;->A0B:Ljava/lang/String;

    iget-boolean v10, v1, LX/SyJ;->A0J:Z

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x7fdc6aa

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x4d36027f    # 1.9085106E8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1M;

    invoke-static {v1}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/SyJ;

    iget-object v6, v1, LX/SyJ;->A07:Ljava/lang/String;

    iget-object v7, v1, LX/SyJ;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/SyJ;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/SyJ;->A0B:Ljava/lang/String;

    iget-boolean v10, v1, LX/SyJ;->A0J:Z

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0o(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x6fadd9f6

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x599d9b22

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1M;

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v2

    if-ne v1, v7, :cond_28

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0n(Landroidx/fragment/app/FragmentActivity;)V

    :cond_27
    :goto_d
    const v1, -0x3358ac57    # -8.772743E7f

    goto/16 :goto_0

    :cond_28
    iget-object v2, v2, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A09:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_27

    iget-object v5, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v5, LX/SyJ;

    iget-boolean v1, v5, LX/SyJ;->A0N:Z

    if-eqz v1, :cond_27

    iget-object v1, v4, LX/R1M;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-object v1, v4, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v1, "ig_fan_club_consideration_screen_exclusive_story_ring_tapped"

    invoke-static {v2, v7, v1}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "origin"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    invoke-static {v4}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0E:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/user/model/User;

    if-nez v9, :cond_29

    const v1, 0x18378969

    goto/16 :goto_0

    :cond_29
    const/16 v1, 0x35

    new-instance v10, LX/ZrM;

    invoke-direct {v10, v1, v5, v4}, LX/ZrM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/Fuy;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/LEL;Z)V

    goto :goto_d

    :pswitch_23
    const v0, -0x2dc20c19

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v8, LX/R1M;

    iget-object v1, v8, LX/R1M;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Ve;

    iget-object v1, v8, LX/R1M;->A0J:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    iget-object v7, v8, LX/R1M;->A0L:LX/Bbi;

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Ve;->A00:LX/2gh;

    const-string v1, "ig_fan_club_customized_benefits_subscription_management_customize_button_tap"

    invoke-static {v2, v5, v1}, LX/H36;->A00(LX/2gh;Ljava/lang/Integer;Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v6}, LX/140;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "origin"

    invoke-static {v2, v1, v4}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/McE;->A00:LX/McE;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v7}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v6, v5, v4, v2, v1}, LX/McE;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    const v1, -0x5d8c8ab9

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x5f8c089b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1M;

    invoke-static {v2}, LX/R1M;->A00(LX/R1M;)Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    move-result-object v6

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/PDO;

    iget-object v1, v1, LX/PDO;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2b

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_2a
    iget-object v1, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    new-instance v2, LX/FEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "PROFILE"

    invoke-virtual {v2, v1}, LX/FEi;->A04(Ljava/lang/String;)LX/Dyd;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    goto :goto_e

    :cond_2b
    iget-object v8, v6, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8105260000198dL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    const-string v1, "FanClubConsiderationViewModel"

    new-instance v4, LX/416;

    invoke-direct {v4, v7, v8, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v3, 0x7f133582

    const/16 v2, 0x26

    new-instance v1, LX/agq;

    invoke-direct {v1, v2, v7, v6}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz v5, :cond_2c

    const v3, 0x7f13357a

    const/16 v2, 0x43

    new-instance v1, LX/MoJ;

    invoke-direct {v1, v2, v7, v6}, LX/MoJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2c
    invoke-static {v7, v4}, LX/BQb;->A0s(Landroid/app/Activity;LX/416;)V

    :goto_e
    const v1, 0x3b3c9426

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x4f6335a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5R;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/C5R;->EjY(Lcom/instagram/feed/media/Media;)V

    const v1, 0x48250231

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x8d3fb50

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/mB8;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v2, v1}, LX/mB8;->EjY(Lcom/instagram/feed/media/Media;)V

    const v1, 0x2ba2456e

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x37c7a8f3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/C5R;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1}, LX/C5R;->EjY(Lcom/instagram/feed/media/Media;)V

    const v1, -0x12a29c0b

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x61cb6a40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/C6H;

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    const-string v1, "explore_grid_hidden_media_tap"

    invoke-virtual {v4, v2, v1}, LX/C6H;->A00(LX/Qek;Ljava/lang/String;)V

    const v1, -0x44e3db59

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x3dd45ec2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6T;

    iget-object v1, v1, LX/C6T;->A05:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const v1, -0x63afc46a

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x5d968cfd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v4, LX/WMB;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/C6G;

    const/4 v3, 0x0

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v1, v4, LX/WMB;->A03:LX/C6H;

    iget-object v1, v1, LX/C6H;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    invoke-virtual {v2, v7, v1, v6}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v8, v4, LX/WMB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/WMB;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, v4, LX/WMB;->A04:LX/Qek;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    sget-object v11, LX/3QC;->A30:LX/3QC;

    :goto_f
    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/eGm;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/eGm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/eGm;->A01:LX/C6G;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/H35;

    invoke-direct/range {v6 .. v11}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    iget-object v1, v5, LX/C6G;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6, v1}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iput v3, v6, LX/H35;->A06:I

    iget-object v1, v4, LX/WMB;->A05:Ljava/lang/String;

    iput-object v1, v6, LX/H35;->A0t:Ljava/lang/String;

    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/H35;->A0q:Ljava/lang/String;

    invoke-static {v6}, LX/XZa;->A00(LX/H35;)V

    const v1, 0x7546926e

    goto/16 :goto_0

    :cond_2d
    sget-object v11, LX/3QC;->A5E:LX/3QC;

    goto :goto_f

    :pswitch_2b
    const v0, -0x18c0e3d5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/D2R;

    iget-object v1, v1, LX/D2R;->A04:LX/G6f;

    iget-object v6, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v6, LX/5NF;

    const/4 v5, 0x0

    iget-object v1, v1, LX/G6f;->A00:LX/5EN;

    iget-object v4, v1, LX/5EN;->A0B:LX/5GG;

    iget-object v3, v4, LX/5GG;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-static {v3}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v8

    sget-object v11, LX/7XF;->A05:LX/7XF;

    iget-object v1, v6, LX/5NF;->A09:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v16

    sget-object v1, LX/CVD;->A05:LX/CVD;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    iget v6, v6, LX/5NF;->A00:I

    const/4 v10, 0x0

    iget-object v7, v8, LX/5Nt;->A09:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v8, LX/5Nt;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    new-instance v9, LX/7XG;

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v9 .. v22}, LX/7XG;-><init>(LX/HtM;LX/7XF;LX/VEF;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    iput-object v9, v8, LX/5Nt;->A01:LX/7XG;

    sget-object v9, LX/G8d;->A0i:LX/G8d;

    iget-object v1, v4, LX/5GG;->A02:LX/5Fq;

    iget-object v13, v1, LX/5Fq;->A00:LX/5Fr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-virtual/range {v8 .. v26}, LX/5Nt;->A0B(LX/G8d;LX/8Mk;LX/VDL;LX/VEE;LX/5Fr;LX/Uo9;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0B()Landroid/location/Location;

    move-result-object v2

    sget-object v1, LX/D5B;->A0B:LX/D5B;

    invoke-static {v2, v1, v10, v5}, LX/Mbx;->A00(Landroid/location/Location;LX/D5B;Ljava/lang/String;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v2

    iget-object v1, v4, LX/5GG;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    :cond_2e
    const v1, 0x62f34818

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x49d74686    # 1763536.8f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/D2R;

    iget-object v4, v1, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v1

    invoke-virtual {v1}, LX/5Nt;->A08()V

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/G75;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/G75;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    new-instance v5, LX/Svp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v13, v12

    move v14, v10

    invoke-direct/range {v5 .. v14}, LX/Svp;-><init>(Landroid/view/View;Landroid/view/View;LX/G9U;Ljava/lang/String;ZZZZZ)V

    invoke-static {v1, v4, v5}, LX/G8h;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Svp;)V

    const v1, 0xe3895c1

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x17d0fac9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v6, LX/G8h;->A00:LX/G8h;

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/O4n;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/O4n;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXC;

    iget-object v3, v1, LX/CXC;->A01:Lcom/instagram/user/model/User;

    iget-object v2, v5, LX/O4n;->A04:Landroidx/fragment/app/Fragment;

    iget-object v1, v5, LX/O4n;->A05:LX/AHT;

    invoke-virtual {v6, v2, v1, v4, v3}, LX/G8h;->A08(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v1, 0x2a1d9318

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x7bda443d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZrT;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9U;

    iget-object v1, v1, LX/G9U;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/ZrT;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/ZrT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    iget-object v1, v2, LX/ZrT;->A02:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "friend_map"

    invoke-static {v5, v6, v1, v2}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v4, v5, v3, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v1, -0x12263a16

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x323b7ca2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZrT;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9U;

    iget-object v1, v1, LX/G9U;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/ZrT;->A00(LX/ZrT;Ljava/lang/String;)V

    const v1, -0x59e5c6f5

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x7be78d77

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZrT;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9U;

    iget-object v1, v1, LX/G9U;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/ZrT;->A00(LX/ZrT;Ljava/lang/String;)V

    const v1, -0x78c50eeb

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x53e09e84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/YsQ;

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v11, v1, LX/YsQ;->A01:Landroid/view/View;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v12, 0x1

    new-array v1, v12, [F

    const/4 v13, 0x0

    const v4, 0x3f733333    # 0.95f

    aput v4, v1, v13

    invoke-static {v11, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v12, [F

    aput v4, v1, v13

    invoke-static {v11, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v4, 0x64

    invoke-virtual {v8, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v10, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v1, v12, [F

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v1, v13

    invoke-static {v11, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v1, v12, [F

    aput v7, v1, v13

    invoke-static {v11, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v9, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x7d2d7d3a

    goto/16 :goto_0

    :pswitch_32
    const v0, 0xc913799

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/QT9;

    invoke-static {v5}, LX/140;->A0h(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v4

    iput-object v4, v5, LX/QT9;->A0X:LX/1fC;

    if-eqz v4, :cond_2f

    iget-object v3, v3, LX/agq;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v2, LX/LSD;

    invoke-direct {v2, v1, v3, v5}, LX/LSD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    check-cast v1, LX/1fE;

    iput-object v2, v1, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    :cond_2f
    const v1, 0x6641e42

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x3a053a46

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v1, v4, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v1, :cond_30

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v2, v1, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    const v1, -0x36a07669

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x7e85baa2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v1, v4, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v2, v1, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    const v1, 0x74cda280

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x7d405301

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v10, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v10, LX/3ww;

    invoke-static {v10}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v2, LX/2Ab;->A0y:LX/2Ab;

    iget-object v1, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v14

    const/4 v11, 0x0

    new-instance v9, LX/5Rg;

    move-object v13, v12

    invoke-direct/range {v9 .. v14}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v3, v4, LX/QT9;->A0Y:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v3, :cond_30

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8, v3}, LX/6eb;->A0U(Landroid/graphics/RectF;Landroid/view/View;)V

    const/4 v1, 0x3

    new-instance v7, LX/fqo;

    invoke-direct {v7, v8, v1}, LX/fqo;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/1yO;

    invoke-direct {v5, v4}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v3, LX/1yP;

    invoke-direct {v3, v1, v6, v5}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    new-instance v1, LX/Gp3;

    invoke-direct {v1, v8, v11}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v1, v3, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/1yP;->A0U:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const/4 v12, -0x1

    new-instance v10, LX/5OU;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v10, v3, LX/1yP;->A08:LX/5OU;

    invoke-static {v3, v7, v13}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    iget-object v1, v4, LX/QT9;->A0x:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v3, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    const v1, 0x7cfb910f

    goto/16 :goto_0

    :cond_30
    const-string v0, "gradientSpinnerAvatarView"

    goto/16 :goto_12

    :pswitch_36
    const v0, -0x43439ab4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/QT9;

    iget-object v1, v4, LX/QT9;->A0W:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v2, v1, LX/G9s;->A0A:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v2, v1}, LX/QT9;->A09(LX/QT9;Ljava/lang/String;Z)V

    const v1, 0x78212ec6

    goto/16 :goto_0

    :cond_31
    const-string v0, "avatarView"

    goto/16 :goto_12

    :pswitch_37
    const v0, 0x1f85ec55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/P3D;

    iget-boolean v1, v1, LX/P3D;->A06:Z

    if-eqz v1, :cond_33

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    invoke-virtual {v2}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v2, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/T2k;

    iget-object v6, v2, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v6, :cond_32

    iget-object v5, v2, LX/T2k;->A01:LX/D2T;

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v4

    sget-object v3, LX/VEl;->A05:LX/VEl;

    const/16 v1, 0xb6

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v4, v1}, LX/D2T;->A0C(LX/VEl;LX/D2T;LX/4B2;Ljava/lang/String;)V

    new-instance v3, LX/eWN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/eWN;->A00:Ljava/lang/String;

    :goto_10
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, LX/C1E;->A0n(LX/Njd;)V

    :cond_32
    const v1, 0x6e1a1ef2

    goto/16 :goto_0

    :cond_33
    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v1, v1, LX/GFb;->A2C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/T2k;

    iget-object v1, v2, LX/T2k;->A03:Ljava/lang/String;

    if-eqz v1, :cond_32

    new-instance v3, LX/eWM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/eWM;->A00:Ljava/lang/String;

    goto :goto_10

    :pswitch_38
    const v0, -0x28203c1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v5

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    iget-object v3, v3, LX/agq;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v1, v3, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "True"

    invoke-virtual {v5, v2, v1}, LX/24S;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v1, v3, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x32

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/24S;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, -0x4aa2e398

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x799775e8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v6, LX/QTR;

    sget-object v1, LX/QTR;->A0O:LX/2hf;

    iget-object v1, v6, LX/QTR;->A08:LX/I8f;

    if-eqz v1, :cond_36

    iget-object v1, v1, LX/I8f;->A05:Ljava/util/HashMap;

    invoke-static {v1}, LX/260;->A12(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2LP;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_35

    const/4 v1, 0x2

    if-ne v2, v1, :cond_34

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/aJY;->A01(Landroid/app/Activity;)V

    :cond_34
    :goto_11
    const v1, 0xc9df105

    goto/16 :goto_0

    :cond_35
    iget-object v3, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    new-instance v2, LX/I8T;

    invoke-direct {v2, v6, v4}, LX/I8T;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v2, v1}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_11

    :cond_36
    const v1, 0x5fd78750

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x5ab9abbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/O4r;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O4r;->A0C:LX/dGk;

    iget-object v3, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/dGk;->A0E:LX/lsF;

    iget-object v1, v1, LX/dGk;->A05:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, LX/lsF;->Ehi(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v1, 0x5a21b80

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x300ba1bf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v8, LX/O4Y;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v7, v8, LX/O4Y;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v6

    const v5, 0x7f1339a2

    const/4 v2, 0x1

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v4, LX/QLR;

    iget-object v1, v4, LX/QLR;->A07:Ljava/lang/String;

    invoke-static {v7, v1, v5}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/24S;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/24S;->A0p(Z)V

    invoke-virtual {v6, v2}, LX/24S;->A0q(Z)V

    const v3, 0x7f137c41

    const/4 v2, 0x4

    new-instance v1, LX/aXQ;

    invoke-direct {v1, v2, v8, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v1, LX/aOr;->A00:LX/aOr;

    invoke-static {v1, v6}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    const v1, 0x2da8b7dc

    goto/16 :goto_0

    :pswitch_3c
    const v0, 0x5d335d2a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/O4Y;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/O4Y;->A09:LX/dGk;

    iget-object v2, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v2, LX/QLR;

    iget-object v1, v1, LX/dGk;->A0E:LX/lsF;

    invoke-interface {v1, v2}, LX/lsF;->EDy(LX/QLR;)V

    const v1, 0x1b484ece

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x20e4cde6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A04:Lcom/instagram/model/effect/AREffect;

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A01()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    const-string v2, "The attribution id is null"

    const-string v1, "EffectInfoAttributionsItemViewBinder"

    invoke-static {v1, v2}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2338111e

    goto/16 :goto_0

    :cond_37
    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/WEG;

    iget-object v1, v1, LX/WEG;->A02:LX/YBx;

    iget-object v3, v1, LX/YBx;->A00:LX/biq;

    iget v2, v3, LX/biq;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_38

    iget-object v1, v3, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, LX/biq;->A00(Landroid/app/Activity;LX/biq;Ljava/lang/String;)V

    :cond_38
    const v1, -0x509b9b27

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x7057115

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/lj2;

    if-eqz v2, :cond_39

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v1}, LX/lj2;->Erx(Ljava/lang/Integer;)V

    :cond_39
    const v1, -0x25d15ee6

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x7ddaf9cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/HWI;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/HWI;->A03(LX/HWI;Ljava/lang/Integer;)V

    const v1, -0x168f91bc

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x7821e73f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrx;

    if-eqz v1, :cond_3a

    invoke-interface {v1}, LX/lrx;->A8i()V

    :cond_3a
    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    invoke-static {v1}, LX/HWI;->A01(LX/HWI;)V

    const v1, 0x79f5272e

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x5f19d875

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v4, LX/a61;

    iget-object v1, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yxh;

    iget-object v3, v1, LX/Yxh;->A01:Lcom/instagram/user/model/User;

    const v1, -0x4d077a76

    invoke-static {v1}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v1, LX/OGX;

    invoke-direct {v1, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v4, v1}, LX/a61;->A05(LX/OGX;)V

    const v1, 0x3581e593

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x7db9d36e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1Y;

    iget-object v11, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    const/16 v1, 0xdac

    iput v1, v2, LX/8TE;->A01:I

    const v1, 0x7f1336b7

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f137914

    invoke-static {v4, v1}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v1, LX/fAo;

    invoke-direct {v1, v10, v11, v4}, LX/fAo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8TE;->A0A(LX/iqN;)V

    iput-boolean v10, v2, LX/8TE;->A0Q:Z

    iput-boolean v10, v2, LX/8TE;->A0T:Z

    invoke-virtual {v2}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v2}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_3b
    iput-object v2, v4, LX/R1Y;->A04:LX/4Mu;

    iget-object v9, v4, LX/R1Y;->A01:LX/hYl;

    if-nez v9, :cond_3c

    const-string v0, "listController"

    :goto_12
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_3c
    iget-object v1, v9, LX/hYl;->A01:LX/ZBX;

    invoke-virtual {v1}, LX/ZBX;->A00()V

    iget-boolean v1, v9, LX/hYl;->A0C:Z

    if-nez v1, :cond_3d

    iget-object v8, v9, LX/hYl;->A03:LX/a61;

    iget-object v7, v8, LX/a61;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v6, v8, LX/a61;->A03:LX/AHT;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    const/16 v1, 0x16

    new-instance v3, LX/mAP;

    invoke-direct {v3, v1}, LX/mAP;-><init>(I)V

    const/4 v2, 0x7

    new-instance v1, LX/I9h;

    invoke-direct {v1, v3, v2}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v11}, LX/0CX;->A02(LX/mff;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v7, v5, v1}, LX/Wsj;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/Collection;Ljava/util/Collection;)LX/8kB;

    move-result-object v3

    invoke-static {v3, v11, v8, v10}, LX/RIv;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v8, LX/a61;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, LX/AuE;->A0H(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3d

    iget-object v1, v8, LX/a61;->A00:Landroidx/loader/app/LoaderManager;

    invoke-static {v2, v1, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_3d
    invoke-virtual {v9}, LX/hYl;->A02()V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v1

    const-string v2, "favorites_management"

    invoke-static {v4}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "instagram_feed_favorites_remove_all"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x347

    invoke-static {v2, v3, v1}, LX/BSF;->A0v(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v4}, LX/R1Y;->A00(LX/R1Y;)V

    const v1, -0x72fee63b

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x577d6105

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v5, LX/J9R;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v4

    iget v2, v5, LX/J9R;->A00:I

    const/4 v1, 0x0

    if-ne v4, v2, :cond_3e

    iput v1, v5, LX/J9R;->A00:I

    iget-object v1, v5, LX/J9R;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9S;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/J9S;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_13

    :cond_3e
    iput v4, v5, LX/J9R;->A00:I

    iget-object v1, v5, LX/J9R;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/J9S;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1, v4}, LX/020;->A1Y(II)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/J9S;->setBarSelected(Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_3f
    const v1, 0x179220ff

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x53153fd4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v4, LX/1sq;

    iget-object v3, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x64f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v4, v1}, LX/2BJ;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v3, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    if-eqz v2, :cond_46

    invoke-static {v2, v1}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, -0x78ff674a

    goto/16 :goto_0

    :pswitch_45
    const v0, -0x24d5b2d2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/agq;->A01:Ljava/lang/Object;

    check-cast v2, LX/NW7;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v2, LX/NW7;->A00:LX/YBU;

    iget-object v1, v3, LX/agq;->A00:Ljava/lang/Object;

    check-cast v1, LX/cVM;

    iget-object v6, v1, LX/cVM;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/YBU;->A00:LX/QP4;

    iget-object v1, v2, LX/QP4;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K5S;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v1, 0x16

    new-instance v3, LX/mAa;

    invoke-direct {v3, v2, v1}, LX/mAa;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/K5S;->A01:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_41

    invoke-static {v1}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/mAa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_15
    const v1, -0x15bbd934

    goto/16 :goto_0

    :cond_41
    iget-object v1, v5, LX/K5S;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3B9;

    if-eqz v2, :cond_40

    new-instance v1, LX/cfq;

    invoke-direct {v1, v4, v5, v6, v3}, LX/cfq;-><init>(Landroid/content/Context;LX/K5S;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v1}, LX/3B9;->A01(LX/7Wy;)V

    goto :goto_15

    :cond_42
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x2c70b130

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_43
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_44
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_45
    const-string v1, "STORAGE PermissionState not received in permission request"

    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x3fa77940

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :cond_46
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35c0be1

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_16
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
