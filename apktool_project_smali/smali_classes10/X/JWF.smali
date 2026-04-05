.class public final LX/JWF;
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

.field public A0B:Ljava/lang/Runnable;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 28

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v11, v0, LX/JWF;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v15, v0, LX/JWF;->A04:LX/BXD;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v11}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v3

    const-string v1, "system_share_sheet"

    invoke-virtual {v3, v1}, LX/dm3;->A04(Ljava/lang/String;)V

    iget-object v2, v0, LX/NyB;->A08:LX/8vg;

    sget-object v4, LX/MgH;->$redex_init_class:LX/MgH;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const-string v9, "Required value was null."

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    const/16 v4, 0x32

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const/4 v13, 0x0

    const/16 v4, 0xb

    if-eq v5, v4, :cond_18

    const/16 v4, 0x13

    if-eq v5, v4, :cond_17

    const/16 v4, 0x14

    if-eq v5, v4, :cond_17

    const/16 v4, 0x15

    if-eq v5, v4, :cond_17

    const/16 v4, 0x17

    if-eq v5, v4, :cond_16

    const/16 v4, 0x18

    if-eq v5, v4, :cond_16

    const/16 v4, 0x1a

    if-eq v5, v4, :cond_15

    const/16 v4, 0x1b

    if-eq v5, v4, :cond_15

    const/16 v4, 0x22

    if-eq v5, v4, :cond_1c

    const/16 v4, 0x25

    if-eq v5, v4, :cond_14

    const/16 v4, 0x2a

    if-eq v5, v4, :cond_15

    const/16 v4, 0x33

    if-eq v5, v4, :cond_15

    const/16 v4, 0x34

    if-eq v5, v4, :cond_13

    const/16 v4, 0x37

    if-eq v5, v4, :cond_15

    const/16 v4, 0x41

    if-eq v5, v4, :cond_12

    const/16 v4, 0x42

    if-eq v5, v4, :cond_11

    const/16 v4, 0x56

    if-eq v5, v4, :cond_10

    const/16 v4, 0x59

    if-eq v5, v4, :cond_e

    const/16 v4, 0x62

    if-eq v5, v4, :cond_c

    const/16 v4, 0x65

    move-object/from16 v16, p1

    if-eq v5, v4, :cond_b

    const/16 v4, 0x6d

    if-eq v5, v4, :cond_9

    const/16 v4, 0x71

    if-eq v5, v4, :cond_9

    const/16 v4, 0x72

    if-eq v5, v4, :cond_7

    const/16 v4, 0x77

    if-eq v5, v4, :cond_6

    iget-object v9, v0, LX/JWF;->A06:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v9}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v9, :cond_0

    sget-object v14, LX/Mek;->A00:LX/Mek;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v9, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v7, v9, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v6, v9, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v19, LX/HX2;->A0K:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object/from16 v18, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v23}, LX/Mek;->A0V(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v4, 0x22

    if-eq v5, v4, :cond_4

    const/16 v4, 0x62

    if-eq v5, v4, :cond_d

    :cond_1
    :goto_1
    iget-object v15, v0, LX/NyB;->A04:Ljava/lang/Long;

    if-nez v15, :cond_2

    iget-boolean v4, v0, LX/JWF;->A0F:Z

    const/16 v16, 0x0

    move-object v12, v3

    move-object v14, v2

    move-object v15, v13

    move/from16 v17, v4

    move/from16 v18, v16

    invoke-virtual/range {v12 .. v18}, LX/dm3;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-ltz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v15

    :cond_2
    iget-object v10, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v0, LX/JWF;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/JWF;->A0D:Ljava/lang/String;

    iget-object v6, v0, LX/JWF;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, LX/NyB;->A0B()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v0, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v4, v0, LX/NyB;->A05:Ljava/lang/String;

    iget-object v3, v0, LX/NyB;->A03:Ljava/lang/Long;

    iget-object v12, v0, LX/JWF;->A09:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v0, LX/JWF;->A0A:Ljava/lang/Long;

    iget-object v0, v0, LX/JWF;->A08:LX/6Aa;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v13

    :cond_3
    const/4 v14, 0x0

    move-object/from16 v21, v1

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v27, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    invoke-static/range {v10 .. v27}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/8vg;->A1F:LX/8vg;

    if-ne v2, v4, :cond_1a

    iget-boolean v4, v0, LX/JWF;->A0F:Z

    if-eqz v4, :cond_1a

    iget-object v8, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v7, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v6, v0, LX/JWF;->A07:LX/Qek;

    sget-object v4, LX/HX2;->A0K:LX/HX2;

    invoke-static {v8, v11, v7, v6, v4}, LX/Mek;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/HX2;)V

    goto/16 :goto_0

    :cond_6
    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.ify.DirectIfyContentModel"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Ssy;

    iget-object v7, v5, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v7, :cond_1

    iget-object v6, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/JWF;->A07:LX/Qek;

    sget-object v4, LX/HX2;->A0K:LX/HX2;

    invoke-static {v6, v11, v5, v7, v4}, LX/Mek;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/direct/DirectIfyXma;LX/HX2;)V

    goto/16 :goto_1

    :cond_7
    sget-object v14, LX/Mek;->A00:LX/Mek;

    sget-object v18, LX/HX2;->A0K:LX/HX2;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/IrW;

    if-eqz v4, :cond_8

    check-cast v5, LX/IrW;

    if-eqz v5, :cond_8

    iget-object v5, v5, LX/IrW;->A01:Ljava/lang/String;

    :goto_2
    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    move-object v5, v13

    goto :goto_2

    :cond_9
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-static {v11, v2}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v4

    sget-object v14, LX/Mek;->A00:LX/Mek;

    if-eqz v4, :cond_a

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v20, LX/HX2;->A0K:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v21

    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    invoke-static {v15, v11, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v21}, LX/Mek;->A0U(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/HX2;Ljava/lang/String;)V

    :goto_3
    invoke-static {v11, v6, v1}, LX/NeH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    sget-object v19, LX/HX2;->A0K:LX/HX2;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1b

    iget-object v5, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object/from16 v18, v11

    move-object/from16 v20, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-virtual/range {v14 .. v20}, LX/Mek;->A0O(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v10, LX/HX2;->A0K:LX/HX2;

    iget-object v9, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/JWF;->A01:LX/0en;

    iget-object v7, v0, LX/JWF;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWF;->A07:LX/Qek;

    iget-object v4, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v7, v11}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/GsT;

    move-object v14, v6

    move-object v15, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v21}, LX/GsT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    iget-object v5, v10, LX/HX2;->A01:Ljava/lang/Integer;

    sget-object v4, LX/Hqx;->A09:LX/Hqx;

    invoke-static {v4, v11, v5}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v9, v7, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_1

    :cond_c
    iget-object v3, v0, LX/JWF;->A03:LX/Hqx;

    if-eqz v3, :cond_d

    sget-object v8, LX/HX2;->A0K:LX/HX2;

    iget-object v2, v0, LX/JWF;->A07:LX/Qek;

    iget-object v1, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    move-object v4, v15

    move-object v5, v3

    move-object v6, v2

    move-object v7, v11

    move-object v9, v1

    invoke-static/range {v4 .. v9}, LX/Mek;->A0I(Landroidx/fragment/app/Fragment;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    :cond_d
    iget-object v2, v0, LX/JWF;->A03:LX/Hqx;

    if-eqz v2, :cond_4

    sget-object v1, LX/Hqt;->A0A:LX/Hqt;

    iget-object v0, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v11}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v11, v0}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_e
    sget-object v14, LX/Mek;->A00:LX/Mek;

    sget-object v18, LX/HX2;->A0K:LX/HX2;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/If4;

    if-eqz v4, :cond_f

    check-cast v5, LX/If4;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/If4;->A01:Ljava/lang/String;

    :goto_4
    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v5, v13

    goto :goto_4

    :cond_10
    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/IdI;

    if-eqz v4, :cond_1

    check-cast v5, LX/IdI;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/IdI;->A00:LX/Qiz;

    if-eqz v4, :cond_1

    iget-object v7, v4, LX/Qiz;->A04:Ljava/lang/String;

    const-string v6, "direct_share"

    invoke-static {v7}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "&source_name="

    invoke-static {v4, v6, v5}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    sget-object v5, LX/Mek;->A00:LX/Mek;

    sget-object v9, LX/HX2;->A0K:LX/HX2;

    iget-object v6, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object v8, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    move-object v14, v15

    move-object v15, v5

    move-object/from16 v16, v11

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v14 .. v19}, LX/Mek;->A0K(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    invoke-static {v11, v6, v7}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v15, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    const/16 v22, 0x2

    new-instance v14, LX/EGq;

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v14 .. v22}, LX/EGq;-><init>(Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v5, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v5, v6, v4}, LX/KM7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    invoke-virtual {v4, v14}, LX/8kB;->A07(LX/A9S;)V

    invoke-interface {v15, v4}, LX/Tby;->schedule(LX/Tky;)V

    goto/16 :goto_1

    :cond_13
    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v4, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.commentreshare.DirectCommentReshareContentModel"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/Ih4;

    iget-object v7, v5, LX/Ih4;->A04:Ljava/lang/String;

    if-eqz v7, :cond_1

    sget-object v14, LX/Mek;->A00:LX/Mek;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/JWF;->A07:LX/Qek;

    invoke-static {v15, v11}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v16

    const/16 v5, 0x12

    new-instance v4, LX/412;

    invoke-direct {v4, v7, v5}, LX/412;-><init>(Ljava/lang/String;I)V

    const-string v19, "share_to_system_sheet"

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v14 .. v20}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_1

    :cond_14
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v4, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v4, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v4, :cond_1

    iget-object v12, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/JWF;->A01:LX/0en;

    iget-object v6, v0, LX/JWF;->A02:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v4}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v18

    invoke-virtual {v4}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v21

    iget-object v5, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    invoke-static {v12, v7, v6, v11}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v19, v4

    move-object/from16 v23, v1

    invoke-static/range {v12 .. v23}, LX/Mek;->A02(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    iget-object v14, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v8, v6}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/JWF;->A08:LX/6Aa;

    iget-object v6, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v5, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    iget-object v4, v0, LX/JWF;->A0A:Ljava/lang/Long;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-static/range {v14 .. v22}, LX/Mek;->A0F(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v4, v5, Lcom/instagram/user/model/User;

    if-eqz v4, :cond_1

    check-cast v5, Lcom/instagram/user/model/User;

    if-eqz v5, :cond_1

    sget-object v6, LX/No0;->A00:LX/No0;

    invoke-static {v5}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v11, v5, v4}, LX/No0;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v5, LX/Mek;->A00:LX/Mek;

    sget-object v9, LX/HX2;->A0K:LX/HX2;

    iget-object v6, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object v8, v11

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    sget-object v14, LX/Mek;->A00:LX/Mek;

    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/user/model/User;

    iget-object v5, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v20}, LX/Mek;->A0i(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_18
    sget-object v14, LX/Mek;->A00:LX/Mek;

    sget-object v18, LX/HX2;->A0K:LX/HX2;

    iget-object v15, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v4, v5, LX/ImE;

    if-eqz v4, :cond_19

    check-cast v5, LX/ImE;

    if-eqz v5, :cond_19

    iget-object v5, v5, LX/ImE;->A01:Ljava/lang/String;

    :goto_5
    iget-object v4, v0, LX/JWF;->A07:LX/Qek;

    move-object/from16 v17, v11

    move-object/from16 v19, v5

    move-object/from16 v16, v4

    invoke-virtual/range {v14 .. v19}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_19
    move-object v5, v13

    goto :goto_5

    :cond_1a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v2, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v1

    sget-object v4, LX/Mek;->A00:LX/Mek;

    iget-object v5, v0, LX/JWF;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/JWF;->A01:LX/0en;

    if-eqz v1, :cond_1e

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1d

    iget-object v1, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, LX/JWF;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    move-object v8, v11

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v0

    invoke-virtual/range {v4 .. v13}, LX/Mek;->A0Z(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void

    :cond_1d
    invoke-static {v9}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/JWF;->A07:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v12

    iget-object v7, v0, LX/JWF;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v0, v0, LX/JWF;->A0B:Ljava/lang/Runnable;

    move-object v8, v11

    move-object v9, v1

    move-object v10, v3

    move-object v11, v0

    invoke-static/range {v5 .. v12}, LX/Mek;->A08(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
