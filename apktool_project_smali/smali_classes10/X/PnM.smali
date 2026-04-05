.class public final LX/PnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/NBz;

.field public A04:LX/2Yl;

.field public A05:LX/PoK;

.field public A06:LX/Jsl;

.field public A07:LX/KZN;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/LEL;


# virtual methods
.method public final Fd0(LX/2Ng;LX/2Nf;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 29

    const/4 v1, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, v0, LX/PnM;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2i6;

    iget-object v2, v2, LX/2i6;->A01:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, LX/3jz;->A0x()V

    invoke-virtual {v3, v1}, LX/3jz;->A11(I)V

    const-string v1, "try_it_mustache"

    invoke-virtual {v3, v1}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v0, LX/PnM;->A03:LX/NBz;

    iget-object v3, v0, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/LHI;->A0B:LX/LHI;

    sget-object v0, LX/3BF;->A03:LX/3BF;

    invoke-static {v2, v1, v3, v0}, LX/OAy;->A02(Landroid/app/Activity;LX/LHI;Lcom/instagram/common/session/UserSession;LX/3BF;)V

    if-eqz p2, :cond_0

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/2Rf;->A0H(Ljava/util/List;)Z

    return-void

    :pswitch_2
    iget-object v4, v0, LX/PnM;->A03:LX/NBz;

    if-eqz p2, :cond_2

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    :cond_2
    iget-object v0, v4, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    invoke-virtual {v3}, LX/3Jl;->A0T()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v0, v4, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/L0S;->A09:LX/L0S;

    new-instance v9, LX/Dnd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Dnd;->A01:Ljava/lang/String;

    iput-object v0, v9, LX/Dnd;->A00:LX/L0S;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    sget-object v5, LX/GJC;->A05:LX/NGd;

    iget-object v8, v4, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/3Jl;->A0R()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v4, LX/NBz;->A01:LX/AHT;

    const-string v12, "igd_meta_ai_side_chat_nux"

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v13

    invoke-virtual/range {v5 .. v13}, LX/NGd;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Dnd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    if-eqz p2, :cond_11

    iget-object v9, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v9, LX/0kX;->A0o:Ljava/lang/Object;

    :goto_0
    instance-of v3, v4, LX/4Wy;

    if-eqz v3, :cond_e

    check-cast v4, LX/4Wy;

    invoke-virtual {v4}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v3

    :goto_1
    if-eqz v9, :cond_d

    invoke-virtual {v9}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    if-nez v10, :cond_5

    :cond_4
    if-eqz v4, :cond_c

    iget-object v10, v4, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    :goto_3
    if-eqz v3, :cond_6

    :cond_5
    iget-object v3, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7

    :cond_6
    if-eqz v4, :cond_b

    iget-wide v4, v4, LX/0lO;->A0M:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_b

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    :cond_7
    :goto_4
    iget-object v5, v0, LX/PnM;->A03:LX/NBz;

    if-eqz v9, :cond_8

    iget-object v2, v9, LX/9ks;->A0E:LX/EIH;

    :cond_8
    iget-object v8, v5, LX/NBz;->A00:LX/BXD;

    invoke-static {v8}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_63

    iget-object v14, v2, LX/EIH;->A05:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, ""

    :cond_9
    iget-object v0, v2, LX/EIH;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_5
    iget-object v13, v2, LX/EIH;->A00:Ljava/lang/Long;

    iget-object v15, v2, LX/EIH;->A04:Ljava/lang/String;

    invoke-static {}, LX/KYW;->values()[LX/KYW;

    move-result-object v7

    array-length v6, v7

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v6, :cond_64

    aget-object v12, v7, v4

    iget-object v3, v12, LX/KYW;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/EIH;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    goto :goto_5

    :cond_b
    move-object/from16 v16, v2

    goto :goto_4

    :cond_c
    move-object v10, v2

    goto :goto_3

    :cond_d
    move-object v4, v2

    goto :goto_2

    :cond_e
    instance-of v3, v4, LX/4Cf;

    if-eqz v3, :cond_f

    check-cast v4, LX/4Cf;

    iget-object v3, v4, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_f
    instance-of v3, v4, LX/4Ce;

    if-eqz v3, :cond_10

    check-cast v4, LX/4Ce;

    iget-object v3, v4, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    move-object v9, v2

    move-object v4, v2

    goto/16 :goto_0

    :pswitch_4
    iget-object v3, v0, LX/PnM;->A03:LX/NBz;

    if-eqz p2, :cond_12

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/9ks;->A0u:Ljava/lang/Object;

    check-cast v0, LX/1mC;

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/1mC;->A08:Ljava/lang/String;

    :cond_12
    iget-object v5, v3, LX/NBz;->A00:LX/BXD;

    invoke-static {v5}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0Q()LX/ldU;

    move-result-object v0

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v9

    iget-object v6, v3, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NBz;->A01:LX/AHT;

    invoke-static {v1, v6, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v0, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_mustache_text_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xf8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x596

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x61f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v5

    sget-object v7, LX/Dbb;->A0A:LX/Dbb;

    const/16 v0, 0xe

    new-instance v10, LX/lru;

    invoke-direct {v10, v2, v3, v0}, LX/lru;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v8, "voice_filter_mustache_text"

    const/16 v0, 0xc

    new-instance v11, LX/BI9;

    invoke-direct {v11, v0}, LX/BI9;-><init>(I)V

    invoke-static/range {v4 .. v12}, LX/Xo0;->A00(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/Dbb;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;Z)V

    return-void

    :pswitch_5
    iget-object v1, v0, LX/PnM;->A03:LX/NBz;

    iget-object v0, v1, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, v1, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x19d

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v5, "thread"

    if-eqz v0, :cond_14

    sget-object v1, LX/54M;->A04:LX/54M;

    const-string v0, "post_tap_variant"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/R6t;->A09:LX/R6t;

    const/16 v0, 0x10

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-static {v2, v0, v5}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-static {v3}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_mustache_text_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2, v5}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    const/16 v0, 0x68d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_15
    sget-object v2, LX/54K;->A00:LX/54K;

    const-string v1, "default"

    const/4 v0, 0x0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/54K;->A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v8, v0, LX/PnM;->A03:LX/NBz;

    iget-object v0, v8, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v7, :cond_0

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v6

    const-string v5, ""

    if-nez v6, :cond_16

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_16

    move-object v6, v5

    :cond_16
    iget-object v0, v2, LX/9ks;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_17

    move-object v5, v0

    :cond_17
    iget-object v3, v2, LX/9ks;->A1I:Ljava/lang/String;

    iget-object v4, v8, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "message_one_click_upsell"

    invoke-static {v2, v4, v0, v3}, LX/NeM;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/5mv;

    const/4 v3, 0x0

    invoke-static {v4, v0, v3}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5mv;

    invoke-direct {v0, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v7, v0, LX/5mv;->A03:Ljava/lang/String;

    iput-object v6, v0, LX/5mv;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/5mv;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/5mv;->A00:LX/6Wy;

    invoke-static {v4, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    const/4 v2, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/9yK;->A02:LX/9yK;

    invoke-static {v0, v4, v7, v2}, LX/AIq;->A00(LX/9yK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v7, v0, LX/PnM;->A03:LX/NBz;

    if-eqz p2, :cond_0

    iget-object v6, v5, LX/2Nf;->A0k:LX/0kX;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/9ks;->A0U:LX/6Wy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/6Wy;->A02:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    const-string v0, "ib_id"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v0, "question_text"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_18

    move-object v2, v5

    :cond_18
    iget-object v0, v6, LX/0kX;->A0o:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/NBz;->A07:LX/1oq;

    invoke-virtual {v0, v3, v5}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v5}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v5}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/49X;->A00(Lcom/instagram/common/session/UserSession;)LX/49X;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v12, v7, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/IuS;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/IuS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v11, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x47f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-virtual {v9}, LX/49X;->A07()V

    invoke-virtual {v9}, LX/49X;->A06()V

    const-string v0, "inbox_ctd_message_upsell"

    invoke-static {v0}, LX/205;->A08(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "prefill_question"

    invoke-virtual {v9, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prefill_answer"

    invoke-virtual {v9, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v2, v11, LX/IuS;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xc6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v3, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    :goto_7
    iget-object v0, v7, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_19

    iget-object v7, v0, LX/8xk;->A00:Ljava/lang/String;

    if-nez v7, :cond_1a

    :cond_19
    move-object v7, v5

    :cond_1a
    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1b

    move-object v3, v5

    :cond_1b
    iget-object v0, v6, LX/9ks;->A1A:Ljava/lang/String;

    if-eqz v0, :cond_1c

    move-object v5, v0

    :cond_1c
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, LX/5mv;

    invoke-static {v4, v0, v8}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/5mv;

    invoke-direct {v0, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v7, v0, LX/5mv;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/5mv;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/5mv;->A02:Ljava/lang/String;

    iput-object v8, v0, LX/5mv;->A00:LX/6Wy;

    invoke-static {v4, v0}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    new-instance v3, LX/MND;

    invoke-direct {v3, v4, v8}, LX/MND;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    if-eqz v10, :cond_1d

    const-string v2, "icebreaker_settings_completeness_ctd_upsell_click"

    :goto_8
    const-string v0, "thread_id"

    invoke-static {v0, v7}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, v2, v8, v0}, LX/MND;->A00(LX/MND;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/9yK;->A02:LX/9yK;

    invoke-static {v0, v4, v7, v1}, LX/AIq;->A00(LX/9yK;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_1d
    const-string v2, "icebreaker_settings_completeness_upsell_click"

    goto :goto_8

    :cond_1e
    new-instance v13, LX/Lf1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v3, v13, LX/Lf1;->A02:Ljava/lang/String;

    iput-object v2, v13, LX/Lf1;->A03:Ljava/lang/String;

    iput-object v5, v13, LX/Lf1;->A04:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v9, v3, v2, v0}, LX/49X;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    invoke-virtual {v9}, LX/49X;->A0C()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    const-string v15, "inbox_message_upsell"

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/IuS;->A00(Landroidx/fragment/app/Fragment;LX/Lf1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1f
    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :pswitch_8
    iget-object v0, v0, LX/PnM;->A03:LX/NBz;

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A02(Landroid/content/Context;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "ig_direct_thread"

    const/16 v0, 0x26e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/GeE;->A00(Ljava/lang/String;Ljava/lang/String;)LX/BLw;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :pswitch_9
    iget-object v3, v0, LX/PnM;->A03:LX/NBz;

    iget-object v0, v3, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v8, :cond_0

    iget-object v7, v3, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/EHn;->A03:LX/EHn;

    sget-object v2, LX/EHo;->A1C:LX/EHo;

    sget-object v0, LX/TEx;->A02:LX/TEx;

    const/4 v5, 0x0

    invoke-static {v6, v0, v2, v5, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iput-boolean v1, v2, LX/78Y;->A1L:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0y:Z

    iput-boolean v1, v2, LX/78Y;->A19:Z

    iput-boolean v1, v2, LX/78Y;->A0m:Z

    iput-boolean v0, v2, LX/78Y;->A1p:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v4

    iget-object v0, v3, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/BSp;

    invoke-direct {v2}, LX/BSp;-><init>()V

    invoke-static {v7}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v3, v2}, LX/78c;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/78c;

    sget-object v1, LX/EHo;->A0h:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v6, v0, v1, v5, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v10, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v8}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v3

    iget-object v3, v3, LX/2Gx;->A0S:LX/8xk;

    if-eqz v3, :cond_26

    iget-object v3, v3, LX/8xk;->A00:Ljava/lang/String;

    :goto_a
    const/4 v9, 0x1

    invoke-static {v10, v3}, LX/3x4;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/A94;

    move-result-object v11

    if-eqz v11, :cond_22

    if-eqz p2, :cond_25

    iget-object v3, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v12

    :goto_b
    const/4 v7, 0x0

    iget-object v4, v11, LX/A94;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "direct_thread"

    invoke-static {v4, v3}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v6

    const-string v13, "mustache_clicked"

    const-string v3, "messaging_meta_ai_intent_detection_event"

    invoke-virtual {v6, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const/16 v3, 0x415

    invoke-static {v4, v3}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-virtual {v4, v13}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v3, "message_id"

    invoke-virtual {v4, v3, v12}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_20
    invoke-static {v6}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-virtual {v6}, LX/3jz;->A0x()V

    invoke-virtual {v6, v1}, LX/3jz;->A11(I)V

    const-string v3, "meta_ai_intent_detection_long_press_mustache_text"

    invoke-virtual {v6, v3}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-static {v1}, LX/AEy;->A00(I)LX/Xkh;

    move-result-object v4

    const-string v3, "thread_type"

    invoke-virtual {v6, v4, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_21
    iget-object v3, v11, LX/A94;->A07:LX/A96;

    iget-object v4, v3, LX/A96;->A01:LX/2th;

    const-string v3, "user_interacted_with_imagine_this_pref_key"

    invoke-virtual {v4, v3, v9}, LX/2th;->A1H(Ljava/lang/String;Z)V

    :cond_22
    iget-object v7, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v3, v7, Landroid/app/Activity;

    if-eqz v3, :cond_24

    check-cast v7, Landroid/app/Activity;

    if-eqz v7, :cond_24

    invoke-static {v8}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    invoke-virtual {v3}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    invoke-virtual {v3}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v4

    invoke-static {v3}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v7, v10, v6, v4, v3}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v7

    sget-object v6, Lcom/meta/metaai/imagine/model/ImagineSource;->A0n:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/PnM;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz p2, :cond_23

    iget-object v0, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v0, LX/9ks;->A1I:Ljava/lang/String;

    :cond_23
    new-instance v3, Lcom/meta/metaai/imagine/model/PromptParams;

    move v12, v1

    move v13, v1

    move v14, v9

    move v15, v9

    move-object v9, v3

    move-object v10, v2

    invoke-direct/range {v9 .. v15}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    const/16 v0, 0xc

    invoke-static {v7, v6, v3, v4, v0}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    :cond_24
    invoke-static {v8}, LX/229;->A0N(LX/KZN;)LX/3Lx;

    move-result-object v2

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    iput-object v0, v5, LX/2Nf;->A0D:LX/2Ng;

    invoke-static {v2, v5}, LX/3Lx;->A04(LX/3Lx;LX/Jjo;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v5, v1}, LX/3Lx;->A0v(LX/Jjo;I)V

    return-void

    :cond_25
    move-object v12, v2

    goto/16 :goto_b

    :cond_26
    move-object v3, v2

    goto/16 :goto_a

    :pswitch_b
    if-eqz p2, :cond_0

    iget-object v1, v0, LX/PnM;->A06:LX/Jsl;

    sget-object v0, LX/L0S;->A04:LX/L0S;

    invoke-interface {v1, v5, v0}, LX/Jsl;->GRu(LX/2Nf;LX/L0S;)V

    return-void

    :pswitch_c
    sget-object v6, LX/3BF;->A05:LX/3BF;

    iget-object v4, v0, LX/PnM;->A05:LX/PoK;

    if-eqz p2, :cond_27

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v2, LX/9ks;->A1I:Ljava/lang/String;

    if-nez v3, :cond_28

    :cond_27
    const-string v3, ""

    :cond_28
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/PoK;->A02:LX/2If;

    iget-object v2, v2, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2o5;->A1l(Ljava/lang/String;)V

    iget-object v2, v4, LX/PoK;->A02:LX/2If;

    iget-object v2, v2, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, LX/2o5;->A1k(LX/3BF;Z)V

    sget-object v3, LX/5MF;->A00:LX/5MF;

    iget-object v2, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v0, LX/PnM;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CdP;

    iget-object v0, v0, LX/CdP;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3jz;->A0x()V

    invoke-virtual {v4, v1}, LX/3jz;->A11(I)V

    if-eqz v2, :cond_29

    const/16 v0, 0x507

    goto/16 :goto_11

    :cond_29
    const/16 v0, 0x509

    goto/16 :goto_11

    :pswitch_d
    iget-object v8, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v3, v8, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v8, Landroid/app/Activity;

    if-eqz v8, :cond_0

    iget-object v3, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v9

    if-eqz p2, :cond_2d

    iget-object v3, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0V()LX/AdA;

    move-result-object v3

    if-eqz v3, :cond_2d

    iget-object v7, v3, LX/AdA;->A02:Ljava/lang/String;

    :goto_c
    iget-object v3, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v3}, LX/0kX;->A0V()LX/AdA;

    move-result-object v3

    if-eqz v3, :cond_2e

    iget-object v4, v3, LX/AdA;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2c

    const-string v3, "Imagine "

    invoke-static {v3, v4}, LX/1os;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_d
    iget-object v6, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-virtual {v9}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v4

    invoke-static {v9}, LX/225;->A02(LX/3Jl;)I

    move-result v3

    invoke-static {v8, v6, v5, v4, v3}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v17

    sget-object v18, Lcom/meta/metaai/imagine/model/ImagineSource;->A0l:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v0, LX/PnM;->A0A:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v14, 0x1

    new-instance v10, Lcom/meta/metaai/imagine/model/PromptParams;

    move-object v11, v7

    move v13, v1

    move v15, v1

    move/from16 v16, v14

    invoke-direct/range {v10 .. v16}, Lcom/meta/metaai/imagine/model/PromptParams;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v19, v10

    move/from16 v21, v14

    move/from16 v22, v14

    move-object/from16 v20, v3

    invoke-virtual/range {v17 .. v22}, LX/ZJx;->A06(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;ZZ)V

    iget-object v0, v0, LX/PnM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2i6;

    invoke-virtual {v9}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    invoke-virtual {v9}, LX/3Jl;->A0k()Z

    move-result v3

    iget-object v0, v4, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    if-eqz v3, :cond_2b

    sget-object v3, LX/Xkh;->A05:LX/Xkh;

    :goto_e
    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3jz;->A0x()V

    invoke-virtual {v4, v1}, LX/3jz;->A11(I)V

    const/16 v0, 0x582

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2b
    sget-object v3, LX/Xkh;->A07:LX/Xkh;

    goto :goto_e

    :cond_2c
    const/4 v12, 0x0

    goto :goto_d

    :cond_2d
    move-object v7, v2

    if-eqz p2, :cond_2e

    goto/16 :goto_c

    :cond_2e
    move-object v12, v2

    goto :goto_d

    :pswitch_e
    iget-object v5, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v2, v5, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v5, Landroid/app/Activity;

    if-eqz v5, :cond_0

    iget-object v2, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v2}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v8

    iget-object v7, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v8}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v3

    invoke-static {v8}, LX/225;->A02(LX/3Jl;)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v5, v7, v4, v3, v2}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v5

    sget-object v4, Lcom/meta/metaai/imagine/model/ImagineSource;->A0j:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v2, v0, LX/PnM;->A0A:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0x1c

    invoke-static {v5, v4, v6, v3, v2}, LX/ZJx;->A01(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/PromptParams;Ljava/lang/String;I)V

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const-string v3, "has_imagine_create_mustache_clicked"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, LX/2th;->A1H(Ljava/lang/String;Z)V

    invoke-virtual {v8}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/PnM;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CdP;

    invoke-static {v2}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/CdP;->A00(LX/CdP;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_f
    iget-object v4, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v3, v4, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v3}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v9

    iget-object v3, v0, LX/PnM;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2i6;

    invoke-virtual {v9}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9}, LX/3Jl;->A0k()Z

    move-result v6

    iget-object v3, v3, LX/2i6;->A01:LX/2gh;

    invoke-static {v3}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v7

    if-eqz v6, :cond_31

    sget-object v6, LX/Xkh;->A05:LX/Xkh;

    :goto_f
    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v7}, LX/3jz;->A0x()V

    invoke-virtual {v7, v1}, LX/3jz;->A11(I)V

    const-string v3, "edit_with_ai"

    invoke-virtual {v7, v3}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v3, "thread_type"

    invoke-virtual {v7, v6, v3}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_2f
    if-eqz p2, :cond_0

    iget-object v6, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v3, v6, LX/9ks;->A0B:LX/E70;

    if-eqz v3, :cond_30

    iget-object v2, v3, LX/E70;->A0C:Ljava/lang/String;

    :cond_30
    sget-object v5, LX/2Sc;->A00:LX/2Sc;

    invoke-static {v6}, LX/2Sc;->A02(LX/0kX;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v6, v3}, LX/2Sc;->A03(LX/0kX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_0

    invoke-static {v4, v6}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_0

    invoke-virtual {v5, v6}, LX/2Sc;->A07(LX/0kX;)Z

    move-result v3

    invoke-virtual {v9}, LX/3Jl;->A0j()Z

    move-result v27

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v11, 0x0

    sget-object v26, LX/BTg;->A00:LX/BTg;

    sget-object v15, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v16, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v10, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move/from16 v28, v1

    move-object/from16 v19, v2

    invoke-direct/range {v10 .. v28}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v5, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-virtual {v9}, LX/3Jl;->A0X()Ljava/util/List;

    move-result-object v2

    invoke-static {v9}, LX/225;->A02(LX/3Jl;)I

    move-result v1

    invoke-static {v4, v5, v3, v2, v1}, LX/233;->A0K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;I)LX/ZJx;

    move-result-object v3

    sget-object v2, Lcom/meta/metaai/imagine/model/ImagineSource;->A0g:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v0, v0, LX/PnM;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v3, v2, v10, v1, v0}, LX/ZJx;->A05(Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/imagine/model/MediaEditParams;Ljava/lang/String;LX/LEL;)V

    return-void

    :cond_31
    sget-object v6, LX/Xkh;->A07:LX/Xkh;

    goto/16 :goto_f

    :pswitch_10
    iget-object v3, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v2}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v4

    iget-object v2, v0, LX/PnM;->A09:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CdP;

    invoke-virtual {v4}, LX/3Jl;->A0V()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, LX/3Jl;->A0k()Z

    move-result v4

    iget-object v2, v2, LX/CdP;->A00:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v5

    if-eqz v4, :cond_33

    sget-object v4, LX/Xkh;->A05:LX/Xkh;

    :goto_10
    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v5}, LX/3jz;->A0x()V

    invoke-virtual {v5, v1}, LX/3jz;->A11(I)V

    const/16 v2, 0x605

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v2, "thread_type"

    invoke-virtual {v5, v4, v2}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_32
    iget-object v2, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/TGN;->A08:LX/TGN;

    iget-object v0, v0, LX/PnM;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x0

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const/16 v24, 0x1

    sget-object v7, LX/SPL;->A02:LX/SPL;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    move-object v8, v6

    move-object v11, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v25, v24

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    invoke-direct/range {v4 .. v28}, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;-><init>(LX/TGN;LX/TGh;LX/SPL;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZZZZZZZZ)V

    invoke-static {v3, v2, v4, v6}, LX/ZDy;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    return-void

    :cond_33
    sget-object v4, LX/Xkh;->A07:LX/Xkh;

    goto :goto_10

    :pswitch_11
    if-eqz p2, :cond_0

    iget-object v2, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v2, v2, LX/9ks;->A0B:LX/E70;

    if-eqz v2, :cond_0

    iget-object v3, v2, LX/E70;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/PnM;->A05:LX/PoK;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/PoK;->A02:LX/2If;

    iget-object v2, v2, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/2o5;->A1l(Ljava/lang/String;)V

    sget-object v3, LX/3BF;->A05:LX/3BF;

    iget-object v2, v4, LX/PoK;->A02:LX/2If;

    iget-object v2, v2, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/2o5;->A1k(LX/3BF;Z)V

    iget-object v2, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const-string v1, "has_imagine_me_mustache_clicked"

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, LX/2th;->A1H(Ljava/lang/String;Z)V

    iget-object v1, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v1}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    invoke-virtual {v3}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/PnM;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CdP;

    invoke-static {v1}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/3Jl;->A0k()Z

    move-result v0

    invoke-static {v2, v1, v0, v4}, LX/CdP;->A00(LX/CdP;Ljava/lang/String;ZZ)V

    return-void

    :pswitch_12
    iget-object v2, v0, LX/PnM;->A05:LX/PoK;

    sget-object v3, LX/3BF;->A03:LX/3BF;

    iget-object v2, v2, LX/PoK;->A02:LX/2If;

    iget-object v2, v2, LX/2If;->A00:LX/2Bk;

    invoke-static {v2}, LX/2Bk;->A06(LX/2Bk;)LX/2o5;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, LX/2o5;->A1k(LX/3BF;Z)V

    sget-object v3, LX/5MF;->A00:LX/5MF;

    iget-object v2, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v0, v0, LX/PnM;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2i6;

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/3jz;->A0x()V

    invoke-virtual {v4, v1}, LX/3jz;->A11(I)V

    if-eqz v2, :cond_34

    const/16 v0, 0x41f

    :goto_11
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-virtual {v4, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    :goto_13
    invoke-virtual {v4}, LX/3jz;->DvY()V

    return-void

    :cond_34
    const-string v0, "try_it_mustache"

    goto :goto_12

    :pswitch_13
    iget-object v4, v0, LX/PnM;->A03:LX/NBz;

    iget-object v3, v4, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3um;

    invoke-direct {v2, v3}, LX/3um;-><init>(LX/1G1;)V

    const-string v1, "direct_thread"

    invoke-static {v2, v1}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "direct_thread_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "saved_image_reply_nux_click"

    invoke-static {v2, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v4, LX/NBz;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3k2;

    if-eqz v3, :cond_35

    sget-object v1, LX/2Ng;->A0h:LX/2Ng;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, LX/3k2;->A00(Ljava/util/Set;)V

    :cond_35
    iget-object v2, v0, LX/PnM;->A00:Landroid/content/Context;

    instance-of v1, v2, Landroid/app/Activity;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, v5, LX/2Nf;->A0k:LX/0kX;

    invoke-static {v2, v1}, LX/2Sc;->A01(Landroid/content/Context;LX/0kX;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/PnM;->A05:LX/PoK;

    iget-object v1, v0, LX/PoK;->A02:LX/2If;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/2If;->A00(LX/2If;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v7, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x830e4400090605L

    invoke-static {v1, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const/16 v1, 0x90

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v10

    const-wide v3, 0x830e44000d0609L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const/16 v1, 0x597

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, 0x830e44000a0606L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v4, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czb(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v5, LX/54K;->A00:LX/54K;

    iget-object v6, v0, LX/PnM;->A00:Landroid/content/Context;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_36

    move-object v14, v2

    :cond_36
    const/4 v8, 0x0

    const-string v11, "ig4a"

    const/4 v4, 0x1

    move-object v9, v8

    invoke-virtual/range {v5 .. v14}, LX/54K;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/54L;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/PnM;->A08:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2i6;

    iget-object v0, v0, LX/PnM;->A07:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v2

    invoke-static {v6, v7, v8, v4}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v11

    invoke-virtual {v2}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v2}, LX/3Jl;->A0k()Z

    move-result v2

    iget-object v0, v5, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v3

    if-eqz v2, :cond_38

    sget-object v2, LX/Xkh;->A05:LX/Xkh;

    :goto_15
    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v3}, LX/3jz;->A0x()V

    invoke-virtual {v3, v4}, LX/3jz;->A11(I)V

    invoke-virtual {v3, v10}, LX/3jz;->A1n(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/3jz;->A1e(Ljava/lang/String;)V

    const-string v0, "thread_type"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_37
    sget-object v2, LX/89j;->A00:LX/89j;

    iget-object v6, v5, LX/2i6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/54M;->A03:LX/54M;

    sget-object v3, LX/R6t;->A06:LX/R6t;

    move-object v5, v8

    move-object v7, v8

    move-object v10, v1

    invoke-virtual/range {v2 .. v11}, LX/89j;->A01(LX/R6t;LX/54M;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_38
    sget-object v2, LX/Xkh;->A07:LX/Xkh;

    goto :goto_15

    :cond_39
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_15
    iget-object v1, v0, LX/PnM;->A03:LX/NBz;

    iget-object v0, v1, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v0

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    sget-object v2, LX/MiM;->A00:LX/NnT;

    iget-object v4, v1, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/3Jl;->A08:LX/UA8;

    iget-object v0, v1, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v5

    sget-object v6, LX/PAe;->A00:LX/PAe;

    const-string v9, "direct_thread_message_footer_nux"

    invoke-virtual/range {v2 .. v9}, LX/NnT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/Ssn;LX/UA8;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Z

    return-void

    :pswitch_16
    if-eqz p2, :cond_5b

    iget-object v3, v5, LX/2Nf;->A0I:LX/9i2;

    if-eqz v3, :cond_5b

    iget-object v3, v3, LX/9i2;->A00:Ljava/util/List;

    if-eqz v3, :cond_5b

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jZ;

    if-eqz v3, :cond_5b

    iget-object v10, v3, LX/2jZ;->A02:Ljava/lang/String;

    :goto_16
    iget-object v3, v5, LX/2Nf;->A0I:LX/9i2;

    if-eqz v3, :cond_5c

    iget-object v3, v3, LX/9i2;->A04:Ljava/util/List;

    if-eqz v3, :cond_5c

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jZ;

    if-eqz v3, :cond_5c

    iget-object v8, v3, LX/2jZ;->A02:Ljava/lang/String;

    :goto_17
    iget-object v3, v5, LX/2Nf;->A0I:LX/9i2;

    if-eqz v3, :cond_3a

    iget-object v3, v3, LX/9i2;->A07:Ljava/util/List;

    if-eqz v3, :cond_3a

    invoke-static {v3}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2jZ;

    if-eqz v3, :cond_3a

    iget-object v2, v3, LX/2jZ;->A02:Ljava/lang/String;

    :cond_3a
    iget-object v7, v0, LX/PnM;->A03:LX/NBz;

    iget-object v0, v7, LX/NBz;->A04:LX/KZN;

    invoke-static {v0}, LX/229;->A0L(LX/KZN;)LX/3Jl;

    move-result-object v3

    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v19

    :goto_18
    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A05(LX/UA8;)LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/UAL;->BnV()Ljava/lang/String;

    move-result-object v22

    :goto_19
    invoke-virtual {v3}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_58

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1a
    iget-object v0, v3, LX/3Jl;->A08:LX/UA8;

    if-eqz v0, :cond_57

    invoke-interface {v0}, LX/Kdx;->BUi()LX/59W;

    move-result-object v0

    :goto_1b
    iget-object v4, v7, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    const-string v16, ""

    move-object/from16 v21, v6

    if-nez v6, :cond_3b

    move-object/from16 v21, v16

    :cond_3b
    if-nez v22, :cond_3c

    move-object/from16 v22, v16

    :cond_3c
    sget-object v20, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/KHT;

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v22}, LX/KHT;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_55

    move-object v13, v10

    :goto_1c
    if-eqz v2, :cond_53

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_53

    move-object v12, v2

    :goto_1d
    if-eqz v8, :cond_51

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_51

    move-object v11, v8

    if-eqz v0, :cond_3d

    :goto_1e
    iget-object v9, v0, LX/59W;->A00:Ljava/lang/String;

    :cond_3d
    :goto_1f
    move-object v14, v10

    if-nez v10, :cond_3e

    move-object/from16 v14, v16

    :cond_3e
    if-eqz v0, :cond_3f

    iget-object v5, v0, LX/59W;->A01:Ljava/lang/String;

    if-nez v5, :cond_40

    :cond_3f
    move-object/from16 v5, v16

    :cond_40
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_47

    move-object v14, v2

    if-nez v2, :cond_41

    move-object/from16 v14, v16

    :cond_41
    if-eqz v0, :cond_42

    iget-object v5, v0, LX/59W;->A03:Ljava/lang/String;

    if-nez v5, :cond_43

    :cond_42
    move-object/from16 v5, v16

    :cond_43
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_47

    move-object v5, v8

    if-nez v8, :cond_44

    move-object/from16 v5, v16

    :cond_44
    if-eqz v0, :cond_45

    iget-object v0, v0, LX/59W;->A02:Ljava/lang/String;

    if-nez v0, :cond_46

    :cond_45
    move-object/from16 v0, v16

    :cond_46
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_48

    :cond_47
    const/4 v5, 0x1

    :cond_48
    new-instance v0, LX/59W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/59W;->A01:Ljava/lang/String;

    iput-object v12, v0, LX/59W;->A03:Ljava/lang/String;

    iput-object v11, v0, LX/59W;->A02:Ljava/lang/String;

    iput-object v9, v0, LX/59W;->A00:Ljava/lang/String;

    iget-object v9, v3, LX/KHT;->A07:LX/LEo;

    if-eqz v5, :cond_50

    new-instance v5, LX/J2P;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/J2P;->A00:Ljava/lang/Object;

    :goto_20
    const/4 v0, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v9, v5}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v10, :cond_49

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    const/4 v0, 0x1

    :cond_4a
    xor-int/lit8 v5, v0, 0x1

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4c

    :cond_4b
    const/4 v0, 0x1

    :cond_4c
    xor-int/lit8 v2, v0, 0x1

    if-eqz v8, :cond_4d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    const/4 v15, 0x1

    :cond_4e
    xor-int/lit8 v8, v15, 0x1

    if-nez v6, :cond_4f

    move-object/from16 v6, v16

    :cond_4f
    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "has_address"

    invoke-static {v0, v5}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v5

    const-string v0, "has_phone_number"

    invoke-static {v0, v2}, LX/149;->A0h(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "has_email"

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "customer_details_nux_click"

    invoke-static {v4, v0, v6, v1}, LX/NwM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v0}, LX/MQZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KHT;Ljava/lang/String;)V

    return-void

    :cond_50
    new-instance v5, LX/J2O;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/J2O;->A00:Ljava/lang/Object;

    goto :goto_20

    :cond_51
    if-eqz v0, :cond_52

    iget-object v11, v0, LX/59W;->A02:Ljava/lang/String;

    goto/16 :goto_1e

    :cond_52
    move-object v11, v9

    goto/16 :goto_1f

    :cond_53
    if-eqz v0, :cond_54

    iget-object v12, v0, LX/59W;->A03:Ljava/lang/String;

    goto/16 :goto_1d

    :cond_54
    move-object v12, v9

    goto/16 :goto_1d

    :cond_55
    if-eqz v0, :cond_56

    iget-object v13, v0, LX/59W;->A01:Ljava/lang/String;

    goto/16 :goto_1c

    :cond_56
    move-object v13, v9

    goto/16 :goto_1c

    :cond_57
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_58
    move-object v6, v9

    goto/16 :goto_1a

    :cond_59
    move-object/from16 v22, v9

    goto/16 :goto_19

    :cond_5a
    move-object/from16 v19, v9

    goto/16 :goto_18

    :cond_5b
    move-object v10, v2

    if-eqz p2, :cond_5c

    goto/16 :goto_16

    :cond_5c
    move-object v8, v2

    if-eqz p2, :cond_3a

    goto/16 :goto_17

    :pswitch_17
    iget-object v9, v0, LX/PnM;->A03:LX/NBz;

    iget-object v7, v9, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v6, LX/EHn;->A03:LX/EHn;

    sget-object v8, LX/EHo;->A1C:LX/EHo;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    new-instance v2, LX/EIM;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v5, "create_channel"

    const/16 v0, 0x85

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v3, v8, v2, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v9, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v10, v0, v7, v9}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v8

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "message_footer"

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "com.bloks.www.igd.bc.fbm.bc.creation.upsell.async"

    invoke-static {v9, v0, v3, v2}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v0

    invoke-virtual {v0, v1, v8}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    sget-object v2, LX/EHo;->A0h:LX/EHo;

    sget-object v1, LX/TEx;->A08:LX/TEx;

    new-instance v0, LX/EIM;

    invoke-direct {v0}, LX/0xb;-><init>()V

    invoke-virtual {v0, v4, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v2, v0, v7}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_18
    iget-object v5, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/PnM;->A01:LX/AHT;

    if-eqz p3, :cond_5d

    iget-object v2, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_21
    iget-object v3, v0, LX/PnM;->A00:Landroid/content/Context;

    invoke-static {v3, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v8

    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v2

    move v9, v1

    invoke-static/range {v3 .. v9}, LX/4Xc;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v0, LX/PnM;->A03:LX/NBz;

    iget-object v4, v1, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/NBz;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, LX/NBz;->A01:LX/AHT;

    iget-object v6, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0xda

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v5, LX/009;->A15:Ljava/lang/Integer;

    invoke-static/range {v2 .. v8}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5d
    move-object v6, v2

    goto :goto_21

    :pswitch_19
    iget-object v4, v0, LX/PnM;->A03:LX/NBz;

    iget-object v3, v4, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3um;

    invoke-direct {v2, v3}, LX/3um;-><init>(LX/1G1;)V

    const-string v1, "direct_thread"

    invoke-static {v2, v1}, LX/225;->A0L(LX/3um;Ljava/lang/String;)LX/2gh;

    move-result-object v2

    const-string v1, "direct_thread_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "saved_reply_nux_click"

    invoke-static {v2, v1}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v4, LX/NBz;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3k2;

    if-eqz v3, :cond_5e

    sget-object v1, LX/2Ng;->A0i:LX/2Ng;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1}, LX/3k2;->A00(Ljava/util/Set;)V

    :cond_5e
    iget-object v0, v0, LX/PnM;->A05:LX/PoK;

    invoke-virtual {v0, v6}, LX/PoK;->FvU(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void

    :pswitch_1a
    if-eqz p2, :cond_5f

    goto :goto_22

    :cond_5f
    move-object v4, v2

    goto :goto_23

    :goto_22
    :try_start_1
    iget-object v3, v5, LX/2Nf;->A0k:LX/0kX;

    iget-object v4, v3, LX/0kX;->A0o:Ljava/lang/Object;

    :goto_23
    instance-of v3, v4, Ljava/util/List;

    if-eqz v3, :cond_60

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_60

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_24
    instance-of v3, v4, LX/0lO;

    if-eqz v3, :cond_61

    check-cast v4, LX/0lO;

    if-eqz v4, :cond_61

    iget-object v3, v4, LX/0lO;->A1D:Ljava/lang/String;

    goto :goto_25

    :cond_60
    move-object v4, v2

    goto :goto_24

    :goto_25
    if-eqz v3, :cond_61

    invoke-static {v3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v3, "sticker_template_id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_26
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_61
    move-object v7, v2

    :goto_26
    iget-object v4, v0, LX/PnM;->A04:LX/2Yl;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v3}, LX/2Yl;->A01(LX/2Nf;Ljava/lang/Integer;)V

    iget-object v4, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/PnM;->A01:LX/AHT;

    if-eqz p3, :cond_62

    iget-object v2, v6, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_27
    iget-object v0, v0, LX/PnM;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v8

    const/4 v9, 0x1

    move-object v5, v2

    invoke-static/range {v3 .. v9}, LX/4Xc;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_62
    move-object v6, v2

    goto :goto_27

    :pswitch_1b
    iget-object v1, v0, LX/PnM;->A04:LX/2Yl;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_28

    :pswitch_1c
    iget-object v1, v0, LX/PnM;->A04:LX/2Yl;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_28
    invoke-virtual {v1, v5, v0}, LX/2Yl;->A01(LX/2Nf;Ljava/lang/Integer;)V

    return-void

    :cond_63
    const/4 v9, 0x0

    goto :goto_29

    :cond_64
    const/4 v12, 0x0

    :cond_65
    const/4 v11, 0x0

    new-instance v9, LX/EJ5;

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v23, v1

    invoke-direct/range {v9 .. v23}, LX/EJ5;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/C7N;LX/KYW;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZ)V

    :goto_29
    invoke-static {v9}, LX/NtY;->A00(LX/EJ5;)LX/GFW;

    move-result-object v2

    new-instance v0, LX/PDA;

    invoke-direct {v0, v5, v1}, LX/PDA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/GFW;->A01:LX/mqE;

    iget-object v0, v5, LX/NBz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_19
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_1
        :pswitch_12
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_17
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_13
    .end packed-switch
.end method
