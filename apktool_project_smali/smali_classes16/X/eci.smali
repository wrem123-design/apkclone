.class public final LX/eci;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/ngR;

.field public static final A01:LX/eci;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/eci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eci;->A01:LX/eci;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()V
    .locals 1

    sget-object v0, LX/eci;->A00:LX/ngR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ngR;->Eoe()V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/eci;->A00:LX/ngR;

    return-void
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 14

    move-object v2, p0

    invoke-static {p1, p0}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "promote_launch_origin"

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A04:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v7}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "media_id"

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v0, "entry_point"

    move-object/from16 v3, p3

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v0, "remaining_budget"

    invoke-static {v0, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    const-string v0, "remaining_duration"

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "daily_spend_offset"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "spent_budget_offset_amount"

    move/from16 v3, p8

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p2

    const-string v0, "total_budget_offset_amount"

    move/from16 v3, p9

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p3

    const-string v0, "elapsed_duration_in_days"

    move/from16 v3, p10

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p4

    const-string v0, "total_duration_in_days"

    move/from16 v3, p11

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p5

    const/16 v0, 0x16

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v3, p12

    invoke-static {v0, v3}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p6

    const-string v0, "boosted_id"

    move-object/from16 v3, p7

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p7

    filled-new-array/range {v9 .. v21}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {v2, v1}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XNO;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 10

    move-object v8, p1

    instance-of v0, p1, Lcom/instagram/base/activity/BaseFragmentActivity;

    move-object v7, p0

    move-object p1, p4

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v9, :cond_0

    new-instance v6, LX/lOz;

    move-object p0, p3

    invoke-direct/range {v6 .. v11}, LX/lOz;-><init>(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/base/activity/BaseFragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9, v6}, Lcom/instagram/base/activity/IgFragmentActivity;->A1g(LX/DA7;)V

    :cond_0
    invoke-static {p4}, LX/cJz;->A01(Lcom/instagram/common/session/UserSession;)LX/jMO;

    move-result-object v6

    sget-object v5, LX/UYK;->A00:LX/UYK;

    iget-wide v3, v5, LX/Y0l;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-static {v5, v6}, LX/jMO;->A00(LX/Y0l;LX/jMO;)V

    :cond_1
    iget-object v2, v6, LX/jMO;->A00:LX/0fY;

    iget v1, v5, LX/Y0l;->A00:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p5, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v5, LX/Y0l;->A01:J

    iget-object v3, v6, LX/jMO;->A00:LX/0fY;

    const-string v0, "entry_point"

    invoke-virtual {v3, v1, v2, v0, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/instagram/business/promote/activity/PromoteActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "boost_error_identifier"

    invoke-static {v7, p2, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x11

    invoke-static {v8, v1, v0}, LX/8bl;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method

.method public static A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V
    .locals 1

    invoke-static {p1}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object p1

    iget-object p0, p0, LX/bYL;->A0M:Ljava/lang/String;

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/bYL;Z)V
    .locals 6

    new-instance v0, LX/bZO;

    invoke-direct {v0, p0}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v3, v0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iget-object v5, v0, LX/gkt;->A05:Ljava/lang/String;

    new-instance v2, LX/YBc;

    invoke-direct {v2, p0}, LX/YBc;-><init>(LX/bYL;)V

    move p0, p1

    invoke-static/range {v1 .. v6}, LX/Y4z;->A00(Landroid/app/Activity;LX/YBc;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A05(LX/bYL;Z)V
    .locals 4

    new-instance v3, LX/bZO;

    invoke-direct {v3, p0}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v0, v3, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f130df8

    if-eqz p1, :cond_0

    const v0, 0x7f130df4

    :cond_0
    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130df7

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f130e23

    const/16 v0, 0xb

    invoke-static {v2, p0, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f130e22

    const/16 v0, 0xc

    invoke-static {v2, v3, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0xd

    new-instance v0, LX/ekt;

    invoke-direct {v0, v3, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public static final A06(LX/bZO;)V
    .locals 9

    iget-object v7, p0, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/bZO;->A07:LX/AHT;

    iget-object v8, p0, LX/bZO;->A0H:Ljava/lang/String;

    iget-object v0, p0, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XNO;->A1Y:LX/XNO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/XNO;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    iget-object v0, p0, LX/bZO;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bZO;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    const-string v0, "promote_launch_origin"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "audience_id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "media_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v1, "is_sub_flow"

    iget-boolean v0, p0, LX/bZO;->A0S:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "coupon_offer_id"

    iget-object v0, p0, LX/bZO;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "objective"

    iget-object v0, p0, LX/bZO;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "destination_cta"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "political_ad_byline_text"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "has_product_tag"

    iget-boolean v0, p0, LX/bZO;->A0O:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "sponsor_ids"

    iget-object v0, p0, LX/bZO;->A0T:[Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, LX/bZO;->A03:LX/XLP;

    const-string v0, "destination"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x2b9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/bZO;->A00:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v0, 0x146

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p0, LX/bZO;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_from_ctwa_upsell"

    iget-boolean v0, p0, LX/bZO;->A0Q:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_ctwa_coupon_aymt"

    iget-boolean v0, p0, LX/bZO;->A0P:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x487

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/bZO;->A0R:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "aymt_channel"

    iget-object v0, p0, LX/bZO;->A0D:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aymt_name"

    iget-object v0, p0, LX/bZO;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bZO;->A0B:Lcom/instagram/model/mediatype/ProductType;

    const-string v0, "media_product_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "selected_audio_spec"

    iget-object v0, p0, LX/bZO;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bZO;->A0C:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "selected_audio_overlay_track"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/bZO;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referral_code"

    iget-object v0, p0, LX/bZO;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "draft_id"

    iget-object v0, p0, LX/bZO;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/bZO;->A05:Lcom/instagram/business/boost/model/BoostFlowType;

    const-string v0, "boost_flow_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "has_bio_product"

    iget-boolean v0, p0, LX/bZO;->A0N:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/bZO;->A0A:LX/Ux2;

    const-string v0, "media_boosted_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static/range {v3 .. v8}, LX/eci;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XNO;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A07(Landroidx/fragment/app/Fragment;LX/ngR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 27

    const/4 v0, 0x0

    move-object/from16 v5, p4

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v4, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v0, p5

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xa

    move-object/from16 v1, p8

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    sput-object p2, LX/eci;->A00:LX/ngR;

    invoke-interface/range {p2 .. p2}, LX/ngR;->Eoj()V

    :cond_0
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static/range {p9 .. p9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_1

    sget-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A02:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    :goto_0
    sget-object v4, Lcom/instagram/business/boost/model/BoostFlowType;->A07:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v22

    sget-object v23, LX/XNO;->A1Y:LX/XNO;

    const-string v3, "promote_launch_origin"

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v6, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    const-string v3, "is_sub_flow"

    invoke-static {v3, v9}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v12

    invoke-static {v8}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "media_id"

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-static/range {p9 .. p9}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A08:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v8, v6}, LX/Atf;->A1P(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-string v3, "media_ids"

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    const-string v3, "entry_point"

    invoke-static {v3, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v15

    const-string v3, "coupon_offer_id"

    move-object/from16 v6, p6

    invoke-static {v3, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v16

    const-string v3, "is_ctwa_coupon_aymt"

    move/from16 v6, p10

    invoke-static {v3, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v17

    const-string v3, "is_from_ctwa_upsell"

    move/from16 v6, p11

    invoke-static {v3, v6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v18

    const-string v3, "boost_flow_type"

    invoke-static {v3, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    const-string v3, "aymt_name"

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    const-string v2, "aymt_channel"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    filled-new-array/range {v10 .. v21}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v21

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, LX/eci;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/XNO;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    invoke-static {}, LX/eci;->A00()V

    instance-of v0, p1, LX/Qei;

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iput-object p3, v1, LX/gkt;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gkt;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/gkt;->A05(LX/gkt;)V

    const-string v0, "organic_insights_compare_cell"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    sget-object v3, LX/SOe;->A02:LX/SOe;

    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, LX/UVK;

    invoke-direct {v2}, LX/UVK;-><init>()V

    invoke-static {v1, p2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v1, p3}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x287

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p1, p2}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v0

    invoke-static {v2, v0}, LX/140;->A1F(Landroidx/fragment/app/Fragment;LX/2BN;)V

    return-void

    :cond_0
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5600004c5bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81105600015f40L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/eHM;->A00()LX/NPx;

    sget-object v3, LX/SOe;->A03:LX/SOe;

    goto :goto_0

    :cond_1
    sget-object v0, LX/eHM;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {p2}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, p3}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "coupon_offer_id"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_ctwa_coupon_aymt"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_from_ctwa_upsell"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "aymt_name"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aymt_channel"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/UM1;

    invoke-direct {v2}, LX/UM1;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "instagram"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_name"

    invoke-virtual {v2, v0, p5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "aymt_channel"

    invoke-virtual {v2, v0, p6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p4, :cond_3

    const-string v0, "coupon_offer_id"

    invoke-virtual {v2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7bz;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p1, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "aymt_name_unknown"

    const/16 v0, 0xd3

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v4, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, LX/eci;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final A0A(LX/bYL;)V
    .locals 11

    const/4 v5, 0x0

    iget-object v0, p1, LX/bYL;->A02:LX/ngR;

    if-eqz v0, :cond_0

    sput-object v0, LX/eci;->A00:LX/ngR;

    invoke-interface {v0}, LX/ngR;->Eoj()V

    :cond_0
    iget-object v3, p1, LX/bYL;->A0L:Lcom/instagram/feed/media/Media;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x2

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p1, LX/bYL;->A0K:Lcom/instagram/common/session/UserSession;

    const v0, 0x2e332c14

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/XNO;->A1Y:LX/XNO;

    invoke-static {v1, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/XNO;

    const v0, 0x4af4634f    # 8008103.5f

    invoke-static {v3, v0}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "getBoostAction - errorIdentifier: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", boostedStatus: "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/AF9;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CcN()LX/2aw;

    move-result-object v6

    sget-object v0, LX/2aw;->A04:LX/2aw;

    if-eq v6, v0, :cond_2

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v3, p1, LX/bYL;->A0M:Ljava/lang/String;

    iget-object v2, p1, LX/bYL;->A0I:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p1, LX/bYL;->A07:Ljava/lang/String;

    iget-boolean v0, p1, LX/bYL;->A0D:Z

    invoke-static {v2, v4, v3, v1, v0}, LX/2cA;->A2v(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/eci;->A00:LX/ngR;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ngR;->Eoe()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/XNO;->A0o:LX/XNO;

    if-eq v1, v0, :cond_12

    sget-object v9, LX/XNO;->A0C:LX/XNO;

    sget-object v8, LX/XNO;->A0D:LX/XNO;

    filled-new-array {v9, v8}, [LX/XNO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/XNO;->A0N:LX/XNO;

    sget-object v0, LX/XNO;->A1D:LX/XNO;

    filled-new-array {v6, v0, v9, v8}, [LX/XNO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LX/XNO;->A1U:LX/XNO;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/XNO;->A1E:LX/XNO;

    if-eq v1, v0, :cond_a

    sget-object v6, LX/XNO;->A1C:LX/XNO;

    sget-object v0, LX/XNO;->A0M:LX/XNO;

    filled-new-array {v6, v0}, [LX/XNO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, LX/XNO;->A15:LX/XNO;

    if-eq v1, v0, :cond_9

    sget-object v6, LX/XNO;->A1M:LX/XNO;

    sget-object v0, LX/XNO;->A1T:LX/XNO;

    filled-new-array {v6, v0}, [LX/XNO;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/XNO;->A1S:LX/XNO;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/XNO;->A0B:LX/XNO;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/XNO;->A0E:LX/XNO;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/XNO;->A11:LX/XNO;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/XNO;->A0G:LX/XNO;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/XNO;->A0A:LX/XNO;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/XNO;->A0m:LX/XNO;

    if-eq v1, v0, :cond_13

    sget-object v0, LX/XNO;->A0b:LX/XNO;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81146f00006baeL

    goto/16 :goto_3

    :cond_4
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81143100016b02L

    goto/16 :goto_3

    :cond_5
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81094e000137f5L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81094e000237f6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81094e000337f7L

    goto :goto_1

    :cond_6
    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    goto/16 :goto_4

    :cond_7
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81056600001abcL

    goto :goto_1

    :cond_8
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8104da00021860L

    goto/16 :goto_3

    :cond_9
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8109240000373eL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    :pswitch_3
    goto/16 :goto_4

    :cond_a
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c0b00004b61L

    goto :goto_1

    :cond_b
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81060300001f8dL

    goto :goto_1

    :cond_c
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81083e000130daL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81083e000230dbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81083e000330dcL

    :goto_1
    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_d
    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    :pswitch_4
    goto :goto_4

    :cond_e
    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    const/16 v0, 0x15

    if-eq v1, v0, :cond_10

    const/16 v0, 0x49

    if-ne v1, v0, :cond_17

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81044e000014a9L

    :goto_2
    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_f
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    :pswitch_5
    goto :goto_4

    :cond_10
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103e80000116dL

    goto :goto_2

    :cond_11
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x81051c0000195eL

    goto :goto_2

    :cond_12
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810efd000059acL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    :pswitch_6
    goto :goto_4

    :cond_13
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810efd000059acL

    :goto_3
    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_14
    sget-object v0, LX/Wpr;->$redex_init_class:LX/Wpr;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    :goto_4
    :pswitch_7
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    if-nez v7, :cond_15

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_a
    if-nez v7, :cond_16

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_15
    :pswitch_b
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_16
    :pswitch_c
    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    :pswitch_d
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    iget-object v7, p1, LX/bYL;->A0M:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/gkt;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Zv5;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_23

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_18

    iget-object v1, p1, LX/bYL;->A0I:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f131ff8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    :cond_18
    invoke-virtual/range {v4 .. v9}, LX/gkt;->A0N(LX/Ux2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/bZO;

    invoke-direct {v4, p1}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v7, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget-object v6, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v1, 0x7f135d9a

    :cond_19
    :goto_5
    invoke-virtual {v3, v1}, LX/24S;->A0A(I)V

    sget-object v9, LX/XNO;->A12:LX/XNO;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81044b000114a8L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f135be8

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    :goto_6
    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v3, v4, v2}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    iget-object v1, v4, LX/bZO;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_20

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81044b000114a8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1f

    const v1, 0x7f135be9

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v4, v2}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1354b6

    sget-object v1, LX/eiq;->A00:LX/eiq;

    goto/16 :goto_c

    :cond_1b
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBw()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    const v0, 0x7f131ff8

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v1, 0x7f135df3

    goto/16 :goto_5

    :cond_1d
    sget-object v0, LX/XNO;->A12:LX/XNO;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81044b000114a8L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const v1, 0x7f135bea

    if-nez v0, :cond_19

    :cond_1e
    const v1, 0x7f130e41

    goto/16 :goto_5

    :cond_1f
    const v1, 0x7f130e40

    const/16 v0, 0x9

    invoke-static {v3, v4, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    sget-object v0, LX/eis;->A00:LX/eis;

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :cond_20
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BBv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v4, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81044b000114a8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v2, 0x7f135be9

    const/4 v1, 0x3

    new-instance v0, LX/aYQ;

    invoke-direct {v0, v4, v1}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1354b6

    sget-object v1, LX/eiu;->A00:LX/eiu;

    :goto_7
    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_c

    :cond_21
    const v1, 0x7f135df5

    const/16 v0, 0x13

    invoke-static {v3, v4, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v2, 0x7f1310f5

    sget-object v1, LX/eiw;->A00:LX/eiw;

    goto :goto_7

    :cond_22
    sget-object v0, LX/eiy;->A00:LX/eiy;

    invoke-virtual {v3, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :cond_23
    const-string v0, "boost_unavailable_identifier cannot be null when boosted_status == UNAVAILABLE"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_f
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/bZO;

    invoke-direct {v4, p1}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v0, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f135df2

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135def

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v1, 0x7f135df6

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v2, p1, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1310f5

    const/16 v0, 0xa

    new-instance v1, LX/ekt;

    invoke-direct {v1, v4, v0}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_c

    :pswitch_10
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v4, LX/bZO;

    invoke-direct {v4, p1}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v5, v4, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    iget-object v2, v4, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    const v0, 0x7f130e29

    if-eqz v1, :cond_24

    const v0, 0x7f130e2b

    :cond_24
    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v1

    const v0, 0x7f130e27

    if-eqz v1, :cond_25

    const v0, 0x7f130e28

    :cond_25
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    const v1, 0x7f130e25

    new-instance v0, LX/ehv;

    invoke-direct {v0, v2, p1, v4}, LX/ehv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f130e24

    const/16 v0, 0x11

    invoke-static {v3, v4, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0x12

    new-instance v0, LX/ekt;

    invoke-direct {v0, v4, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_b

    :pswitch_11
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    goto :goto_8

    :pswitch_12
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const/4 v5, 0x1

    :goto_8
    invoke-static {p1, v5}, LX/eci;->A05(LX/bYL;Z)V

    return-void

    :pswitch_13
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/bZO;

    invoke-direct {v0, p1}, LX/bZO;-><init>(LX/bYL;)V

    invoke-static {v0}, LX/eci;->A06(LX/bZO;)V

    return-void

    :pswitch_14
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v2, LX/bZO;

    invoke-direct {v2, p1}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v4, v2, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/bZO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A0H:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    invoke-static {v4}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f130dfb

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    iget-object v0, v2, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v1

    const v0, 0x7f130dfa

    if-eqz v1, :cond_26

    const v0, 0x7f130df9

    :cond_26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f130df3

    const/16 v0, 0xe

    invoke-static {v3, v2, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f133aee

    const/16 v0, 0xf

    invoke-static {v3, v2, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const/16 v1, 0x10

    new-instance v0, LX/ekt;

    invoke-direct {v0, v2, v1}, LX/ekt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_b

    :pswitch_15
    invoke-static {p1, v4, v3}, LX/eci;->A03(LX/bYL;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v2, LX/bZO;

    invoke-direct {v2, p1}, LX/bZO;-><init>(LX/bYL;)V

    iget-object v4, v2, LX/bZO;->A09:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-nez v0, :cond_2b

    const/4 v1, -0x1

    :cond_27
    const/16 v3, 0x9

    iget-object v5, v2, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135df4

    if-eq v1, v3, :cond_28

    const v0, 0x7f135d0a

    :cond_28
    :goto_9
    invoke-static {v5, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v3

    const v0, 0x7f130e04

    invoke-static {v5, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f131ff1

    invoke-static {v5, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f130e03

    const/16 v0, 0x16

    invoke-static {v3, p1, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/elz;->A00(LX/24S;Ljava/lang/Object;I)V

    iget-object v1, v2, LX/bZO;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    sget-object v0, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    if-ne v1, v0, :cond_29

    const v1, 0x7f130e40

    const/16 v0, 0x14

    invoke-static {v3, v2, v0, v1}, LX/ekt;->A01(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f1310f5

    sget-object v0, LX/eiz;->A00:LX/eiz;

    :goto_a
    invoke-virtual {v3, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_b
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_29
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1A()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v1, 0x7f135df5

    const/16 v0, 0x15

    invoke-static {v3, v2, v0, v1}, LX/ekt;->A00(LX/24S;Ljava/lang/Object;II)V

    const v1, 0x7f1310f5

    sget-object v0, LX/ejK;->A00:LX/ejK;

    goto :goto_a

    :cond_2a
    const v2, 0x7f1310f5

    sget-object v1, LX/eji;->A00:LX/eji;

    :goto_c
    invoke-virtual {v3, v1, v2}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_b

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xd

    if-ne v1, v0, :cond_27

    iget-object v5, v2, LX/bZO;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135d99

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_12
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_10
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_c
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_c
        :pswitch_c
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_5
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_6
        :pswitch_b
        :pswitch_b
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_6
        :pswitch_c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
