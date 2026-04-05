.class public final LX/ahu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SOr;)V
    .locals 1

    const/16 v0, 0x27

    iput v0, p0, LX/ahu;->$t:I

    iput-object p1, p0, LX/ahu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/ahu;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ahu;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(LX/ahu;I)I
    .locals 1

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/ahu;->A00:Ljava/lang/Object;

    check-cast p0, LX/QS9;

    invoke-static {p0}, LX/QS9;->A06(LX/QS9;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/QS9;->Emt()V

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/QS9;->A03(LX/QS9;Z)V

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/ahu;

    invoke-direct {v0, p1, p2}, LX/ahu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, LX/ahu;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zsx;

    iget-object v1, v0, LX/Zsx;->A08:LX/SgV;

    :goto_0
    invoke-virtual {v1}, LX/SgV;->A0D()V

    return-void

    :pswitch_1
    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zsx;

    iget-object v0, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-virtual {v1, v0}, LX/6jd;->A0c(LX/31h;)V

    iget-object v1, v4, LX/Zsx;->A08:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_63

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_63

    goto :goto_0

    :pswitch_2
    const v0, -0x211e187d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x79111a2c

    goto/16 :goto_1b

    :pswitch_3
    const v0, -0x4f197543

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    invoke-static {v2}, LX/a82;->A02(LX/PY4;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BWH;->A05(Lcom/instagram/common/session/UserSession;)LX/6W5;

    move-result-object v5

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    new-instance v3, LX/ZtZ;

    invoke-direct {v3, v5, v2, v4}, LX/ZtZ;-><init>(LX/6W5;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/ZtZ;->A04(Ljava/lang/Integer;)V

    :cond_0
    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    invoke-static {v2}, LX/a82;->A02(LX/PY4;)Z

    move-result v2

    invoke-static {v3, v2}, LX/Kfu;->A00(LX/2th;Z)V

    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v2, v2, LX/2kZ;->A0s:LX/PT5;

    if-eqz v2, :cond_1

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v5, v2, LX/UIu;->A0I:LX/1w6;

    iget-object v3, v5, LX/1w6;->A02:LX/2gh;

    const-string v2, "ig_ads_conversion_funnel"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v2, LX/VFK;->A02:LX/VFK;

    invoke-static {v2, v4, v5}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const-string v3, "seller_click_create_post"

    const-string v2, "event"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v3, v2, LX/2kZ;->A4x:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v2, "book_appointment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v5, v2, LX/UIu;->A0I:LX/1w6;

    iget-object v3, v5, LX/1w6;->A02:LX/2gh;

    const-string v2, "ig_ads_conversion_funnel"

    invoke-virtual {v3, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    sget-object v2, LX/VFK;->A07:LX/VFK;

    invoke-static {v2, v4, v5}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const-string v3, "prof_click_create_post_with_cta"

    const-string v2, "event"

    invoke-interface {v4, v2, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_2
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    const/4 v12, 0x0

    if-eqz v2, :cond_c

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_1
    invoke-static {v10}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v2, v2, LX/UIu;->A0E:LX/6cs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v7, "publish_media"

    new-instance v5, LX/CDR;

    invoke-direct {v5, v4, v2, v7, v3}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0E:LX/5er;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_2
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_a

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_3

    iget-object v12, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    const-string v9, "share"

    move-object v13, v6

    invoke-static/range {v4 .. v13}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_4
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v3, v2, LX/PY4;->A0T:Ljava/lang/String;

    invoke-static {v4}, LX/5yZ;->A01(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v3}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v2, v2, LX/UIu;->A0E:LX/6cs;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v7, "publish_media"

    new-instance v5, LX/CDR;

    invoke-direct {v5, v4, v2, v7, v3}, LX/CDR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0E:LX/5er;

    const/4 v6, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_7

    iget-object v10, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A01:Ljava/lang/String;

    :goto_6
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_6

    iget-object v11, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v2, v2, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v2, :cond_5

    iget-object v12, v2, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    :goto_8
    const-string v9, "caption_required_toast"

    invoke-static/range {v4 .. v12}, LX/MZc;->A00(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f134ab2

    invoke-static {v2, v3, v1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A05()V

    const-string v1, "mv_link_with_no_caption"

    iput-object v1, v3, LX/8TE;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v1, 0x785c15bc

    goto/16 :goto_1b

    :cond_5
    move-object v12, v6

    goto :goto_8

    :cond_6
    move-object v11, v6

    goto :goto_7

    :cond_7
    move-object v10, v6

    goto :goto_6

    :cond_8
    move-object v8, v6

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    move-object v11, v12

    goto/16 :goto_3

    :cond_b
    move-object v8, v12

    goto/16 :goto_2

    :cond_c
    move-object v10, v12

    goto/16 :goto_1

    :cond_d
    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    const-string v6, "brandedContentDisclosureController"

    if-eqz v2, :cond_4f

    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    const/4 v5, 0x0

    iget-object v4, v3, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:Z

    if-nez v2, :cond_f

    iget-boolean v2, v3, LX/2kZ;->A6t:Z

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/2kZ;->DRm()Z

    move-result v2

    if-nez v2, :cond_f

    if-eqz v4, :cond_e

    iget-object v3, v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/FMZ;

    sget-object v2, LX/FMZ;->A03:LX/FMZ;

    if-ne v3, v2, :cond_e

    iget-object v2, v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    iget-object v7, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-eqz v7, :cond_4f

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/aX2;

    invoke-direct {v6, v1, v5}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v2}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v1, 0x7f136b47

    invoke-virtual {v4, v1}, LX/24S;->A0A(I)V

    const v1, 0x7f136b48

    invoke-virtual {v4, v1}, LX/24S;->A09(I)V

    const v3, 0x7f130348

    invoke-static {v7, v5}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1310f5

    const/4 v2, 0x0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1, v3}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f137181

    invoke-virtual {v4, v6, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    iput-boolean v5, v7, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:Z

    const v1, -0x2ec77ec3

    goto/16 :goto_1b

    :cond_f
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_12

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/0qO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v5, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/Egs;

    if-eqz v5, :cond_11

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v3, v2, LX/PY4;->A0T:Ljava/lang/String;

    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-object v2, v2, LX/2kZ;->A5s:Ljava/util/List;

    if-nez v2, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_10
    invoke-virtual {v5, v4, v3, v2}, LX/Egs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-boolean v2, v2, LX/2kZ;->A6t:Z

    if-nez v2, :cond_12

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v2

    iget-object v3, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    iget-object v2, v2, LX/Cgi;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/Egs;

    if-eqz v3, :cond_11

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v2, 0x2

    new-instance v5, LX/aX2;

    invoke-direct {v5, v1, v2}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    new-instance v6, LX/aX2;

    invoke-direct {v6, v1, v2}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    iget-object v10, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    const-string v9, "feed"

    invoke-virtual/range {v3 .. v10}, LX/Egs;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v1, 0xdab2f66

    goto/16 :goto_1b

    :cond_11
    const-string v6, "brandedContentTaggingUpsellController"

    goto/16 :goto_17

    :cond_12
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v7, 0x1

    new-instance v4, LX/Oed;

    invoke-direct {v4, v1, v7}, LX/Oed;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v2

    iget-object v6, v2, LX/UIu;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/EHn;->A07:LX/EHn;

    invoke-static {v5, v2, v3}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v5

    iput-object v4, v5, LX/Yv2;->A06:LX/Prf;

    invoke-static {}, LX/Cgi;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Yv2;->A0B:Ljava/lang/String;

    iput-object v1, v5, LX/Yv2;->A01:Landroidx/fragment/app/Fragment;

    new-instance v4, LX/Oek;

    invoke-direct {v4, v1, v7}, LX/Oek;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v2

    iget-object v2, v2, LX/UJJ;->A0H:LX/Sg2;

    iget-object v2, v2, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v2}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/Spe;

    if-eqz v2, :cond_13

    iget-object v2, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/BRD;->A1X(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_14

    :cond_13
    const/4 v2, 0x0

    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/HrW;->A05:LX/HrW;

    invoke-static {v1}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/HrW;->A07(LX/mGj;)Z

    move-result v2

    invoke-static {v2}, LX/154;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v9, v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/47m;

    if-nez v9, :cond_15

    const-string v6, "activeFbLinkageTypeOnComposerSessionStart"

    goto/16 :goto_17

    :cond_15
    const/4 v10, 0x0

    new-instance v7, LX/PW8;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v7 .. v19}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7, v5, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    :cond_16
    const v1, 0x67622e97

    goto/16 :goto_1b

    :pswitch_4
    const v0, 0x46ecdc56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v1, v5, LX/liI;

    const/4 v10, 0x0

    if-eqz v1, :cond_18

    check-cast v5, LX/liI;

    :goto_9
    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v1

    iget-object v4, v1, LX/BWH;->A05:LX/6cm;

    iget-object v3, v4, LX/6cm;->A0D:LX/3DT;

    sget-object v8, LX/3DT;->A0C:LX/3DT;

    iput-object v8, v4, LX/6cm;->A0D:LX/3DT;

    iget-object v6, v1, LX/6cb;->A09:LX/6he;

    iget-object v1, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/BWH;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/7Xq;->A09:LX/7Xq;

    const/4 v2, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-virtual/range {v6 .. v14}, LX/6he;->A0c(LX/7Xq;LX/3DT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_17

    const/4 v1, 0x1

    invoke-interface {v5, v1, v2}, LX/liI;->FvW(ZZ)V

    :cond_17
    iput-object v3, v4, LX/6cm;->A0D:LX/3DT;

    const v1, -0x4c8c2fc7

    goto/16 :goto_1b

    :cond_18
    move-object v5, v10

    goto :goto_9

    :pswitch_5
    const v0, -0x7d8bcbab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    const v1, 0x1e2df755

    goto/16 :goto_1b

    :pswitch_6
    const v0, -0x21b36cc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v1}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A09(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    const v1, 0x77bd4a36

    goto/16 :goto_1b

    :pswitch_7
    const v0, 0x7c48ddb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v7}, LX/aKr;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/PY4;

    move-result-object v2

    iget-object v6, v2, LX/PY4;->A0E:LX/5er;

    sget-object v5, LX/5er;->A0U:LX/5er;

    const/4 v4, 0x1

    if-eq v6, v5, :cond_1c

    sget-object v1, LX/5er;->A0e:LX/5er;

    if-eq v6, v1, :cond_1c

    iget-object v1, v2, LX/PY4;->A0d:Ljava/util/List;

    invoke-static {v1}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v3

    :goto_a
    iget-object v1, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v2

    invoke-static {v7}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v1

    iget-object v1, v1, LX/UIu;->A0E:LX/6cs;

    invoke-virtual {v2, v1, v3, v4}, LX/I26;->A0A(LX/6cs;IZ)V

    if-eq v6, v5, :cond_19

    sget-object v1, LX/5er;->A0A:LX/5er;

    if-ne v6, v1, :cond_1a

    if-ne v3, v4, :cond_1a

    :cond_19
    iget-object v1, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v2, LX/Ug2;->A05:LX/Ug2;

    const-string v1, "photo_edit_button"

    new-instance v3, LX/Sp5;

    invoke-direct {v3, v2, v1, v4}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-static {v5, v3}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    const v1, 0xc6efd34

    goto/16 :goto_1b

    :cond_1a
    sget-object v2, LX/5er;->A0e:LX/5er;

    iget-object v1, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    if-ne v6, v2, :cond_1b

    const-string v2, "video_edit_button"

    sget-object v1, LX/Ug2;->A05:LX/Ug2;

    new-instance v3, LX/SpC;

    invoke-direct {v3, v1, v2, v4}, LX/SpH;-><init>(LX/Ug2;Ljava/lang/String;Z)V

    goto :goto_b

    :cond_1b
    new-instance v3, LX/SpD;

    invoke-direct {v3}, LX/SpD;-><init>()V

    goto :goto_b

    :cond_1c
    const/4 v3, 0x1

    goto :goto_a

    :pswitch_8
    const v0, 0x63b76929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-object v2, v4, LX/QRT;->A05:LX/mLg;

    if-nez v2, :cond_1d

    const-string v6, "pendingMediaProvider"

    goto/16 :goto_17

    :cond_1d
    iget-object v1, v4, LX/QRT;->A03:LX/mRe;

    if-nez v1, :cond_1e

    const-string v6, "creationCameraSession"

    goto/16 :goto_17

    :cond_1e
    invoke-static {v2, v1}, LX/mLg;->A01(LX/mLg;Ljava/lang/Object;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_20

    iget-object v1, v2, LX/2kZ;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v1, :cond_1f

    iget-object v1, v2, LX/2kZ;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1f
    const/4 v2, 0x1

    if-eqz v1, :cond_21

    iget-object v1, v4, LX/QRT;->A01:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v2, :cond_21

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137b89

    invoke-static {v2, v4, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_20
    :goto_c
    const v1, 0x1a44d9c0

    goto/16 :goto_1b

    :cond_21
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1, v2}, LX/QRT;->A09(LX/QRT;ZZ)V

    goto :goto_c

    :pswitch_9
    const v0, -0x7df7c2a1    # -1.0009315E-37f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v7, LX/TCo;

    iget-object v1, v7, LX/TCo;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "clips_share_sheet_profile_crop"

    sget-object v4, LX/8DQ;->A0Q:LX/8DQ;

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v6, v5, v3, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4ee1de9c

    goto/16 :goto_1b

    :pswitch_a
    const v0, -0x475dabd0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v5, LX/TCo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v4, v5, LX/TCo;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v4, :cond_23

    iget-object v2, v5, LX/R1H;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_22

    iget-object v1, v5, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_22

    invoke-static {v2, v1}, LX/BSF;->A0L(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    :cond_22
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v4, v2, v1}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_23
    :goto_d
    iget-object v9, v5, LX/TCo;->A04:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v6, "clips_share_sheet_profile_crop"

    sget-object v4, LX/8DQ;->A0R:LX/8DQ;

    invoke-static {v9}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v6, v2, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v8, "ClipsConstants.ARG_CLIPS_COVER_EDIT_ADJUST_COVER_ENTRYPOINT"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {v9}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v10

    iget-object v1, v5, LX/TCo;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L5w;

    iget-object v1, v1, LX/L5w;->A02:LX/0kw;

    const-string v2, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v1, v1, LX/0kw;->A00:LX/0nk;

    invoke-virtual {v1, v2}, LX/0nk;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v10, :cond_24

    if-eqz v7, :cond_24

    iget-object v6, v5, LX/TCo;->A02:LX/Tby;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {}, LX/031;->A0m()V

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/RQT;->A00:LX/RQT;

    invoke-static {v2, v1, v4}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    invoke-static {v10}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/BRD;->A1I(LX/9hg;Ljava/lang/Object;)V

    invoke-static {v2, v7}, LX/BSF;->A16(LX/9hg;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    invoke-static {v2, v3}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v2, v5, v1}, LX/I6E;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-interface {v6, v2}, LX/Tby;->schedule(LX/Tky;)V

    :cond_24
    iget-boolean v1, v5, LX/R1H;->A04:Z

    if-eqz v1, :cond_26

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    const-class v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v3, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v6, :cond_26

    invoke-static {v9}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v1

    iget-object v10, v1, LX/6cb;->A0P:LX/6iv;

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v1}, LX/Dzw;->A09(I)LX/6en;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/BWH;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/31h;->A3F:LX/31h;

    invoke-virtual {v3, v1}, LX/3jz;->A1C(LX/31h;)V

    const-string v1, "IG_CAMERA_PROFILE_COVER_PHOTO_CROP"

    invoke-virtual {v3, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/6iv;->A0l(LX/3jz;)V

    sget-object v1, LX/6em;->A04:LX/6em;

    invoke-virtual {v3, v1}, LX/3jz;->A17(LX/6em;)V

    sget-object v1, LX/6cs;->A13:LX/6cs;

    invoke-virtual {v3, v1}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v3, v7}, LX/3jz;->A10(I)V

    sget-object v1, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v3, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3, v2}, LX/3jz;->A19(LX/6en;)V

    iget v1, v6, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v1}, LX/36E;->A03(I)LX/44G;

    move-result-object v2

    const-string v1, "media_source"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/Dij;->A06:LX/Dij;

    invoke-virtual {v3, v1}, LX/3jz;->A16(LX/Dij;)V

    invoke-static {v3, v4}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_25
    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v1

    iget-object v4, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vd2;->A00:J

    const-string v1, "PROFILE_IMAGE_CROPPED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_27
    const v1, -0x7f0150d

    goto/16 :goto_1b

    :cond_28
    iget-object v1, v5, LX/TCo;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L5w;

    iget-object v2, v5, LX/R1H;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_29

    iget-object v1, v5, LX/R1H;->A03:Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;

    if-eqz v1, :cond_29

    invoke-static {v2, v1}, LX/BSF;->A0L(Landroid/graphics/Bitmap;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    :cond_29
    iput-object v3, v4, LX/L5w;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v2, v4, LX/L5w;->A02:LX/0kw;

    const-string v1, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v2, v1, v3}, LX/0kw;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v4, LX/L5w;->A01:LX/0ii;

    invoke-virtual {v1, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_b
    const v0, 0x29f4236f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/WEu;

    iget-object v2, v1, LX/WEu;->A03:LX/har;

    iget-object v1, v2, LX/har;->A04:LX/QR5;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/2fY;->A01(Landroid/app/Activity;LX/nRg;)V

    const v1, 0x682cca23

    goto/16 :goto_1b

    :pswitch_c
    const v0, -0x4bb440a2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/har;

    iget-object v1, v1, LX/har;->A04:LX/QR5;

    invoke-static {v1}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x74cccc59

    goto/16 :goto_1b

    :pswitch_d
    const v0, 0x58370f1a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/N6S;

    iget-object v1, v4, LX/N6S;->A01:LX/Vps;

    iget-object v3, v1, LX/Vps;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Vps;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Vps;->A00:LX/AHT;

    invoke-static {v1, v3, v2}, LX/aLY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, v4, LX/N6S;->A00:LX/YHN;

    if-eqz v1, :cond_2a

    iget-object v1, v1, LX/YHN;->A00:LX/S1g;

    iget-object v1, v1, LX/S1g;->A04:LX/YHq;

    iget-object v1, v1, LX/YHq;->A00:LX/SOL;

    invoke-static {v1}, LX/SOL;->A00(LX/SOL;)V

    iget-object v1, v1, LX/SOL;->A05:LX/mVy;

    invoke-interface {v1}, LX/mVy;->EEi()V

    :cond_2a
    const v1, 0x6508cb6d

    goto/16 :goto_1b

    :pswitch_e
    const v0, -0x67276d24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QQ3;

    iget-object v5, v4, LX/QQ3;->A01:LX/Bbi;

    invoke-static {v5}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0K:LX/6hu;

    const/16 v1, 0x20

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "TAP"

    invoke-static {v2, v1, v3}, LX/6hu;->A00(LX/6hu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v1

    iget-object v2, v1, LX/6cb;->A0K:LX/6hu;

    const-string v1, "CONTINUE"

    invoke-static {v2, v1, v3}, LX/6hu;->A00(LX/6hu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/QQ3;->A00:LX/YKj;

    if-eqz v3, :cond_2b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d1a5b

    invoke-virtual {v2, v1}, LX/9e6;->A0U(I)V

    iget-object v2, v3, LX/YKj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v1, v2}, LX/O1z;->A02(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/YKj;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2b
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0xb7d17de

    goto/16 :goto_1b

    :pswitch_f
    const v0, -0x4abe2161

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QQ3;

    iget-object v1, v4, LX/QQ3;->A01:LX/Bbi;

    invoke-static {v1}, LX/BQb;->A0Q(LX/Bbi;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0K:LX/6hu;

    const-string v2, "Turn off and share"

    const-string v1, "TAP"

    invoke-static {v3, v1, v2}, LX/6hu;->A00(LX/6hu;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/QQ3;->A00:LX/YKj;

    if-eqz v3, :cond_2c

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x10d1a5b

    invoke-virtual {v2, v1}, LX/9e6;->A0V(I)V

    iget-object v2, v3, LX/YKj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/O1z;->A02(ZLcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/YKj;->A01:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_2c
    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v4, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x6a1a8971

    goto/16 :goto_1b

    :pswitch_10
    const v0, 0x50f3550e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOB;

    invoke-static {v1}, LX/SOB;->A00(LX/SOB;)V

    const v1, -0x3a731037

    goto/16 :goto_1b

    :pswitch_11
    const v0, -0x187850f7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPO;

    invoke-static {v1}, LX/SPO;->A01(LX/SPO;)V

    const v1, -0x4dc248c4

    goto/16 :goto_1b

    :pswitch_12
    const v0, 0x106fcee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPO;

    iget-object v1, v1, LX/SPO;->A06:LX/mVy;

    invoke-interface {v1}, LX/mVy;->EHn()V

    const v1, 0x38b1546f

    goto/16 :goto_1b

    :pswitch_13
    const v0, -0x7931b5e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1j;

    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2d
    const v1, 0x7a440e3f

    goto/16 :goto_1b

    :pswitch_14
    const v0, -0x36252aa8    # -1792683.0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/S1j;

    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_2e
    const v1, -0x70a36af4

    goto/16 :goto_1b

    :pswitch_15
    const v0, 0x5ddb847d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v7, LX/SMC;

    iget-object v9, v7, LX/SMC;->A07:LX/SZt;

    iget-object v8, v7, LX/SMC;->A00:LX/VFK;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v9, LX/SZt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    sget-object v1, LX/VFK;->A04:LX/VFK;

    const/4 v4, 0x1

    if-ne v8, v1, :cond_2f

    sget-object v3, LX/Xyh;->A00:LX/41q;

    sget-object v1, LX/Xyh;->A01:[LX/lQb;

    aget-object v2, v1, v2

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v6, v1, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v3, v7, LX/SMC;->A05:LX/J9c;

    if-nez v3, :cond_30

    const-string v6, "bioRow"

    goto/16 :goto_17

    :cond_2f
    iget-object v3, v6, LX/2th;->A4X:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x10a

    aget-object v2, v2, v1

    goto :goto_e

    :cond_30
    iget-object v2, v3, LX/J9c;->A00:Landroid/view/View;

    if-eqz v2, :cond_31

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    const/4 v2, 0x0

    iput-object v2, v3, LX/J9c;->A00:Landroid/view/View;

    iget-object v6, v7, LX/SMC;->A04:LX/1w6;

    iget-object v3, v6, LX/1w6;->A02:LX/2gh;

    const-string v1, "ig_ads_conversion_funnel"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v8, v4, v6}, LX/BRD;->A1A(LX/0wq;LX/0ww;LX/1w6;)V

    const-string v3, "seller_click_add_purchase_button"

    const-string v1, "event"

    invoke-interface {v4, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget-object v4, v7, LX/SMC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v3

    const-string v1, "SELL_PRODUCT_ROW_TAPPED"

    invoke-virtual {v3, v1}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    iget-object v1, v7, LX/SMC;->A01:LX/31h;

    const/4 v10, 0x0

    invoke-static {v1, v3}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v4}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v1, "com.bloks.www.biig.bio.productcreation"

    iput-object v1, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v1, v7, LX/SMC;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x81036900080de7L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    new-instance v5, LX/Yp7;

    invoke-direct {v5, v7}, LX/Yp7;-><init>(Landroid/content/Context;)V

    iget-object v4, v5, LX/Yp7;->A02:Ljava/util/Map;

    const-string v1, "variants_enabled"

    invoke-static {v1, v4, v3}, LX/260;->A1V(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v11, v9, LX/SZt;->A05:LX/LEo;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHR;

    iget-object v1, v1, LX/PHR;->A00:LX/PT5;

    if-eqz v1, :cond_35

    iget-object v3, v1, LX/PT5;->A03:Ljava/lang/String;

    :goto_f
    const-string v1, "currency_code"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHR;

    iget-object v1, v1, LX/PHR;->A00:LX/PT5;

    if-eqz v1, :cond_34

    iget-object v3, v1, LX/PT5;->A05:Ljava/lang/String;

    :goto_10
    iget-object v7, v5, LX/Yp7;->A01:Ljava/util/Map;

    const-string v1, "initial_name"

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHR;

    iget-object v1, v1, LX/PHR;->A00:LX/PT5;

    if-eqz v1, :cond_32

    iget-object v2, v1, LX/PT5;->A04:Ljava/lang/String;

    :cond_32
    const-string v1, "initial_price"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PHR;

    iget-object v1, v1, LX/PHR;->A00:LX/PT5;

    if-eqz v1, :cond_33

    iget-object v10, v1, LX/PT5;->A06:Ljava/lang/String;

    :cond_33
    const-string v1, "initial_metadata"

    invoke-interface {v7, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x12

    new-instance v3, LX/ghP;

    invoke-direct {v3, v9, v1}, LX/ghP;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    new-instance v1, LX/D9h;

    invoke-direct {v1, v2, v5, v3}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/3JF;

    invoke-direct {v2, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "callback"

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, LX/VFK;->A00:Ljava/lang/String;

    const-string v1, "entrypoint"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v6}, LX/Yp7;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x502a4f79

    goto/16 :goto_1b

    :cond_34
    move-object v3, v2

    goto :goto_10

    :cond_35
    move-object v3, v2

    goto :goto_f

    :pswitch_16
    const v0, -0x3376fb7d    # -7.1836696E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v5, LX/SMp;

    iget-object v4, v5, LX/SMp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v2

    iget-object v1, v5, LX/SMp;->A00:LX/31h;

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v1, v5, LX/SMp;->A05:LX/Sf4;

    invoke-virtual {v1}, LX/Sf4;->A0D()LX/PP1;

    move-result-object v2

    if-nez v2, :cond_36

    invoke-virtual {v1, v4}, LX/Sf4;->A0E(Lcom/instagram/common/session/UserSession;)LX/PP1;

    move-result-object v2

    if-nez v2, :cond_36

    iget-object v1, v5, LX/SMp;->A03:LX/mVy;

    invoke-interface {v1}, LX/mVy;->F0b()V

    :goto_11
    const v1, -0x3aee1797

    goto/16 :goto_1b

    :cond_36
    iget-object v1, v5, LX/SMp;->A03:LX/mVy;

    invoke-interface {v1, v2, v3}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    goto :goto_11

    :pswitch_17
    const v0, 0x29546f3d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMa;

    invoke-virtual {v1}, LX/SMa;->ERE()V

    const v1, -0x1511bb6d

    goto/16 :goto_1b

    :pswitch_18
    const v0, -0x4be09aed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMa;

    invoke-virtual {v1}, LX/SMa;->ERH()V

    const v1, -0x1dfe35ef

    goto/16 :goto_1b

    :pswitch_19
    const v0, -0x3491b0b3    # -1.5617869E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMa;

    invoke-virtual {v1}, LX/SMa;->ERG()V

    const v1, 0x6ff29ae7

    goto/16 :goto_1b

    :pswitch_1a
    const v0, 0x2cfbeb54

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/SMY;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/SMY;->A01(LX/SMY;Z)V

    const v1, 0x2fd0f194

    goto/16 :goto_1b

    :pswitch_1b
    const v0, 0x60a6c6d9    # 9.614025E19f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    iget-object v1, v1, LX/SMY;->A09:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-nez v1, :cond_37

    const-string v6, "captionInputTextView"

    goto/16 :goto_17

    :cond_37
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    const v1, -0x6e9326bc

    goto/16 :goto_1b

    :pswitch_1c
    const v0, 0x254c8a58

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    invoke-virtual {v1}, LX/SMY;->ERE()V

    const v1, -0x45a54b2c

    goto/16 :goto_1b

    :pswitch_1d
    const v0, 0x189ccc9f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    invoke-virtual {v1}, LX/SMY;->ERH()V

    const v1, -0x5482f496

    goto/16 :goto_1b

    :pswitch_1e
    const v0, 0xbdea65c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMY;

    invoke-virtual {v1}, LX/SMY;->ERG()V

    const v1, -0x7250c603

    goto/16 :goto_1b

    :pswitch_1f
    const v0, -0x26418e9b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOq;

    iget-object v2, v1, LX/SOq;->A06:LX/mVy;

    iget-object v1, v1, LX/SOq;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-interface {v2, v1}, LX/mVy;->F6Y(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    const v1, 0x1c9b453b

    goto/16 :goto_1b

    :pswitch_20
    const v0, -0x4f93409d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMq;

    iget-object v1, v1, LX/SMq;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x5af0a119

    goto/16 :goto_1b

    :pswitch_21
    const v0, 0x66a30aed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/SPP;

    iget-object v1, v2, LX/SPP;->A03:LX/mHi;

    invoke-interface {v1}, LX/mHi;->E1e()V

    iget-object v1, v2, LX/SPP;->A00:LX/S1j;

    if-nez v1, :cond_38

    const-string v6, "contentSchedulingSwitchCell"

    goto/16 :goto_17

    :cond_38
    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_39
    const v1, 0x68e034b6

    goto/16 :goto_1b

    :pswitch_22
    const v0, -0x5affee1b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/SOt;

    iget-object v2, v4, LX/SOt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/SOt;->A02:LX/AHT;

    iget-object v3, v4, LX/SOt;->A07:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "ig_secret_reels_tool_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v1, "waterfall_id"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3a
    iget-object v1, v4, LX/SOt;->A05:LX/mVy;

    invoke-interface {v1}, LX/mVy;->ETk()V

    const v1, -0x10c17e16

    goto/16 :goto_1b

    :pswitch_23
    const v0, -0x58f534bd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SMr;

    iget-object v2, v1, LX/SMr;->A04:LX/mVy;

    iget-object v1, v1, LX/SMr;->A05:LX/SSy;

    iget-object v1, v1, LX/SSy;->A03:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/SQi;

    iget-object v1, v1, LX/SQi;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mVy;->E6T(Ljava/lang/String;)V

    const v1, -0x2b7f2a92

    goto/16 :goto_1b

    :pswitch_24
    const v0, -0x146acbfc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/SMP;

    iget-object v1, v4, LX/SMP;->A0B:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_46

    const-string v3, "ADD_LINK_ROW"

    const-string v2, "add_button"

    const-string v1, "add_link"

    :goto_12
    invoke-static {v4, v3, v2, v1, v5}, LX/SMP;->A00(LX/SMP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/SMP;->A06:LX/UWL;

    sget-object v8, LX/UWL;->A02:LX/UWL;

    iget-object v10, v4, LX/SMP;->A09:LX/SfH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onRowClicked: should log CTA: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/SfH;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PUW;

    iget-boolean v1, v1, LX/PUW;->A02:Z

    if-eqz v1, :cond_3b

    iget-object v1, v10, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v1}, LX/aKr;->A09()LX/UWL;

    move-result-object v2

    sget-object v1, LX/UWL;->A03:LX/UWL;

    if-eq v2, v1, :cond_3b

    iget-object v1, v10, LX/SfH;->A00:LX/ZBR;

    if-eqz v1, :cond_3b

    iget-object v2, v1, LX/ZBR;->A04:LX/ECY;

    const-string v1, "CTA_CLICK"

    invoke-virtual {v2, v1}, LX/ECY;->A00(Ljava/lang/String;)V

    :cond_3b
    iget-object v7, v10, LX/SfH;->A04:LX/2th;

    const/4 v2, 0x1

    iget-object v6, v7, LX/2th;->A0X:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x73

    invoke-static {v7, v6, v3, v1, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v10}, LX/SfH;->A00(LX/SfH;)V

    iget-object v3, v10, LX/SfH;->A03:LX/aKr;

    invoke-virtual {v3}, LX/aKr;->A08()LX/PY4;

    move-result-object v1

    iget-object v1, v1, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-ne v9, v8, :cond_41

    const/4 v14, 0x0

    if-eqz v1, :cond_3c

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    if-eqz v9, :cond_3c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3d

    :cond_3c
    move-object v9, v14

    :cond_3d
    iget-object v1, v4, LX/SMP;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v12, v4, LX/SMP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v13, v4, LX/SMP;->A08:LX/CDR;

    const/16 v1, 0x10

    new-instance v7, LX/aOO;

    invoke-direct {v7, v4, v1}, LX/aOO;-><init>(Ljava/lang/Object;I)V

    const-string v15, "publish_media"

    const-string v17, "add_link"

    const/4 v6, 0x0

    invoke-static {v13}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const v1, 0x7f131563

    if-nez v11, :cond_3e

    const v1, 0x7f131562

    :cond_3e
    invoke-static {v8, v4, v1}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    iput-boolean v6, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const-string v3, "com.bloks.www.bloks.nme.link_in_reels_edit_link_screen"

    iput-object v3, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v2, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v12}, LX/7mW;->A00(Lcom/instagram/common/session/UserSession;)LX/7gH;

    move-result-object v1

    iget-object v1, v1, LX/7gH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    const-wide v1, 0x81136f00006908L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    if-eqz v10, :cond_40

    const-string v2, "0"

    :goto_13
    const-string v1, "is_legacy_screen"

    invoke-static {v1, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v21

    const-string v16, "reel"

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    invoke-static/range {v12 .. v21}, LX/MZc;->A02(Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v10, :cond_3f

    const/16 v2, 0x1a

    new-instance v1, LX/fAl;

    invoke-direct {v1, v7, v2}, LX/fAl;-><init>(Ljava/lang/Object;I)V

    move-object v2, v8

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, v16

    move-object v7, v9

    move-object v8, v14

    move-object v9, v1

    invoke-static/range {v2 .. v9}, LX/KXb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_14
    const v1, -0x291c7d5f

    goto/16 :goto_1b

    :cond_3f
    const/4 v10, -0x1

    new-instance v9, LX/WED;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v9, LX/WED;->A05:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/WED;->A04:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v9, LX/WED;->A03:Ljava/util/Map;

    invoke-static {v6}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    iput-object v1, v9, LX/WED;->A02:Ljava/util/BitSet;

    iput-object v8, v9, LX/WED;->A01:Landroid/content/Context;

    iput v10, v9, LX/WED;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "current_link"

    invoke-virtual {v2, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x4a

    new-instance v5, LX/ltF;

    invoke-direct {v5, v7, v1}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/D9h;

    invoke-direct {v1, v2, v9, v5}, LX/D9h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3JF;

    invoke-direct {v5, v1}, LX/3JF;-><init>(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v9, LX/WED;->A04:Ljava/util/Map;

    const-string v1, "done_button_callback"

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, LX/WED;->A05:Ljava/util/Map;

    invoke-static {v1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v9, LX/WED;->A04:Ljava/util/Map;

    invoke-static {v3, v2, v1}, LX/MeG;->A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    iget v1, v9, LX/WED;->A00:I

    invoke-static {v2, v1}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v14, v2, LX/MeG;->A03:LX/C2T;

    iput-object v14, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v14, v2, LX/MeG;->A04:LX/C2T;

    iget-object v1, v9, LX/WED;->A03:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/MeG;->A0F(Ljava/util/Map;)V

    iget-object v1, v9, LX/WED;->A01:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    goto :goto_14

    :cond_40
    const-string v2, "1"

    goto/16 :goto_13

    :cond_41
    const/4 v2, 0x0

    if-eqz v1, :cond_42

    iget-object v7, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A02:Ljava/lang/String;

    if-eqz v7, :cond_42

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_43

    :cond_42
    move-object v7, v2

    :cond_43
    invoke-virtual {v3}, LX/aKr;->A08()LX/PY4;

    move-result-object v1

    iget-object v1, v1, LX/PY4;->A0I:Lcom/instagram/pendingmedia/model/MVLinkInfo;

    if-eqz v1, :cond_44

    iget-object v6, v1, Lcom/instagram/pendingmedia/model/MVLinkInfo;->A00:Ljava/lang/String;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_45

    :cond_44
    move-object v6, v2

    :cond_45
    iget-object v1, v4, LX/SMP;->A02:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, v4, LX/SMP;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/SMP;->A08:LX/CDR;

    const/16 v2, 0x3d

    new-instance v1, LX/gAm;

    invoke-direct {v1, v4, v2}, LX/gAm;-><init>(Ljava/lang/Object;I)V

    const-string v12, "post"

    move-object v10, v3

    move-object v11, v5

    move-object v13, v7

    move-object v14, v6

    move-object v15, v1

    invoke-static/range {v8 .. v15}, LX/KXb;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_14

    :cond_46
    const-string v3, "EDIT_LINK_ROW"

    const-string v2, "edit_button"

    const-string v1, "edit_link"

    goto/16 :goto_12

    :pswitch_25
    const v0, -0x2c4a3e30

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNK;

    iget-object v1, v1, LX/SNK;->A09:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_47

    const-string v6, "openCarouselToggleButton"

    goto/16 :goto_17

    :cond_47
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->toggle()V

    const v1, 0x2c03e136

    goto/16 :goto_1b

    :pswitch_26
    const v0, -0x3feaccb0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNK;

    iget-object v2, v1, LX/SNK;->A0B:LX/mVy;

    iget-object v1, v1, LX/SNK;->A0A:LX/SYi;

    iget-object v1, v1, LX/SYi;->A04:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PO1;

    iget-object v1, v1, LX/PO1;->A00:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/mVy;->Ez0(Ljava/lang/String;)V

    const v1, 0x38ad2fc6

    goto/16 :goto_1b

    :pswitch_27
    const v0, -0x5c08ebc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SNK;

    iget-object v2, v1, LX/SNK;->A0A:LX/SYi;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/SYi;->A0E(Ljava/lang/String;)V

    const v1, 0x62599927

    goto/16 :goto_1b

    :pswitch_28
    const v0, 0x21dac53d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/SOr;

    iget-object v1, v2, LX/SOr;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_48

    iget-object v2, v2, LX/SOr;->A05:LX/mVy;

    sget-object v1, LX/EHn;->A0J:LX/EHn;

    invoke-interface {v2, v1}, LX/mVy;->EeW(LX/EHn;)V

    :cond_48
    const v1, -0x18a121b3

    goto/16 :goto_1b

    :pswitch_29
    const v0, -0x276aaf36

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOr;

    iget-object v1, v1, LX/SOr;->A05:LX/mVy;

    invoke-interface {v1}, LX/mVy;->FVD()V

    const v1, -0x70f7052b

    goto/16 :goto_1b

    :pswitch_2a
    const v0, 0x70c5c1cd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOC;

    invoke-static {v1}, LX/SOC;->A00(LX/SOC;)V

    const v1, 0x43d69fdc

    goto/16 :goto_1b

    :pswitch_2b
    const v0, -0x7a73d3ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SPj;

    invoke-static {v1}, LX/SPj;->A08(LX/SPj;)V

    const v1, -0x2c38cd5f

    goto/16 :goto_1b

    :pswitch_2c
    const v0, 0x7e02509e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v5, LX/SPj;

    iget-object v1, v5, LX/SPj;->A0N:LX/Sg2;

    iget-object v1, v1, LX/Sg2;->A06:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/VJE;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "isChecked="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/SPj;->A0J:LX/J9T;

    if-eqz v2, :cond_4b

    instance-of v1, v2, LX/UGL;

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    :goto_15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",eligibility="

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v1, v4, LX/SpY;

    if-eqz v1, :cond_4c

    check-cast v4, LX/SpY;

    iget-object v1, v4, LX/SpY;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VCG;

    if-eqz v1, :cond_49

    invoke-static {v1, v5}, LX/SPj;->A05(LX/VCG;LX/SPj;)V

    :cond_49
    const v1, 0x794f3ba8

    goto/16 :goto_1b

    :cond_4a
    check-cast v2, LX/UGO;

    iget-object v1, v2, LX/UGO;->A03:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    goto :goto_15

    :cond_4b
    const/4 v1, 0x0

    goto :goto_16

    :cond_4c
    const v1, -0x36f44bf8    # -572224.5f

    goto/16 :goto_1b

    :pswitch_2d
    const v0, 0x105e9128

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v5, LX/QS9;

    iget-object v1, v5, LX/QS9;->A0R:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XXN;->A00(Lcom/instagram/common/session/UserSession;)LX/Vd2;

    move-result-object v1

    iget-object v4, v1, LX/Vd2;->A01:LX/0fY;

    iget-wide v2, v1, LX/Vd2;->A00:J

    const-string v1, "PEOPLE_TAGGING_CANCELLED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6cdae2e4

    goto/16 :goto_1b

    :pswitch_2e
    const v0, -0x7c1e6c8c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QS9;

    iget-object v3, v4, LX/QS9;->A06:LX/M8K;

    const-string v6, "clipsPeopleTaggingViewModel"

    if-eqz v3, :cond_4f

    iget-object v1, v3, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4d

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4d
    iput-object v2, v3, LX/M8K;->A04:Ljava/util/List;

    iget-object v1, v3, LX/M8K;->A0A:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/QS9;->A06:LX/M8K;

    if-eqz v3, :cond_4f

    iget-object v1, v3, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_4e

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_4e
    iput-object v2, v3, LX/M8K;->A02:Ljava/util/List;

    iget-object v1, v3, LX/M8K;->A09:LX/0ii;

    invoke-virtual {v1, v2}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v3, v4, LX/QS9;->A06:LX/M8K;

    if-eqz v3, :cond_4f

    iget-object v1, v3, LX/M8K;->A0C:LX/LEo;

    invoke-static {v1}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v2, v3, LX/M8K;->A03:Ljava/util/List;

    iget-object v1, v3, LX/M8K;->A0C:LX/LEo;

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v4}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x3a

    invoke-static {v4, v2, v1}, LX/D4V;->A01(Ljava/lang/Object;LX/jAX;I)V

    const v1, 0x5e032a1a

    goto/16 :goto_1b

    :pswitch_2f
    const v0, 0x68416148

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/SOI;

    iget-object v1, v1, LX/SOI;->A03:LX/S1j;

    if-nez v1, :cond_50

    const-string v6, "trialGraduationRow"

    :cond_4f
    :goto_17
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_50
    iget-object v1, v1, LX/S1j;->A0B:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_51
    const v1, -0x7e7a4c3c

    goto/16 :goto_1b

    :pswitch_30
    const v0, 0x68eaec14

    invoke-static {v1, v0}, LX/ahu;->A00(LX/ahu;I)I

    move-result v0

    const v1, 0x4a2e16f2    # 2852284.5f

    goto/16 :goto_1b

    :pswitch_31
    const v0, -0x20b9df8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/QS9;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/QS9;->A03(LX/QS9;Z)V

    const v1, -0x451b4708

    goto/16 :goto_1b

    :pswitch_32
    const v0, -0x708b10bc

    invoke-static {v1, v0}, LX/ahu;->A00(LX/ahu;I)I

    move-result v0

    const v1, -0x3a6aa55c

    goto/16 :goto_1b

    :pswitch_33
    const v0, 0xbcd077c

    invoke-static {v1, v0}, LX/ahu;->A00(LX/ahu;I)I

    move-result v0

    const v1, -0x29a7788c

    goto/16 :goto_1b

    :pswitch_34
    iget-object v0, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zsx;

    iget-object v0, v0, LX/Zsx;->A08:LX/SgV;

    invoke-virtual {v0}, LX/SgV;->A0E()V

    return-void

    :pswitch_35
    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zsx;

    iget-object v0, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, v4, LX/Zsx;->A08:LX/SgV;

    iget-object v1, v0, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_52

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130948

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130947

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void

    :pswitch_36
    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Zsx;

    iget-object v0, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v2, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v2, v0}, LX/aLY;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v2}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "FUNDRAISER_SEE_MORE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_52
    const-string v8, "FEED_COMPOSER"

    iget-object v6, v4, LX/Zsx;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/Zsx;->A01:Landroid/view/View;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    const-string v7, "ml_fundraiser_creation_nudge"

    const/4 v9, 0x0

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_53
    iget-object v0, v4, LX/Zsx;->A08:LX/SgV;

    iget-object v2, v0, LX/SgV;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/Zsx;->A05:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v6, v2, v8}, LX/ZIZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v6, v8, v3}, LX/MeF;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :pswitch_37
    const v0, -0x7283898f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3303ae29

    goto/16 :goto_1b

    :pswitch_38
    const v0, -0x307fb5da

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x4ff028d6

    goto/16 :goto_1b

    :pswitch_39
    const v0, 0x67b1de41

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    invoke-static {v1}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v4

    invoke-static {v1}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v3

    invoke-static {v1}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v2

    iget-object v1, v1, LX/QSP;->A09:LX/HWI;

    if-eqz v1, :cond_54

    invoke-static {v1, v3, v2, v4}, LX/M38;->A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V

    const v1, 0x6cef2354

    goto/16 :goto_1b

    :cond_54
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x312a58c4

    goto/16 :goto_1a

    :pswitch_3a
    const v0, -0x6133ad27

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    invoke-static {v1}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v1

    iget-object v3, v1, LX/M38;->A04:LX/LEo;

    :cond_55
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PPT;

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v9, v1, LX/PPT;->A04:Z

    iget-object v4, v1, LX/PPT;->A00:LX/PX5;

    move v8, v7

    move v10, v7

    invoke-static/range {v4 .. v10}, LX/PPT;->A00(LX/PX5;Ljava/lang/Integer;ZZZZZ)LX/PPT;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    const v1, -0x78395fa2

    goto/16 :goto_1b

    :pswitch_3b
    const v0, -0x1bfee713

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    invoke-static {v1}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v1

    iget-object v3, v1, LX/M38;->A04:LX/LEo;

    :cond_56
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/PPT;

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x1

    iget-boolean v9, v1, LX/PPT;->A04:Z

    iget-object v4, v1, LX/PPT;->A00:LX/PX5;

    move v8, v7

    move v10, v7

    invoke-static/range {v4 .. v10}, LX/PPT;->A00(LX/PX5;Ljava/lang/Integer;ZZZZZ)LX/PPT;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    const v1, -0x632c3937

    goto/16 :goto_1b

    :pswitch_3c
    const v0, -0x3d8d50aa

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSP;

    invoke-static {v4}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v7

    invoke-static {v4}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v3

    iget-object v1, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v2, :cond_58

    if-eqz v7, :cond_58

    iget-object v1, v7, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A07:Z

    if-nez v1, :cond_57

    invoke-interface {v3}, LX/mRe;->DSa()Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_57
    invoke-interface {v3}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_58

    invoke-interface {v3}, LX/mRe;->DTY()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137b89

    invoke-static {v2, v4, v1}, LX/166;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    const v1, 0x7f85ca4e

    goto/16 :goto_1b

    :cond_58
    iget-object v1, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    if-ne v1, v2, :cond_59

    const/4 v6, 0x1

    :cond_59
    xor-int/lit8 v3, v6, 0x1

    if-eqz v7, :cond_5a

    iput-boolean v3, v7, LX/2kZ;->A6f:Z

    :cond_5a
    iget-object v2, v4, LX/QSP;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_5b

    const v1, 0x1732beac

    invoke-static {v2, v1, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_5b
    iget-object v1, v4, LX/QSP;->A08:Landroid/widget/Toast;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    :cond_5c
    const v1, 0x7f137b8d

    if-nez v6, :cond_5d

    const v1, 0x7f137b8a

    :cond_5d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v5, v1, v1}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v1

    iput-object v1, v4, LX/QSP;->A08:Landroid/widget/Toast;

    const-string v2, "videoPreviewController"

    iget-object v1, v4, LX/QSP;->A0H:LX/ht1;

    if-nez v6, :cond_5f

    if-eqz v1, :cond_60

    iget-object v1, v1, LX/ht1;->A06:LX/EV8;

    iget-object v1, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/F2C;->A08()V

    :cond_5e
    :goto_18
    const v1, 0x6b12e273

    goto/16 :goto_1b

    :cond_5f
    if-eqz v1, :cond_60

    iget-object v1, v1, LX/ht1;->A06:LX/EV8;

    iget-object v1, v1, LX/EV8;->A05:LX/F2C;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, LX/F2C;->A09()V

    goto :goto_18

    :cond_60
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :pswitch_3d
    const v0, 0x120684c6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    invoke-static {v1}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v4

    invoke-static {v1}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v3

    invoke-static {v1}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v2

    iget-object v1, v1, LX/QSP;->A09:LX/HWI;

    if-eqz v1, :cond_61

    invoke-static {v1, v3, v2, v4}, LX/M38;->A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V

    const v1, -0xd73fd52

    goto/16 :goto_1b

    :cond_61
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3c4ff68d

    goto :goto_1a

    :pswitch_3e
    const v0, 0x4f44efc5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/QSP;

    invoke-static {v1}, LX/BQb;->A0b(LX/QSP;)LX/M38;

    move-result-object v4

    invoke-static {v1}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v3

    invoke-static {v1}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v2

    iget-object v1, v1, LX/QSP;->A09:LX/HWI;

    if-eqz v1, :cond_62

    invoke-static {v1, v3, v2, v4}, LX/M38;->A00(LX/HWI;LX/mRe;LX/2kZ;LX/M38;)V

    const v1, 0x12750eb3

    goto/16 :goto_1b

    :cond_62
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x47e857ba

    :goto_1a
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_3f
    const v0, -0x5a1e220b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A1E(Landroidx/fragment/app/Fragment;)V

    const v1, 0x449c31f2

    goto/16 :goto_1b

    :pswitch_40
    const v0, 0x17d18f47

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Qu7;->A0U(Landroid/view/View;LX/Qu7;Ljava/lang/Integer;)Z

    const v1, -0x2a18ed14

    goto :goto_1b

    :pswitch_41
    const v0, 0x14517150

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    invoke-static {v4}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    iget-object v2, v3, LX/R6d;->A01:LX/TKx;

    iget-object v1, v3, LX/R6d;->A04:LX/PP2;

    iput-object v1, v2, LX/TKx;->A08:LX/PP2;

    invoke-static {v3}, LX/R6d;->A03(LX/R6d;)V

    invoke-static {v4}, LX/Qu7;->A0H(LX/Qu7;)V

    const v1, 0x5085b1f1

    goto :goto_1b

    :pswitch_42
    const v0, -0x6e4fe3fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1}, LX/R6d;->A0n()V

    invoke-static {v2}, LX/Qu7;->A0H(LX/Qu7;)V

    const v1, 0x14477b8c

    goto :goto_1b

    :pswitch_43
    const v0, -0x4b343a18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v1

    invoke-virtual {v1}, LX/R6d;->A0n()V

    invoke-static {v2}, LX/Qu7;->A0H(LX/Qu7;)V

    const v1, -0x104dc23

    goto :goto_1b

    :pswitch_44
    const v0, -0x1a0ec049

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v1}, LX/Qu7;->A0U(Landroid/view/View;LX/Qu7;Ljava/lang/Integer;)Z

    const v1, 0x794187e4

    goto :goto_1b

    :pswitch_45
    const v0, 0x5e1ac876

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/ahu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu7;

    invoke-static {v1}, LX/Qu7;->A0M(LX/Qu7;)V

    const v1, -0x2fa0b9cd

    :goto_1b
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_63
    iget-object v0, v4, LX/Zsx;->A05:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v3

    const v0, 0x7f136352

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_65

    iget-object v1, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_1c
    const v0, 0x7f136350

    if-eqz v1, :cond_64

    const v0, 0x7f136302

    :cond_64
    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v2, 0x7f136348

    const/16 v0, 0xf

    new-instance v1, LX/aX2;

    invoke-direct {v1, v4, v0}, LX/aX2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3}, LX/24S;->A06()V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_65
    const/4 v1, 0x0

    goto :goto_1c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2f
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_1
        :pswitch_0
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
