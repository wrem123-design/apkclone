.class public abstract LX/MRr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0kX;LX/8xk;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/KZN;LX/KZN;)LX/NtH;
    .locals 14

    const/4 v6, 0x0

    move-object v10, p0

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    move-object/from16 v8, p14

    move-object/from16 v7, p13

    move-object/from16 v3, p2

    invoke-static {v9, v3, v7, v8}, LX/177;->A0i(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/4Sd;->A00(Landroid/content/Context;)F

    move-result v5

    move-object/from16 v0, p3

    iget-object v4, v0, LX/9ks;->A0X:LX/8vg;

    if-nez v4, :cond_0

    iget-object v4, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A12:LX/8vg;

    if-ne v2, v1, :cond_6

    sget-object v1, LX/8vg;->A0j:LX/8vg;

    if-ne v4, v1, :cond_6

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8107bd00142cb3L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v2, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v1, LX/8vg;->A1F:LX/8vg;

    if-ne v2, v1, :cond_1

    iget-object v1, v0, LX/9ks;->A0B:LX/E70;

    const/16 p3, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 p3, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0kX;->A0U()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v13

    iget-object v1, v0, LX/9ks;->A0B:LX/E70;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p2

    new-instance v2, LX/NtH;

    move-object v11, v2

    move-object v12, v3

    move-object p0, v1

    move-object p1, v4

    invoke-direct/range {v11 .. v17}, LX/NtH;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/E70;LX/8vg;Ljava/lang/String;Z)V

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v4, "DirectShareSheetConstants.scale_factor"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v11

    const-string p0, "Required value was null."

    if-eqz v11, :cond_35

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v4, 0x81022a0003083bL

    invoke-static {v12, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lO;

    if-eqz v5, :cond_3

    iget-object v5, v5, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v5, "reshared_ad_id"

    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    move-object/from16 v5, p4

    iget-object v12, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    iput-object v11, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iput-boolean v6, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A0C:Z

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p5

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A02:Ljava/lang/Integer;

    move-object/from16 v4, p8

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A04:Ljava/lang/String;

    move-object/from16 v4, p9

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    move-object/from16 v4, p10

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    move-object/from16 v4, p6

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    move-object/from16 v4, p7

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A00:Ljava/lang/Integer;

    move-object/from16 v4, p11

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A0B:Ljava/lang/String;

    iput-object v13, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A09:Ljava/lang/String;

    move-object/from16 v4, p12

    iput-object v4, v5, Lcom/instagram/direct/model/DirectForwardingParams;->A0A:Ljava/lang/String;

    const-string v4, "DirectShareSheetConstants.forward_params"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-boolean v9, v2, LX/NtH;->A07:Z

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v5

    sget-object v4, LX/0mS;->$redex_init_class:LX/0mS;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x16

    if-eq v5, v4, :cond_28

    const/16 v4, 0x1b

    if-eq v5, v4, :cond_28

    const/16 v4, 0x23

    if-eq v5, v4, :cond_28

    const/16 v4, 0x26

    if-eq v5, v4, :cond_28

    const/16 v4, 0x42

    if-eq v5, v4, :cond_28

    const/16 v4, 0x43

    if-eq v5, v4, :cond_28

    const/16 v4, 0x3f

    if-eq v5, v4, :cond_28

    const/16 v4, 0x2b

    if-eq v5, v4, :cond_28

    const/16 v4, 0x2e

    if-eq v5, v4, :cond_28

    const/16 v4, 0x37

    if-eq v5, v4, :cond_28

    const/16 v4, 0x5c

    if-eq v5, v4, :cond_28

    const/16 v4, 0x6c

    if-eq v5, v4, :cond_28

    iget-object v13, v0, LX/0kX;->A0o:Ljava/lang/Object;

    if-eqz v13, :cond_27

    iget-object v5, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v4, LX/MRq;->$redex_init_class:LX/MRq;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const-string v10, "merchant_id"

    const-string v5, "link_id"

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    const/4 v4, 0x2

    if-eq v11, v4, :cond_24

    const/4 v4, 0x3

    if-eq v11, v4, :cond_23

    const/16 v4, 0xb

    if-eq v11, v4, :cond_22

    const/16 v4, 0xc

    if-eq v11, v4, :cond_21

    const/16 v4, 0xe

    if-eq v11, v4, :cond_20

    const/16 v4, 0x13

    if-eq v11, v4, :cond_1f

    const/16 v4, 0x17

    if-eq v11, v4, :cond_1f

    const/16 v4, 0x18

    if-eq v11, v4, :cond_1f

    const/16 v4, 0x1a

    if-eq v11, v4, :cond_1e

    const/16 v4, 0x22

    if-eq v11, v4, :cond_2a

    const/16 v4, 0x25

    if-eq v11, v4, :cond_1d

    const/16 v4, 0x27

    if-eq v11, v4, :cond_1c

    const/16 v4, 0x28

    if-eq v11, v4, :cond_17

    const/16 v4, 0x2a

    if-eq v11, v4, :cond_16

    const/16 v4, 0x2d

    if-eq v11, v4, :cond_15

    const/16 v4, 0x33

    if-eq v11, v4, :cond_2b

    const/16 v4, 0x3d

    if-eq v11, v4, :cond_12

    const/16 v4, 0x41

    if-eq v11, v4, :cond_25

    const/16 v4, 0x42

    if-eq v11, v4, :cond_2d

    const/16 v4, 0x47

    if-eq v11, v4, :cond_d

    const/16 v4, 0x48

    if-eq v11, v4, :cond_2e

    const/16 v4, 0x53

    if-eq v11, v4, :cond_a

    const/16 v4, 0x55

    if-eq v11, v4, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "DirectForwardingHelper: Forwarding message type not supported "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v4, v0, LX/9ks;->A0d:Ljava/lang/Integer;

    invoke-static {v4}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v5

    invoke-static {v3, v0}, LX/229;->A1Y(Lcom/instagram/common/session/UserSession;LX/9ks;)Z

    move-result v4

    if-nez v4, :cond_5

    const/16 v4, 0x7f

    if-ge v5, v4, :cond_5

    add-int/lit8 v4, v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    iget-object v4, v0, LX/9ks;->A0d:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6
    iget-object v4, v0, LX/9ks;->A0Y:LX/8vg;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    check-cast v4, LX/0lO;

    iget-object v13, v4, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v13, :cond_8

    const-string v4, "DirectShareSheetConstants.book_now_title"

    goto/16 :goto_3

    :cond_8
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_c

    check-cast v12, LX/0lO;

    iget-object v4, v12, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_b

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v4}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v10, v12, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v9, v12, LX/0lO;->A1j:Ljava/lang/String;

    iget-object v6, v12, LX/0lO;->A1B:Ljava/lang/String;

    iget-object v5, v12, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v4, v12, LX/0lO;->A1b:Ljava/lang/String;

    new-instance v13, Lcom/instagram/model/direct/DirectPendingMusicShare;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v10, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A05:Ljava/lang/String;

    iput-object v9, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A04:Ljava/lang/String;

    iput-object v6, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A02:Ljava/lang/String;

    iput-object v5, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A01:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/model/direct/DirectPendingMusicShare;->A03:Ljava/lang/String;

    const-string v4, "DirectShareSheetConstants.xma_music_share"

    goto/16 :goto_7

    :cond_b
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0lO;

    iget-object v4, v9, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v4}, LX/2BE;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v4, "collection_id"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v4, "collection_type"

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {v6, v10}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object v4, v9, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v4, :cond_e

    const/4 p0, 0x0

    new-instance v13, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;

    move-object p1, p0

    move-object/from16 p7, p0

    move-object/from16 p8, p0

    move-object/from16 p9, p0

    move-object/from16 p6, v4

    invoke-direct/range {v13 .. v23}, Lcom/instagram/shopping/model/collection/ProductCollectionShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v4, "DirectShareSheetConstants.shops_collection_info"

    goto/16 :goto_7

    :cond_e
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    check-cast v4, LX/0lO;

    iget-object v10, v4, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v10, :cond_13

    iget-object v9, v4, LX/0lO;->A1l:Ljava/lang/String;

    iget-object v5, v4, LX/0lO;->A1j:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v13, Lcom/instagram/model/direct/DirectRoomsXma;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A00:Ljava/lang/String;

    iput-object v9, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A04:Ljava/lang/String;

    iput-object v5, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A03:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A02:Ljava/lang/String;

    iput-boolean v6, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A06:Z

    iput-object v4, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A01:Ljava/lang/String;

    iput-object v4, v13, Lcom/instagram/model/direct/DirectRoomsXma;->A05:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "DirectShareSheetConstants.rooms_xma"

    goto/16 :goto_7

    :cond_13
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    check-cast v13, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A02()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A03()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    invoke-virtual {v13}, Lcom/instagram/direct/model/DirectAREffectShare;->A01()Ljava/lang/String;

    move-result-object p2

    iget-object v4, v13, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-object v11, v2

    move-object v13, v4

    invoke-virtual/range {v11 .. v16}, LX/NtH;->A05(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    check-cast v13, LX/Dq9;

    iget-object v4, v13, LX/Dq9;->A00:Lcom/instagram/feed/media/Media;

    goto/16 :goto_5

    :cond_17
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0lO;

    iget-object v5, v6, LX/0lO;->A1K:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v4, v6, LX/0lO;->A0d:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v9, 0x0

    const-string p8, ""

    move-object/from16 p2, v9

    move-object/from16 p4, v4

    move-object/from16 p5, v9

    move-object/from16 p6, v9

    move-object/from16 p7, v9

    move-object/from16 p9, v9

    move-object/from16 p10, v5

    move-object p1, v9

    move-object/from16 p3, v3

    invoke-static/range {p1 .. p10}, Lcom/instagram/user/model/UserExtKt;->A04(LX/1vI;LX/1vY;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v11

    iget-object v5, v6, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v5, :cond_19

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v4}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iget-object v6, v6, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v6, :cond_18

    new-instance v5, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v12, v5

    move-object v13, v9

    move-object p0, v9

    move-object/from16 p4, v9

    invoke-direct/range {v12 .. v18}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v4, v5, v9}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    move-object v10, v4

    move-object v12, v9

    move-object p1, v6

    invoke-static/range {v9 .. v16}, LX/Khg;->A01(Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/user/model/Product;

    move-result-object v13

    goto :goto_2

    :cond_18
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    check-cast v13, LX/DZU;

    iget-object v4, v13, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v4}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v13

    :goto_2
    const-string v4, "DirectShareSheetConstants.shopping_product"

    goto/16 :goto_7

    :cond_1d
    check-cast v13, LX/HnB;

    iget-object v4, v13, LX/HnB;->A01:LX/7YG;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_1e
    check-cast v13, LX/1xH;

    iget-object v5, v13, LX/1xH;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/NtH;->A09(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v4

    if-eqz v4, :cond_2f

    iget-object v4, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BIK()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/instagram/feed/media/MediaExtKt;->A03(Lcom/instagram/feed/media/Media;Ljava/lang/String;)I

    move-result v5

    const-string v4, "DirectShareSheetConstants.carousel_index"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1f
    invoke-static {v13}, LX/Tpl;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_6

    :cond_20
    check-cast v13, LX/1mC;

    iget-object v4, v13, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    goto/16 :goto_4

    :cond_21
    check-cast v13, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "DirectShareSheetConstants.shared_animated_media"

    goto/16 :goto_7

    :cond_22
    check-cast v13, LX/7Nh;

    iget-object v4, v13, LX/7Nh;->A01:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-virtual {v2, v4}, LX/NtH;->A0A(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_23
    iget-object v4, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_2c

    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v4, "DirectShareSheetConstants.text_forward"

    goto :goto_3

    :cond_25
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0lO;

    iget-object v6, v10, LX/0lO;->A1l:Ljava/lang/String;

    if-eqz v6, :cond_2f

    iget-object v4, v10, LX/0lO;->A1j:Ljava/lang/String;

    if-eqz v4, :cond_2f

    iget-object v4, v10, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v4, :cond_2f

    invoke-static {v6, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v10, LX/0lO;->A1j:Ljava/lang/String;

    invoke-static {v5, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v10, LX/0lO;->A1D:Ljava/lang/String;

    invoke-static {v13, v12}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v6, v5, v13}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "DirectShareSheetConstants.reels_audio_asset_title"

    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DirectShareSheetConstants.reels_audio_asset_subtitle"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "DirectShareSheetConstants.reels_audio_asset_id"

    :goto_3
    invoke-virtual {v1, v4, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_26
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    iget-object v5, v0, LX/9ks;->A0Y:LX/8vg;

    sget-object v4, LX/8vg;->A21:LX/8vg;

    if-eq v5, v4, :cond_29

    sget-object v4, LX/8vg;->A27:LX/8vg;

    if-ne v5, v4, :cond_2f

    :cond_29
    iget-object v4, v0, LX/9ks;->A0t:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    goto :goto_4

    :cond_2a
    check-cast v13, LX/4Ce;

    iget-object v4, v13, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    :goto_4
    if-eqz v4, :cond_2f

    goto :goto_5

    :cond_2b
    check-cast v13, LX/4Wy;

    invoke-virtual {v13}, LX/4Wy;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :cond_2c
    :goto_5
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_2d
    check-cast v13, Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v13}, LX/NtH;->A09(Ljava/lang/String;)V

    goto :goto_8

    :cond_2e
    invoke-virtual {v0}, LX/0kX;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/gmm;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0lO;

    iget-object v4, v4, LX/0lO;->A1D:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-static {v4}, LX/2BE;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-static {v9, v10}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v4, 0x4b9

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 p0, 0x0

    const-string p3, ""

    new-instance v13, Lcom/instagram/shopping/model/share/ShopShareInfo;

    move-object/from16 p5, p0

    move-object/from16 p6, p0

    move-object/from16 p7, p0

    move/from16 p8, v6

    invoke-direct/range {v13 .. v22}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const-string v4, "DirectShareSheetConstants.shops_share_info"

    :goto_7
    invoke-virtual {v1, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2f
    :goto_8
    invoke-static {}, LX/2Nk;->A00()LX/A8x;

    move-result-object v5

    invoke-static {v0}, LX/225;->A0k(LX/9ks;)LX/8vg;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/A8x;->A00(LX/8vg;)LX/KaV;

    move-result-object v13

    invoke-static {v7}, LX/232;->A0S(LX/KZN;)LX/2Gx;

    move-result-object v9

    sget-object v10, LX/4Ci;->A00:LX/4Ci;

    iget-boolean v6, v9, LX/2Gx;->A0o:Z

    iget v5, v9, LX/2Gx;->A08:I

    iget v4, v9, LX/2Gx;->A01:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v4, v9, LX/2Gx;->A0c:Ljava/util/List;

    move-object v12, v0

    move-object p1, v4

    move/from16 p2, v5

    move/from16 p3, v6

    move-object v11, v3

    invoke-virtual/range {v10 .. v17}, LX/4Ci;->A01(Lcom/instagram/common/session/UserSession;LX/0kX;LX/KaV;Ljava/lang/Integer;Ljava/util/List;IZ)Z

    move-result v4

    if-eqz v4, :cond_31

    const/16 v4, 0x3f4

    if-eq v5, v4, :cond_30

    invoke-static {v5}, LX/0uJ;->A01(I)Z

    move-result v4

    if-eqz v4, :cond_31

    :cond_30
    invoke-virtual {v0}, LX/0kX;->A0e()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v10

    invoke-interface {v8}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ca;

    iget-object v4, v0, LX/2Ca;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v3, v7, v0}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, Lcom/instagram/direct/prompts/DirectPromptTypes;->A09:Lcom/instagram/direct/prompts/DirectPromptTypes;

    const/4 v12, 0x0

    move-object v8, v4

    move-object v11, v0

    move-object v13, v7

    move-object v7, v3

    invoke-static/range {v7 .. v13}, LX/NvB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/prompts/DirectPromptTypes;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;LX/KZN;)Lcom/instagram/direct/sharetostory/data/MessageShareStickerData;

    move-result-object v3

    if-eqz v3, :cond_31

    const-string v0, "DirectShareSheetConstants.message_share_sticker_data"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_31
    invoke-virtual {v2}, LX/NtH;->A02()V

    return-object v2

    :cond_32
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {p0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
