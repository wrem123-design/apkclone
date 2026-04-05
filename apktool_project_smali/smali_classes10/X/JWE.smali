.class public final LX/JWE;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0en;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/Hqx;

.field public A04:LX/BXD;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A07:LX/Qek;

.field public A08:LX/6Aa;

.field public A09:Lcom/instagram/search/common/analytics/SearchContext;

.field public A0A:Ljava/lang/Long;

.field public A0B:Ljava/lang/Long;

.field public A0C:Ljava/lang/Runnable;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v5, v0, LX/NyB;->A08:LX/8vg;

    sget-object v1, LX/MgC;->$redex_init_class:LX/MgC;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    const-string v7, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const/4 v1, 0x4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x1

    const/4 v12, 0x0

    const/16 v3, 0xb

    move-object/from16 v2, p1

    if-eq v4, v3, :cond_13

    const/16 v3, 0x13

    if-eq v4, v3, :cond_12

    const/16 v3, 0x14

    if-eq v4, v3, :cond_11

    const/16 v3, 0x15

    if-eq v4, v3, :cond_11

    const/16 v3, 0x17

    if-eq v4, v3, :cond_14

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_10

    const/16 v3, 0x1b

    if-eq v4, v3, :cond_10

    const/16 v3, 0x22

    if-eq v4, v3, :cond_17

    const/16 v3, 0x25

    if-eq v4, v3, :cond_f

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_10

    const/16 v3, 0x33

    if-eq v4, v3, :cond_10

    const/16 v3, 0x34

    if-eq v4, v3, :cond_e

    const/16 v3, 0x37

    if-eq v4, v3, :cond_10

    const/16 v3, 0x41

    if-eq v4, v3, :cond_d

    const/16 v3, 0x42

    if-eq v4, v3, :cond_c

    const/16 v3, 0x56

    if-eq v4, v3, :cond_15

    const/16 v3, 0x59

    if-eq v4, v3, :cond_b

    const/16 v3, 0x62

    if-eq v4, v3, :cond_9

    const/16 v3, 0x65

    if-eq v4, v3, :cond_8

    const/16 v3, 0x6d

    if-eq v4, v3, :cond_5

    const/16 v3, 0x71

    if-eq v4, v3, :cond_5

    const/16 v3, 0x72

    if-eq v4, v3, :cond_4

    iget-object v3, v0, LX/JWE;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v3}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_16

    if-eqz v3, :cond_0

    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v8, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v18, LX/HX2;->A0D:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/JWE;->A07:LX/Qek;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v13 .. v22}, LX/Mek;->A0V(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x22

    if-eq v4, v1, :cond_3

    const/16 v1, 0x62

    if-eq v4, v1, :cond_a

    :cond_1
    :goto_0
    iget-object v10, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v6, v0, LX/JWE;->A0D:Ljava/lang/String;

    iget-object v4, v0, LX/JWE;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/JWE;->A0F:Ljava/lang/String;

    invoke-virtual {v0}, LX/NyB;->A0B()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/JWE;->A0A:Ljava/lang/Long;

    iget-object v15, v0, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/NyB;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/NyB;->A03:Ljava/lang/Long;

    iget-object v11, v0, LX/JWE;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v5, v0, LX/JWE;->A08:LX/6Aa;

    if-eqz v5, :cond_2

    iget v5, v5, LX/6Aa;->A09:I

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    iget-object v0, v0, LX/JWE;->A0B:Ljava/lang/Long;

    const/4 v13, 0x0

    const-string v20, "copy_link"

    move-object/from16 v22, v6

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v26}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.mvvm.data.model.DirectThreadShareLinksShareContentModel"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IrW;

    iget-object v6, v0, LX/JWE;->A04:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/IrW;->A01:Ljava/lang/String;

    goto/16 :goto_3

    :cond_5
    iget-object v7, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v7, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    iget-object v8, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v3, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v19, LX/HX2;->A0D:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    iget-object v1, v0, LX/JWE;->A07:LX/Qek;

    invoke-static {v3, v8, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v20}, LX/Mek;->A0U(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/HX2;Ljava/lang/String;)V

    :goto_1
    sget-object v1, LX/8vg;->A0T:LX/8vg;

    if-ne v5, v1, :cond_7

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_7

    const-string v5, "copy_link"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v5}, LX/OwI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v6, v0, LX/JWE;->A04:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    invoke-static {v4, v3}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    const-string v1, "copy_link"

    invoke-static {v8, v7, v1}, LX/NeH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    sget-object v8, LX/HX2;->A0D:LX/HX2;

    iget-object v7, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/JWE;->A01:LX/0en;

    iget-object v5, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JWE;->A07:LX/Qek;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/GsT;

    move-object v13, v3

    move-object v14, v7

    move-object v15, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v20}, LX/GsT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    iget-object v2, v8, LX/HX2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Hqx;->A09:LX/Hqx;

    invoke-static {v1, v4, v2}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v7, v5, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_0

    :cond_9
    iget-object v8, v0, LX/JWE;->A03:LX/Hqx;

    if-eqz v8, :cond_a

    sget-object v7, LX/HX2;->A0D:LX/HX2;

    iget-object v6, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/JWE;->A01:LX/0en;

    iget-object v4, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v2, LX/GrU;

    invoke-direct {v2, v6, v5, v8, v3}, LX/GrU;-><init>(Landroid/app/Activity;LX/0en;LX/Hqx;Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v7, LX/HX2;->A01:Ljava/lang/Integer;

    invoke-static {v12, v3, v1}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v4, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_a
    iget-object v3, v0, LX/JWE;->A03:LX/Hqx;

    if-eqz v3, :cond_3

    iget-object v2, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Hqt;->A04:LX/Hqt;

    iget-object v0, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_b
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.story.DirectViewerAvatarStickerContentModel"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/If4;

    iget-object v6, v4, LX/If4;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    iget-object v13, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/JWE;->A01:LX/0en;

    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v7, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/JWE;->A0A:Ljava/lang/Long;

    iget-object v15, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v14, v8, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v3, LX/Zly;

    invoke-direct {v3, v4, v13, v2}, LX/Zly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v23, "copy_link"

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v8

    move/from16 v24, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v24}, LX/Mek;->A04(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/String;

    iget-object v4, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/JWE;->A01:LX/0en;

    iget-object v5, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, LX/JWE;->A0A:Ljava/lang/Long;

    iget-object v3, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v14, v8, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string v10, "copy_link"

    move-object/from16 v9, v20

    invoke-static/range {v5 .. v10}, LX/O84;->A0A(LX/AHT;LX/1G1;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v21, 0x0

    new-instance v13, LX/EGq;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v13 .. v21}, LX/EGq;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v2, v8, v1}, LX/KM7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v13}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_0

    :cond_e
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.commentreshare.DirectCommentReshareContentModel"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Ih4;

    iget-object v6, v4, LX/Ih4;->A04:Ljava/lang/String;

    :goto_2
    if-eqz v6, :cond_1

    goto/16 :goto_5

    :cond_f
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v3, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v3, :cond_1

    iget-object v8, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/JWE;->A01:LX/0en;

    iget-object v6, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v19

    invoke-virtual {v3}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/JWE;->A07:LX/Qek;

    const-string v24, "copy_link"

    iget-object v3, v0, LX/JWE;->A0C:Ljava/lang/Runnable;

    const-string v23, "live_action_sheet"

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1, v7, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v24}, LX/Mek;->A02(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v13, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v0, LX/JWE;->A01:LX/0en;

    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    const/16 v3, 0x32

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/JWE;->A08:LX/6Aa;

    iget-object v6, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/JWE;->A0B:Ljava/lang/Long;

    invoke-static {v1, v13, v14, v8}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0s(Ljava/lang/Object;)V

    sget-object v21, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/OmI;

    invoke-direct {v3, v13, v2, v1, v1}, LX/OmI;-><init>(Landroid/app/Activity;Landroid/view/View;IZ)V

    const-string v24, "copy_link"

    move-object/from16 v22, v4

    move/from16 v25, v1

    move/from16 v26, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v26}, LX/Mek;->A05(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_11
    sget-object v10, LX/Mek;->A00:LX/Mek;

    iget-object v11, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/JWE;->A01:LX/0en;

    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v15, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v19

    iget-object v14, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/JWE;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/JWE;->A0F:Ljava/lang/String;

    iget-object v2, v0, LX/JWE;->A0A:Ljava/lang/Long;

    move-object/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    invoke-virtual/range {v10 .. v22}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_12
    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v11, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/JWE;->A01:LX/0en;

    iget-object v9, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/JWE;->A0E:Ljava/lang/String;

    iget-object v4, v0, LX/JWE;->A0F:Ljava/lang/String;

    iget-object v3, v0, LX/JWE;->A0A:Ljava/lang/Long;

    move-object v14, v11

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v1

    invoke-virtual/range {v13 .. v25}, LX/Mek;->A0S(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.mvvm.data.model.DirectLinkShareContentModel"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/ImE;

    iget-object v6, v0, LX/JWE;->A04:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v3, v4, LX/ImE;->A01:Ljava/lang/String;

    :goto_3
    invoke-static {v5, v3}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_14
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v3, v4, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_1

    check-cast v4, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    sget-object v7, LX/No0;->A00:LX/No0;

    invoke-static {v4}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v6

    iget-object v4, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v4, v6, v3}, LX/No0;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v6, v0, LX/JWE;->A04:LX/BXD;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_6

    :cond_15
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.fundraiser.DirectFundraiserContentModel"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/IdI;

    iget-object v3, v4, LX/IdI;->A00:LX/Qiz;

    if-eqz v3, :cond_1

    iget-object v6, v3, LX/Qiz;->A04:Ljava/lang/String;

    const-string v5, "copy_link"

    invoke-static {v6}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "&source_name="

    invoke-static {v3, v5, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v5, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v3, "clipboard"

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, "null cannot be cast to non-null type android.text.ClipboardManager"

    invoke-static {v4, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/text/ClipboardManager;

    invoke-virtual {v4, v6}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static {v5, v2, v1}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v8, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v8}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v3

    if-eqz v3, :cond_19

    iget-object v3, v8, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    :cond_18
    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v6, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/JWE;->A01:LX/0en;

    iget-object v4, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v8

    move-object/from16 v22, v12

    move/from16 v23, v1

    invoke-virtual/range {v13 .. v23}, LX/Mek;->A0T(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_19
    iget-object v6, v0, LX/JWE;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/JWE;->A01:LX/0en;

    iget-object v4, v0, LX/JWE;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v16

    iget-object v3, v0, LX/JWE;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/JWE;->A05:Lcom/instagram/common/session/UserSession;

    move-object v9, v6

    move-object v10, v2

    move-object v11, v5

    move-object v12, v3

    move-object v13, v0

    move-object v14, v4

    move-object v15, v8

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, LX/Mek;->A03(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Z)V

    return-void
.end method
