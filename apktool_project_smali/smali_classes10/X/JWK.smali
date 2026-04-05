.class public abstract LX/JWK;
.super LX/NyB;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/HX2;

.field public final A03:Landroid/content/Context;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/0en;

.field public final A06:Landroidx/loader/app/LoaderManager;

.field public final A07:LX/Hqx;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:Lcom/instagram/direct/model/DirectForwardingParams;

.field public final A0A:LX/Qek;

.field public final A0B:LX/6Aa;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Landroidx/loader/app/LoaderManager;LX/Hqx;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Qek;LX/6Aa;LX/8vg;LX/HX2;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 11

    const/4 v9, 0x1

    move-object/from16 v0, p12

    iget-object v6, v0, LX/HX2;->A06:Ljava/lang/String;

    move-object/from16 v5, p14

    move/from16 v10, p21

    move-object/from16 v3, p8

    move/from16 v8, p20

    move-object/from16 v2, p7

    move/from16 v7, p19

    move-object v1, p0

    move-object/from16 v4, p11

    invoke-direct/range {v1 .. v10}, LX/NyB;-><init>(Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/Object;Ljava/lang/String;IIZZ)V

    iput-object v0, p0, LX/JWK;->A02:LX/HX2;

    iput-object p1, p0, LX/JWK;->A03:Landroid/content/Context;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/JWK;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/JWK;->A0A:LX/Qek;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/JWK;->A0B:LX/6Aa;

    iput-object p2, p0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/JWK;->A05:LX/0en;

    iput-object p4, p0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/JWK;->A0D:Ljava/lang/Runnable;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/JWK;->A07:LX/Hqx;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/JWK;->A0F:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/JWK;->A0G:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/JWK;->A0E:Ljava/lang/String;

    iput-object v2, p0, LX/JWK;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    iput-boolean v10, p0, LX/JWK;->A0H:Z

    move-object/from16 v0, p13

    iput-object v0, p0, LX/JWK;->A0C:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A0F(Landroid/view/View;)V
    .locals 39

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v6, v0, LX/JWK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/JWK;->A03:Landroid/content/Context;

    move-object/from16 v38, v1

    invoke-static/range {v38 .. v38}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v2

    iget-boolean v1, v0, LX/JWK;->A01:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/JWK;->A02:LX/HX2;

    iget-object v1, v1, LX/HX2;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/dm3;->A04(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, LX/JWK;->A02:LX/HX2;

    iget-object v2, v1, LX/HX2;->A05:Ljava/lang/String;

    const-string v11, "Required value was null."

    const/4 v7, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_f

    invoke-virtual/range {v38 .. v38}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v3, v2, v8}, LX/BS7;->A0U(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810246003b0886L    # 3.02768125200088E-306

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810fa500005ca1L

    invoke-static {v7, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v10, v0, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2b

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v1, LX/HX2;->A06:Ljava/lang/String;

    const-string v15, "app_not_found"

    move-object v11, v6

    move-object v14, v3

    invoke-static/range {v10 .. v15}, LX/O84;->A0J(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v12, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    new-instance v9, LX/Xg6;

    invoke-direct {v9, v12, v6}, LX/Xg6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const-string v7, "com.whatsapp"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v12, v2}, LX/ZGj;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6, v8}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v3, 0x820919000015efL

    invoke-static {v10, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v10, 0x1

    cmp-long v3, v13, v10

    if-nez v3, :cond_a

    invoke-static {v12, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v2, "preloads_ss_t1"

    invoke-static {v12, v2}, LX/ZGj;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v4, v0, LX/NyB;->A08:LX/8vg;

    sget-object v2, LX/MTx;->$redex_init_class:LX/MTx;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v2, 0x22

    if-eq v3, v2, :cond_2a

    const/16 v2, 0x62

    if-eq v3, v2, :cond_29

    sget-object v1, LX/8vg;->A0S:LX/8vg;

    if-ne v4, v1, :cond_3

    iget-object v2, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.groupinvites.models.InviteLinkShareInfo"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    instance-of v1, v0, LX/JVF;

    if-eqz v1, :cond_4

    const-string v1, "twitter"

    :goto_1
    invoke-static {v6, v2, v1}, LX/NeH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;Ljava/lang/String;)V

    :cond_3
    iget-boolean v1, v0, LX/JWK;->A01:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, LX/JWK;->A0G()V

    return-void

    :cond_4
    instance-of v1, v0, LX/JVE;

    if-eqz v1, :cond_5

    const-string v1, "whatsapp"

    goto :goto_1

    :cond_5
    instance-of v1, v0, LX/JVA;

    if-eqz v1, :cond_6

    const-string v1, "barcelona"

    goto :goto_1

    :cond_6
    instance-of v1, v0, LX/JV6;

    if-eqz v1, :cond_7

    const-string v1, "snapchat"

    goto :goto_1

    :cond_7
    instance-of v1, v0, LX/JV1;

    if-eqz v1, :cond_8

    const-string v1, "messenger"

    goto :goto_1

    :cond_8
    instance-of v1, v0, LX/JVH;

    if-eqz v1, :cond_9

    const-string v1, "facebook"

    goto :goto_1

    :cond_9
    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    const-wide/16 v10, 0x0

    cmp-long v3, v13, v10

    if-nez v3, :cond_b

    const/4 v8, 0x1

    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v9}, LX/Xg6;->A01()Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v8, :cond_c

    const-string v4, "ig_ss_pog_tap_v2"

    const-string v3, "preloads_ss_c1"

    new-instance v2, LX/OZT;

    invoke-direct {v2, v4, v3, v5, v5}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/BS7;->A04:LX/BS7;

    move-object/from16 v11, v38

    move-object v12, v2

    move-object v13, v9

    move-object v14, v7

    move-object v15, v5

    invoke-virtual/range {v10 .. v15}, LX/BS7;->A0V(Landroid/content/Context;LX/OZT;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_c
    sget-object v4, LX/BS7;->A04:LX/BS7;

    const-string v3, "ig_ss_pog_tap_v2"

    move-object/from16 v2, v38

    invoke-virtual {v4, v2, v9, v7, v3}, LX/BS7;->A0W(Landroid/content/Context;LX/Xg6;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v4, "com.instagram.android"

    if-eqz v15, :cond_e

    if-eqz v8, :cond_e

    const-string v2, "preloads_ss_c1"

    new-instance v3, LX/OZT;

    invoke-direct {v3, v4, v2, v5, v5}, LX/OZT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v38

    invoke-static {v2, v3, v7, v5}, LX/BS7;->A0N(Landroid/content/Context;LX/OZT;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, v38

    invoke-static {v3, v2, v4}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    :cond_f
    iget-object v8, v0, LX/NyB;->A08:LX/8vg;

    sget-object v3, LX/MTx;->$redex_init_class:LX/MTx;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v3, 0xb

    if-eq v4, v3, :cond_25

    const/16 v3, 0x13

    if-eq v4, v3, :cond_22

    const/16 v3, 0x14

    if-eq v4, v3, :cond_22

    const/16 v3, 0x15

    if-eq v4, v3, :cond_22

    const/16 v3, 0x17

    if-eq v4, v3, :cond_21

    const/16 v3, 0x18

    if-eq v4, v3, :cond_21

    const/16 v3, 0x1a

    if-eq v4, v3, :cond_20

    const/16 v3, 0x1b

    if-eq v4, v3, :cond_20

    const/16 v3, 0x22

    if-eq v4, v3, :cond_1d

    const/16 v3, 0x25

    if-eq v4, v3, :cond_1c

    const/16 v3, 0x2a

    if-eq v4, v3, :cond_20

    const/16 v3, 0x33

    if-eq v4, v3, :cond_20

    const/16 v3, 0x34

    if-eq v4, v3, :cond_1b

    const/16 v3, 0x37

    if-eq v4, v3, :cond_20

    const/16 v3, 0x41

    if-eq v4, v3, :cond_1a

    const/16 v3, 0x42

    if-eq v4, v3, :cond_19

    const/16 v3, 0x56

    if-eq v4, v3, :cond_18

    const/16 v3, 0x59

    if-eq v4, v3, :cond_26

    const/16 v3, 0x62

    if-eq v4, v3, :cond_1f

    const/16 v2, 0x65

    move-object/from16 v10, p1

    if-eq v4, v2, :cond_17

    const/16 v2, 0x6d

    if-eq v4, v2, :cond_16

    const/16 v2, 0x71

    if-eq v4, v2, :cond_13

    const/16 v2, 0x72

    if-eq v4, v2, :cond_12

    const/16 v2, 0x77

    if-eq v4, v2, :cond_11

    iget-object v3, v0, LX/JWK;->A09:Lcom/instagram/direct/model/DirectForwardingParams;

    invoke-static {v3}, LX/NeH;->A01(Lcom/instagram/direct/model/DirectForwardingParams;)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_2

    sget-object v8, LX/Mek;->A00:LX/Mek;

    iget-object v7, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A06:Ljava/lang/String;

    iget-object v4, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A05:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v17

    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    move-object v9, v7

    move-object v11, v2

    move-object v12, v6

    move-object v13, v1

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-virtual/range {v8 .. v17}, LX/Mek;->A0V(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget-object v2, LX/8vg;->A1F:LX/8vg;

    if-ne v8, v2, :cond_2c

    iget-boolean v2, v0, LX/JWK;->A0H:Z

    if-eqz v2, :cond_2c

    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v4, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    invoke-static {v3, v6, v4, v2, v1}, LX/Mek;->A0C(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/HX2;)V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/Ssy;

    if-eqz v2, :cond_2

    check-cast v3, LX/Ssy;

    if-eqz v3, :cond_2

    iget-object v5, v3, LX/Ssy;->A00:Lcom/instagram/model/direct/DirectIfyXma;

    if-eqz v5, :cond_2

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/JWK;->A0A:LX/Qek;

    sget-object v2, LX/HX2;->A0O:LX/HX2;

    invoke-static {v4, v6, v3, v5, v2}, LX/Mek;->A0D(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/direct/DirectIfyXma;LX/HX2;)V

    goto/16 :goto_0

    :cond_12
    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/IrW;

    if-eqz v2, :cond_27

    check-cast v3, LX/IrW;

    if-eqz v3, :cond_27

    iget-object v5, v3, LX/IrW;->A01:Ljava/lang/String;

    goto/16 :goto_4

    :cond_13
    iget-object v8, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_2

    check-cast v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v8, :cond_2

    sget-object v2, LX/HX2;->A0O:LX/HX2;

    if-eq v1, v2, :cond_14

    sget-object v2, LX/HX2;->A0P:LX/HX2;

    if-ne v1, v2, :cond_15

    :cond_14
    iget-object v5, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A03:Landroid/net/Uri;

    :cond_15
    sget-object v9, LX/Mek;->A00:LX/Mek;

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2d

    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    move-object v10, v4

    move-object v11, v5

    move-object v12, v2

    move-object v13, v6

    move-object v14, v1

    move-object v15, v3

    invoke-virtual/range {v9 .. v15}, LX/Mek;->A0O(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    invoke-static {v6}, LX/MOV;->A00(Lcom/instagram/common/session/UserSession;)LX/OwI;

    move-result-object v7

    iget-object v5, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A07:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A09:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A0A:Ljava/lang/String;

    iget-object v2, v1, LX/HX2;->A06:Ljava/lang/String;

    invoke-virtual {v7, v5, v4, v3, v2}, LX/OwI;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    if-eqz v3, :cond_2

    sget-object v2, LX/8vg;->A0S:LX/8vg;

    invoke-static {v6, v2}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v2

    if-eqz v2, :cond_28

    sget-object v8, LX/Mek;->A00:LX/Mek;

    iget-object v9, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v15

    iget-object v11, v0, LX/JWK;->A0A:LX/Qek;

    invoke-static {v9, v6, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v13, v3

    move-object v14, v1

    invoke-virtual/range {v8 .. v15}, LX/Mek;->A0U(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    iget-object v8, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/JWK;->A05:LX/0en;

    iget-object v5, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/JWK;->A0A:LX/Qek;

    iget-object v2, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v7, v5, v6}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/GsT;

    move-object v11, v4

    move-object v12, v8

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object v13, v10

    invoke-direct/range {v11 .. v18}, LX/GsT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;)V

    iget-object v3, v1, LX/HX2;->A01:Ljava/lang/Integer;

    sget-object v2, LX/Hqx;->A09:LX/Hqx;

    invoke-static {v2, v6, v3}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v8, v5, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_0

    :cond_18
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/IdI;

    if-eqz v2, :cond_2

    check-cast v3, LX/IdI;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/IdI;->A00:LX/Qiz;

    if-eqz v2, :cond_2

    iget-object v5, v2, LX/Qiz;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/HX2;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "https://www.instagram.com/linking/fundraiser?fundraiser_id="

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, "&source_name="

    invoke-static {v2, v4, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :cond_19
    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/JWK;->A05:LX/0en;

    iget-object v4, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v11, v0, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v24

    iget-object v10, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v7, v3, v13, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v14, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v14, :cond_2

    iget-object v9, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/HX2;->A02:Ljava/lang/Integer;

    iget-boolean v5, v1, LX/HX2;->A07:Z

    new-instance v7, LX/EGY;

    move-object v15, v7

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v25, v9

    move/from16 v26, v5

    invoke-direct/range {v15 .. v26}, LX/EGY;-><init>(Landroid/app/Activity;LX/0en;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v8, v12, v2}, LX/KMC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto/16 :goto_2

    :cond_1a
    invoke-virtual {v0}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v0, LX/JWK;->A05:LX/0en;

    iget-object v4, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v14, v0, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v25

    iget-object v11, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v3, v12, v4}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v10, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v10, :cond_2

    iget-object v9, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-boolean v8, v1, LX/HX2;->A07:Z

    iget-object v5, v1, LX/HX2;->A02:Ljava/lang/Integer;

    const/16 v27, 0x0

    new-instance v7, LX/Gt6;

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v18, v38

    move-object/from16 v19, v14

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v26, v9

    move/from16 v28, v8

    move-object v15, v7

    invoke-direct/range {v15 .. v28}, LX/Gt6;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v13, v2}, LX/KM7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto/16 :goto_2

    :cond_1b
    iget-object v4, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v3, v4, LX/Ih4;

    if-eqz v3, :cond_2

    check-cast v4, LX/Ih4;

    if-eqz v4, :cond_2

    sget-object v13, LX/Mek;->A00:LX/Mek;

    iget-object v10, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/JWK;->A0A:LX/Qek;

    iget-object v12, v4, LX/Ih4;->A02:Ljava/lang/String;

    iget-object v8, v4, LX/Ih4;->A04:Ljava/lang/String;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v25

    const/16 v23, 0x0

    invoke-static {v7, v10, v6, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    iget-boolean v7, v1, LX/HX2;->A07:Z

    const/16 v4, 0x11

    new-instance v3, LX/412;

    invoke-direct {v3, v8, v4}, LX/412;-><init>(Ljava/lang/String;I)V

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move/from16 v24, v7

    move-object v15, v5

    move-object/from16 v18, v9

    move-object v14, v10

    invoke-virtual/range {v13 .. v24}, LX/Mek;->A0d(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    iget-object v2, v1, LX/HX2;->A06:Ljava/lang/String;

    move-object/from16 v22, v9

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v26, v2

    move-object/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_2

    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0t:LX/7YG;

    if-eqz v2, :cond_2

    iget-object v10, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/JWK;->A05:LX/0en;

    iget-object v8, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    invoke-virtual {v2}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v16

    invoke-virtual {v2}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v9, v8, v6}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    move-object v11, v5

    move-object v12, v9

    move-object v13, v8

    move-object v14, v4

    invoke-static/range {v10 .. v21}, LX/Mek;->A02(Landroid/app/Activity;Landroid/view/View;LX/0en;Landroidx/loader/app/LoaderManager;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    iget-object v10, v0, LX/NyB;->A09:Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type com.instagram.model.reels.ReelItem"

    invoke-static {v10, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v8

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/JWK;->A05:LX/0en;

    iget-object v4, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v5, v0, LX/JWK;->A0A:LX/Qek;

    move-object/from16 v19, v5

    if-ne v8, v7, :cond_1e

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v12, v10, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v12, :cond_2e

    iget-object v15, v0, LX/JWK;->A0E:Ljava/lang/String;

    iget-object v14, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v7, v3, v9, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v11, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v11, :cond_2

    iget-object v13, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-boolean v8, v1, LX/HX2;->A07:Z

    iget-object v5, v1, LX/HX2;->A02:Ljava/lang/Integer;

    invoke-virtual {v12}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v22

    new-instance v16, LX/OmM;

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v19

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 v30, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v23

    move/from16 v33, v8

    invoke-direct/range {v24 .. v33}, LX/OmM;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v24, v13

    move-object/from16 v25, v15

    move/from16 v26, v7

    move/from16 v27, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v19

    move-object/from16 v19, v10

    move-object/from16 v20, v5

    move-object/from16 v21, v14

    move-object v13, v3

    move-object v14, v9

    move-object v15, v4

    invoke-static/range {v13 .. v27}, LX/Mek;->A06(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;LX/mff;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_1e
    iget-boolean v5, v0, LX/JWK;->A01:Z

    move/from16 v28, v5

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v23

    iget-object v15, v0, LX/JWK;->A0E:Ljava/lang/String;

    iget-object v13, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v7, v3, v9, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v14, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v14, :cond_2

    iget-object v12, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-boolean v11, v1, LX/HX2;->A07:Z

    iget-object v5, v1, LX/HX2;->A02:Ljava/lang/Integer;

    move-object/from16 v30, v5

    iget-object v8, v10, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    iget-object v5, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_2

    if-eqz v5, :cond_2

    new-instance v7, LX/EGt;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move-object/from16 v18, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v29, v11

    move-object v15, v7

    invoke-direct/range {v15 .. v29}, LX/EGt;-><init>(Landroid/app/Activity;LX/0en;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v9}, LX/MOj;->A02(LX/0en;)V

    sget-object v9, LX/MbS;->A00:LX/MbS;

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    move-object v10, v6

    move-object/from16 v11, v30

    invoke-virtual/range {v9 .. v14}, LX/MbS;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    goto :goto_2

    :cond_1f
    iget-object v12, v0, LX/JWK;->A07:LX/Hqx;

    if-eqz v12, :cond_2

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/JWK;->A05:LX/0en;

    iget-object v4, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v10, v0, LX/JWK;->A0A:LX/Qek;

    iget-object v9, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v7, v3, v11, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v8, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v8, :cond_2

    new-instance v7, LX/Gt4;

    move-object v13, v7

    move-object v14, v3

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    invoke-direct/range {v13 .. v22}, LX/Gt4;-><init>(Landroid/app/Activity;LX/0en;LX/Hqx;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/HX2;->A01:Ljava/lang/Integer;

    invoke-static {v5, v6, v2}, LX/KMB;->A00(LX/Hqx;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/8kB;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v3, v4, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_0

    :cond_20
    iget-object v11, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v11, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2

    check-cast v11, Lcom/instagram/feed/media/Media;

    if-eqz v11, :cond_2

    iget-object v10, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v0, LX/JWK;->A05:LX/0en;

    iget-object v8, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v7, v0, LX/JWK;->A0B:LX/6Aa;

    iget-object v5, v0, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v0, LX/JWK;->A0E:Ljava/lang/String;

    iget-object v3, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    iget-object v2, v0, LX/JWK;->A0C:Ljava/lang/Long;

    move-object v13, v6

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object v11, v9

    move-object v12, v8

    invoke-static/range {v10 .. v21}, LX/Mek;->A07(Landroid/app/Activity;LX/0en;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/HX2;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, Lcom/instagram/user/model/User;

    if-eqz v2, :cond_2

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    sget-object v4, LX/No0;->A00:LX/No0;

    invoke-static {v3}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v3, v2}, LX/No0;->A00(Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    :goto_3
    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v3, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    move-object v8, v3

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    goto/16 :goto_5

    :cond_22
    iget-object v13, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v3, v13, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_2

    check-cast v13, Lcom/instagram/user/model/User;

    if-eqz v13, :cond_2

    sget-object v30, LX/Mek;->A00:LX/Mek;

    iget-object v12, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/JWK;->A05:LX/0en;

    iget-object v10, v0, LX/JWK;->A06:Landroidx/loader/app/LoaderManager;

    iget-object v3, v0, LX/JWK;->A0A:LX/Qek;

    move-object/from16 v20, v3

    invoke-virtual {v0}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v25

    iget-object v14, v0, LX/JWK;->A0E:Ljava/lang/String;

    iget-object v15, v0, LX/JWK;->A0D:Ljava/lang/Runnable;

    invoke-static {v7, v12, v11, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v9, v1, LX/HX2;->A04:Ljava/lang/String;

    if-eqz v2, :cond_2

    if-eqz v9, :cond_2

    iget-object v8, v1, LX/HX2;->A06:Ljava/lang/String;

    iget-boolean v5, v1, LX/HX2;->A07:Z

    iget-object v4, v1, LX/HX2;->A02:Ljava/lang/Integer;

    new-instance v3, LX/Gt6;

    move-object/from16 v21, v6

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move/from16 v28, v7

    move/from16 v29, v5

    move-object/from16 v19, v13

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v29}, LX/Gt6;-><init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v13}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    const-string v7, ""

    if-nez v11, :cond_23

    move-object v11, v7

    :cond_23
    invoke-interface/range {v20 .. v20}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v4, v11, v7}, LX/KMF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    if-eqz v4, :cond_24

    invoke-virtual {v4, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v12, v10, v4}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "username contains space: "

    invoke-static {v3, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move-object/from16 v31, v15

    move-object/from16 v32, v25

    move-object/from16 v33, v9

    move-object/from16 v34, v2

    move-object/from16 v35, v8

    move-object/from16 v36, v3

    move/from16 v37, v5

    invoke-static/range {v26 .. v37}, LX/Mek;->A0A(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_0

    :cond_25
    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/ImE;

    if-eqz v2, :cond_27

    check-cast v3, LX/ImE;

    if-eqz v3, :cond_27

    iget-object v5, v3, LX/ImE;->A01:Ljava/lang/String;

    goto :goto_4

    :cond_26
    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/NyB;->A09:Ljava/lang/Object;

    instance-of v2, v3, LX/If4;

    if-eqz v2, :cond_27

    check-cast v3, LX/If4;

    if-eqz v3, :cond_27

    iget-object v5, v3, LX/If4;->A01:Ljava/lang/String;

    :cond_27
    :goto_4
    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v5

    goto :goto_5

    :cond_28
    sget-object v7, LX/Mek;->A00:LX/Mek;

    iget-object v4, v0, LX/JWK;->A04:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v3, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;->A06:Ljava/lang/String;

    if-eqz v3, :cond_2f

    iget-object v2, v0, LX/JWK;->A0A:LX/Qek;

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v1

    move-object v12, v3

    :goto_5
    invoke-virtual/range {v7 .. v12}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    iget-object v2, v0, LX/JWK;->A07:LX/Hqx;

    if-eqz v2, :cond_2a

    iget-object v1, v1, LX/HX2;->A00:LX/Hqt;

    if-eqz v1, :cond_2a

    move-object/from16 v0, v38

    invoke-static {v0, v6}, LX/4tT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v6, v0}, LX/Mdq;->A03(LX/Hqx;LX/Hqt;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2a
    return-void

    :cond_2b
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported content type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()V
    .locals 25

    sget-object v0, LX/dm3;->A0C:Ljava/util/ArrayList;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/JWK;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/JWK;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/MUG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/dm3;

    move-result-object v9

    iget-object v0, v3, LX/JWK;->A02:LX/HX2;

    iget-object v1, v0, LX/HX2;->A06:Ljava/lang/String;

    invoke-virtual {v9, v1}, LX/dm3;->A04(Ljava/lang/String;)V

    iget-object v12, v3, LX/NyB;->A04:Ljava/lang/Long;

    const/4 v10, 0x0

    if-nez v12, :cond_0

    iget-object v2, v3, LX/NyB;->A08:LX/8vg;

    iget-boolean v0, v3, LX/JWK;->A0H:Z

    const/4 v13, 0x0

    move-object v11, v2

    move-object v12, v10

    move v14, v0

    move v15, v13

    invoke-virtual/range {v9 .. v15}, LX/dm3;->A03(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/8vg;Ljava/lang/String;ZZZ)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ltz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    :cond_0
    iget-object v7, v3, LX/JWK;->A0A:LX/Qek;

    invoke-virtual {v3}, LX/NyB;->A07()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/NyB;->A09()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/NyB;->A08()Ljava/lang/String;

    move-result-object v19

    iget-object v6, v3, LX/JWK;->A0E:Ljava/lang/String;

    iget-object v4, v3, LX/JWK;->A0F:Ljava/lang/String;

    iget-object v2, v3, LX/JWK;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/NyB;->A0B()Ljava/lang/String;

    move-result-object v23

    iget-object v13, v3, LX/NyB;->A02:Ljava/lang/Long;

    iget-object v0, v3, LX/NyB;->A05:Ljava/lang/String;

    iget-object v14, v3, LX/NyB;->A03:Ljava/lang/Long;

    iget-object v5, v3, LX/JWK;->A0B:LX/6Aa;

    if-eqz v5, :cond_1

    iget v5, v5, LX/6Aa;->A09:I

    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v10

    :cond_1
    iget-object v15, v3, LX/JWK;->A0C:Ljava/lang/Long;

    const/4 v9, 0x0

    move-object v11, v9

    move-object/from16 v22, v2

    move-object/from16 v24, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v24}, LX/O84;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
