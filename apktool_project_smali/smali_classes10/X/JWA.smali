.class public final LX/JWA;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:LX/0en;

.field public A02:Landroidx/loader/app/LoaderManager;

.field public A03:LX/Hqx;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/direct/model/DirectForwardingParams;

.field public A06:LX/Qek;

.field public A07:LX/6Aa;

.field public A08:Ljava/lang/Long;

.field public A09:Ljava/lang/Long;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# virtual methods
.method public final A0F(Landroid/view/View;)V
    .locals 32

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/JWA;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/JWA;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v13}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v12}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v1

    const-string v3, "user_sms"

    invoke-virtual {v1, v3}, LX/dm3;->A04(Ljava/lang/String;)V

    iget-object v6, v0, LX/NyB;->A08:LX/8vg;

    sget-object v1, LX/MgI;->$redex_init_class:LX/MgI;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v8, "null cannot be cast to non-null type kotlin.String"

    const-string v7, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    const-string v9, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    const/16 v1, 0x32

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const/4 v14, 0x0

    const/16 v1, 0xb

    if-eq v2, v1, :cond_1e

    const/16 v1, 0x13

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x14

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x15

    if-eq v2, v1, :cond_1c

    const/16 v1, 0x17

    if-eq v2, v1, :cond_1b

    const/16 v1, 0x1a

    if-eq v2, v1, :cond_19

    const/16 v1, 0x1b

    if-eq v2, v1, :cond_19

    const/16 v1, 0x22

    if-eq v2, v1, :cond_16

    const/16 v1, 0x25

    if-eq v2, v1, :cond_15

    const/16 v1, 0x33

    if-eq v2, v1, :cond_19

    const/16 v1, 0x34

    if-eq v2, v1, :cond_13

    const/16 v1, 0x37

    if-eq v2, v1, :cond_19

    const/16 v1, 0x41

    if-eq v2, v1, :cond_12

    const/16 v1, 0x42

    if-eq v2, v1, :cond_11

    const/16 v1, 0x56

    if-eq v2, v1, :cond_10

    const/16 v1, 0x59

    if-eq v2, v1, :cond_e

    const/16 v1, 0x62

    if-eq v2, v1, :cond_c

    const/16 v1, 0x65

    move-object/from16 v17, p1

    if-eq v2, v1, :cond_b

    const/16 v1, 0x6d

    if-eq v2, v1, :cond_9

    const/16 v1, 0x71

    if-eq v2, v1, :cond_8

    const/16 v1, 0x72

    if-eq v2, v1, :cond_6

    const/16 v1, 0x77

    if-eq v2, v1, :cond_5

    iget-object v7, v0, LX/JWA;->A05:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v7}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_0

    sget-object v15, LX/Mek;->A00:LX/Mek;

    iget-object v6, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v5, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v4, v7, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    sget-object v20, LX/HX2;->A0L:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v24

    iget-object v1, v0, LX/JWA;->A06:LX/Qek;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-virtual/range {v15 .. v24}, LX/Mek;->A0V(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/16 v1, 0x22

    if-eq v2, v1, :cond_3

    const/16 v1, 0x62

    if-eq v2, v1, :cond_d

    :cond_1
    :goto_1
    iget-object v11, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v0, LX/JWA;->A0B:Ljava/lang/String;

    iget-object v7, v0, LX/JWA;->A0C:Ljava/lang/String;

    iget-object v6, v0, LX/JWA;->A0D:Ljava/lang/String;

    iget-object v5, v0, LX/JWA;->A08:Ljava/lang/Long;

    iget-object v4, v0, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/NyB;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/NyB;->A03:Ljava/lang/Long;

    iget-object v9, v0, LX/JWA;->A07:LX/6Aa;

    if-eqz v9, :cond_2

    iget v9, v9, LX/6Aa;->A09:I

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v14

    :cond_2
    iget-object v0, v0, LX/JWA;->A09:Ljava/lang/Long;

    const/4 v13, 0x0

    move-object v15, v13

    move-object/from16 v22, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move-object/from16 v28, v2

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v0

    invoke-static/range {v11 .. v28}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/8vg;->A1F:LX/8vg;

    if-ne v6, v1, :cond_20

    iget-boolean v1, v0, LX/JWA;->A0E:Z

    if-eqz v1, :cond_20

    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v4, v0, LX/JWA;->A06:LX/Qek;

    sget-object v1, LX/HX2;->A0L:LX/HX2;

    invoke-static {v13, v12, v5, v4, v1}, LX/Mek;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/HX2;)V

    goto :goto_0

    :cond_5
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.fragment.sharesheet.contenttype.ify.DirectIfyContentModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ssy;

    iget-object v4, v2, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v4, :cond_1

    iget-object v2, v0, LX/JWA;->A06:LX/Qek;

    sget-object v1, LX/HX2;->A0L:LX/HX2;

    invoke-static {v13, v12, v2, v4, v1}, LX/Mek;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/direct/DirectIfyXma;LX/HX2;)V

    goto :goto_1

    :cond_6
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/IrW;

    if-eqz v1, :cond_7

    check-cast v2, LX/IrW;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/IrW;->A01:Ljava/lang/String;

    :goto_2
    invoke-static {v13, v1}, LX/Mek;->A0E(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v14

    goto :goto_2

    :cond_8
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v15, LX/Mek;->A00:LX/Mek;

    sget-object v20, LX/HX2;->A0L:LX/HX2;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    move-object/from16 v16, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v21, v2

    invoke-virtual/range {v15 .. v21}, LX/Mek;->A0O(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v5

    iget-object v4, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    invoke-virtual {v5, v4, v2, v1, v3}, LX/OwI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v7}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    sget-object v1, LX/8vg;->A0S:LX/8vg;

    invoke-static {v12, v1}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v15, LX/Mek;->A00:LX/Mek;

    sget-object v21, LX/HX2;->A0L:LX/HX2;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/JWA;->A06:LX/Qek;

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v22}, LX/Mek;->A0U(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/HX2;Ljava/lang/String;)V

    :goto_3
    invoke-static {v12, v6, v3}, LX/NeH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v4, v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v4, :cond_21

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v1, v13, v5, v4}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v7, LX/HX2;->A0L:LX/HX2;

    iget-object v6, v0, LX/JWA;->A01:LX/0en;

    iget-object v5, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v2, v0, LX/JWA;->A06:LX/Qek;

    iget-object v1, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    invoke-static {v6, v5, v12}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GsT;

    move-object v15, v4

    move-object/from16 v16, v13

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    move-object/from16 v22, v1

    invoke-direct/range {v15 .. v22}, LX/GsT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    iget-object v2, v7, LX/HX2;->A01:Ljava/lang/Integer;

    sget-object v1, LX/Hqx;->A09:LX/Hqx;

    invoke-static {v1, v12, v2}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v5, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_1

    :cond_c
    iget-object v6, v0, LX/JWA;->A03:LX/Hqx;

    if-eqz v6, :cond_d

    sget-object v5, LX/HX2;->A0L:LX/HX2;

    iget-object v4, v0, LX/JWA;->A01:LX/0en;

    iget-object v3, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    invoke-static {v4, v3, v12}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/GtW;

    move-object v15, v2

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, LX/GtW;-><init>(Landroid/app/Activity;LX/0en;LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    iget-object v1, v5, LX/HX2;->A01:Ljava/lang/Integer;

    invoke-static {v14, v12, v1}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v3, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_d
    iget-object v2, v0, LX/JWA;->A03:LX/Hqx;

    if-eqz v2, :cond_3

    sget-object v1, LX/Hqt;->A08:LX/Hqt;

    invoke-static {v13, v12}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v12, v0}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_e
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/If4;

    if-eqz v1, :cond_f

    check-cast v2, LX/If4;

    if-eqz v2, :cond_f

    iget-object v1, v2, LX/If4;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v13, v1}, LX/Mek;->A0E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    move-object v1, v14

    goto :goto_4

    :cond_10
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/IdI;

    if-eqz v1, :cond_1

    check-cast v2, LX/IdI;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/IdI;->A00:LX/Qiz;

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/Qiz;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "&source_name="

    invoke-static {v1, v3, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/Mek;->A0E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_11
    iget-object v11, v0, LX/JWA;->A01:LX/0en;

    iget-object v10, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v9, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v9, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    iget-object v7, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v24

    iget-object v6, v0, LX/JWA;->A08:Ljava/lang/Long;

    iget-object v5, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-static {v4, v11, v10, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xf

    new-instance v1, LX/I9h;

    invoke-direct {v1, v13, v2}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    move-object v15, v13

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move/from16 v26, v4

    invoke-static/range {v15 .. v26}, LX/Mek;->A04(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_12
    iget-object v2, v0, LX/JWA;->A01:LX/0en;

    iget-object v7, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v8}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v5, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v7, v12, v6, v5}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x1

    new-instance v4, LX/EGq;

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v5

    move-object/from16 v19, v1

    move-object/from16 v20, v12

    move-object/from16 v21, v6

    move-object v15, v4

    invoke-direct/range {v15 .. v23}, LX/EGq;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v6, v1}, LX/KM7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v7, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_1

    :cond_13
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/Ih4;

    if-eqz v1, :cond_14

    check-cast v2, LX/Ih4;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/Ih4;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {v13, v1}, LX/Mek;->A0E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    move-object v1, v14

    goto :goto_5

    :cond_15
    iget-object v1, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v1, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v1, :cond_1

    iget-object v5, v0, LX/JWA;->A01:LX/0en;

    iget-object v4, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v1}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v19

    invoke-virtual {v1}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v0, LX/JWA;->A06:LX/Qek;

    iget-object v1, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    const-string v23, "live_action_sheet"

    invoke-static {v5, v4, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    invoke-static/range {v13 .. v24}, LX/Mek;->A02(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v6, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v6, v9}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v2

    iget-object v7, v0, LX/JWA;->A01:LX/0en;

    iget-object v1, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v4, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v8, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    if-eqz v2, :cond_18

    const/4 v5, 0x1

    invoke-static {v5, v7, v1, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_6
    sget-object v20, LX/009;->A1R:Ljava/lang/Integer;

    const/16 v2, 0xe

    new-instance v0, LX/I9h;

    invoke-direct {v0, v13, v2}, LX/I9h;-><init>(Ljava/lang/Object;I)V

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move/from16 v26, v5

    move/from16 v27, v5

    move-object v14, v7

    invoke-static/range {v13 .. v27}, LX/Mek;->A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_17
    const/16 v22, 0x0

    goto :goto_6

    :cond_18
    invoke-static {v7, v1, v12}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v0, v6, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    new-instance v2, LX/EGs;

    move-object v14, v2

    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v23

    invoke-direct/range {v14 .. v21}, LX/EGs;-><init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-static {v7}, LX/MOj;->A02(LX/0en;)V

    sget-object v6, LX/MbS;->A00:LX/MbS;

    invoke-static {v0, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object v7, v12

    invoke-virtual/range {v6 .. v11}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_19
    iget-object v8, v0, LX/JWA;->A01:LX/0en;

    iget-object v9, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/NyB;->A09:Ljava/lang/Object;

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v10, v0, LX/JWA;->A07:LX/6Aa;

    iget-object v7, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v4, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    iget-object v6, v0, LX/JWA;->A09:Ljava/lang/Long;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9, v12, v5}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/MOj;->A02(LX/0en;)V

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v1, 0x81083000053073L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, LX/NNy;

    invoke-direct {v1, v12, v13}, LX/NNy;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v24

    iget-object v2, v5, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v2}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Mc3;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x5

    new-instance v15, LX/mAN;

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v23}, LX/mAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v23, 0xb

    new-instance v17, LX/lwx;

    move-object/from16 v18, v4

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    invoke-direct/range {v17 .. v23}, LX/lwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object/from16 v22, v1

    move-object/from16 v23, v8

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v17

    invoke-virtual/range {v22 .. v28}, LX/NNy;->A00(LX/0en;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_1a
    new-instance v2, LX/KHc;

    move-object/from16 v23, v2

    move-object/from16 v24, v13

    move-object/from16 v25, v8

    move-object/from16 v26, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v4

    move-object/from16 v31, v22

    invoke-direct/range {v23 .. v31}, LX/KHc;-><init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;)V

    sget-object v4, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v5, v10, v4, v1}, LX/MbS;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v9, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_1

    check-cast v2, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_1

    sget-object v4, LX/No0;->A00:LX/No0;

    invoke-static {v2}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v12, v2, v1}, LX/No0;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v4, LX/Mek;->A00:LX/Mek;

    sget-object v8, LX/HX2;->A0K:LX/HX2;

    iget-object v1, v0, LX/JWA;->A06:LX/Qek;

    move-object v5, v13

    move-object v6, v1

    move-object v7, v12

    invoke-virtual/range {v4 .. v9}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1c
    iget-object v2, v0, LX/JWA;->A01:LX/0en;

    iget-object v9, v0, LX/JWA;->A02:Landroidx/loader/app/LoaderManager;

    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/user/model/User;

    iget-object v7, v0, LX/JWA;->A06:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v22

    iget-object v6, v0, LX/JWA;->A0A:Ljava/lang/Runnable;

    invoke-static {v2, v9, v12, v8, v7}, LX/180;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x0

    new-instance v4, LX/GsV;

    move-object v15, v4

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v6

    invoke-direct/range {v15 .. v23}, LX/GsV;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v8, v5}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v2, v5, v1}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v13, v9, v1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_1

    :cond_1d
    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    move-object/from16 v19, v6

    move-object/from16 v20, v22

    invoke-static/range {v15 .. v20}, LX/Mek;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v1, v2, LX/ImE;

    if-eqz v1, :cond_1f

    check-cast v2, LX/ImE;

    if-eqz v2, :cond_1f

    iget-object v1, v2, LX/ImE;->A01:Ljava/lang/String;

    :goto_7
    invoke-static {v13, v1}, LX/Mek;->A0E(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1f
    move-object v1, v14

    goto :goto_7

    :cond_20
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
