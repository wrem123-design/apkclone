.class public final LX/95m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llh;
.implements LX/Pqp;


# static fields
.field public static final A0E:LX/41q;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/8YG;

.field public final A05:LX/7SQ;

.field public final A06:LX/95j;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

.field public final A09:LX/95l;

.field public final A0A:Z

.field public final A0B:LX/340;

.field public final A0C:LX/95i;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "threads_profile_glyph_tapped"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/95m;->A0E:LX/41q;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qek;LX/8YG;LX/7SQ;LX/95j;LX/340;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailViewModel;LX/95l;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/95m;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iput-object p3, p0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/95m;->A0B:LX/340;

    iput-object p7, p0, LX/95m;->A06:LX/95j;

    iput-object p10, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p13, p0, LX/95m;->A0D:Ljava/lang/String;

    iput-object p6, p0, LX/95m;->A05:LX/7SQ;

    iput-object p2, p0, LX/95m;->A01:LX/2gh;

    iput-object p4, p0, LX/95m;->A03:LX/Qek;

    iput-object p9, p0, LX/95m;->A0C:LX/95i;

    iput-object p12, p0, LX/95m;->A09:LX/95l;

    iput-boolean p14, p0, LX/95m;->A0A:Z

    iput-object p5, p0, LX/95m;->A04:LX/8YG;

    return-void
.end method

.method public static A00(LX/mQj;LX/AHT;LX/95m;)V
    .locals 30

    const/4 v5, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p2

    iget-object v0, v6, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_3

    const v0, 0x28a3c1aa

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    sget-object v20, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v20 .. v20}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v6, LX/95m;->A09:LX/95l;

    if-eqz v8, :cond_5

    iget-object v0, v8, LX/95l;->A01:LX/7SO;

    iget v9, v0, LX/7SO;->A02:I

    :goto_0
    const/16 v28, 0x0

    if-eqz v8, :cond_4

    iget-object v3, v8, LX/95l;->A01:LX/7SO;

    :goto_1
    iget-object v2, v6, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81040b00351241L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    new-instance v0, LX/7SO;

    move-object v12, v0

    move v13, v5

    move v14, v5

    move v15, v5

    move/from16 v16, v5

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v18}, LX/7SO;-><init>(IIIZII)V

    iput-object v0, v8, LX/95l;->A01:LX/7SO;

    :cond_0
    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v19, 0x1

    iget-object v14, v0, LX/2th;->A05:LX/KaM;

    const-string v13, "barcelona_app_switcher_tooltip_sessions_without_engagement"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v13, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    const-wide/16 v15, 0x3

    cmp-long v7, v17, v15

    if-nez v7, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "barcelona_app_switcher_tooltip_shown_this_session"

    move-object/from16 v7, v21

    invoke-interface {v14, v12, v7}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-wide/16 v7, -0x1

    invoke-interface {v14}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v15

    const-string v12, "barcelona_app_switcher_tooltip_suppressed_timestamp"

    invoke-interface {v15, v12, v7, v8}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v15}, LX/Lzl;->apply()V

    :cond_1
    invoke-interface {v14}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v7

    invoke-interface {v7, v13, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v7}, LX/Lzl;->apply()V

    const/16 v8, 0xd1b

    invoke-interface {v4, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v5}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v0

    const-string v7, "self_profile_switcher"

    invoke-static {v10, v2, v7, v1, v0}, LX/7WO;->A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v22, LX/9GR;->A00:LX/9GR;

    invoke-virtual/range {v23 .. v23}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v23

    sget-object v25, LX/9GS;->A05:LX/9GS;

    iget-object v0, v6, LX/95m;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v28

    :cond_2
    int-to-long v0, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "tap_toolbar_barcelona"

    move-object/from16 v24, v2

    move-object/from16 v29, v21

    move-object/from16 p0, v21

    move-object/from16 p1, v21

    move-object/from16 p2, v21

    invoke-virtual/range {v22 .. v32}, LX/9GR;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9GS;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    sget-object v11, LX/95m;->A0E:LX/41q;

    sget-object v0, LX/Juv;->A00:[LX/lQb;

    aget-object v1, v0, v5

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v12, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    if-lez v9, :cond_9

    if-eqz v3, :cond_7

    iget v0, v3, LX/7SO;->A01:I

    if-lez v0, :cond_7

    iget v0, v3, LX/7SO;->A04:I

    if-nez v0, :cond_7

    iget v0, v3, LX/7SO;->A00:I

    if-nez v0, :cond_7

    iget v0, v3, LX/7SO;->A03:I

    if-nez v0, :cond_7

    iget-object v4, v6, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "barcelona://main_tabs?tab=inbox&glyph_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v4, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v3, v21

    goto/16 :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v4, v10, v2, v7}, LX/ZPk;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81040b002d123dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x67892aa2

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x1aebb58e

    new-instance v1, LX/2bz;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Ie0;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v6, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    iget-object v1, v6, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v10, v2, v0, v7}, LX/ZPk;->A06(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_9
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81040b002f123fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x67892aa2

    invoke-interface {v4, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v3, -0x1aebb58e

    new-instance v1, LX/2bz;

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/Ie0;

    invoke-direct {v0, v1, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v5, v6, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x4aee8743

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v5, v2}, LX/ZPk;->A0D(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v5, v2}, LX/ZPk;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&glyph_type="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/KUH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&glyph_badge_count="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v5, v1, v0}, LX/ZPl;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_a
    invoke-static {v5, v10, v2, v4, v7}, LX/ZPk;->A07(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v1, v6, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v12

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    const-string v13, ""

    :cond_c
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v1

    move-object v9, v10

    move-object v10, v2

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/ZPk;->A08(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 46

    move-object/from16 v0, p0

    iget-object v1, v0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-boolean v2, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v2, :cond_0

    iget-object v5, v0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81031700170c63L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v6, LX/0t6;

    invoke-direct {v6, v5}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v8, 0x0

    const-string v9, "IG_FB_RIGHT_BEFORE_LOGOUT_SSO_UPSELL"

    move-object v10, v8

    invoke-virtual/range {v6 .. v11}, LX/0t6;->A0A(Landroid/content/Context;LX/Lf0;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-boolean v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    const/16 v16, 0x0

    if-eqz v6, :cond_1

    iget-object v5, v0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x81031700140c61L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x830317001b00e9L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "user_detail_delegate"

    invoke-static {v3, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810317001a0c66L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    new-instance v3, LX/0t6;

    invoke-direct {v3, v5}, LX/0t6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, LX/0t6;->A0C(Ljava/lang/Boolean;Z)V

    :cond_1
    iget-object v3, v0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/16 v17, 0x1

    move/from16 v2, v17

    invoke-static {v3, v2}, LX/7UR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    if-eqz v6, :cond_f

    iget-object v7, v0, LX/95m;->A0B:LX/340;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v4, v7, LX/340;->A01:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v2, v7, LX/340;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DdH;

    iget-object v2, v2, LX/DdH;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v7, LX/340;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DdH;

    iget-object v2, v7, LX/340;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v6, v2}, LX/DdH;->A1Q(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v2

    invoke-virtual {v2}, LX/0EO;->A08()LX/0RK;

    move-result-object v8

    sget-object v13, LX/0FT;->A0d:LX/0FT;

    iget-object v2, v0, LX/95m;->A06:LX/95j;

    iget-object v4, v2, LX/95j;->A00:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/63S;

    invoke-virtual {v4}, LX/63S;->A01()LX/Pmn;

    move-result-object v6

    sget-object v4, LX/Nzm;->A00:LX/Nzm;

    if-eq v6, v4, :cond_4

    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    :cond_5
    new-instance v7, LX/0GS;

    move-object v12, v7

    move-object/from16 v14, v16

    move-object v15, v14

    move/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0RH;->A0E:LX/0RH;

    sget-object v4, LX/0Qb;->A05:LX/0Qb;

    invoke-virtual {v8, v4, v6, v7}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A09()LX/0LT;

    move-result-object v8

    sget-object v13, LX/0FT;->A0c:LX/0FT;

    iget-object v6, v2, LX/95j;->A00:Ljava/util/List;

    const/16 v17, 0x0

    if-eqz v6, :cond_7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/63S;

    invoke-virtual {v6}, LX/63S;->A01()LX/Pmn;

    move-result-object v7

    sget-object v6, LX/Nzm;->A00:LX/Nzm;

    if-eq v7, v6, :cond_6

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_7
    new-instance v7, LX/0GS;

    move-object v12, v7

    move/from16 v18, v17

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v25, LX/0RH;->A0F:LX/0RH;

    new-instance v6, LX/5eQ;

    move-object/from16 v23, v6

    move-object/from16 v24, v4

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    invoke-direct/range {v23 .. v29}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v8, v6, v7, v5}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A08()LX/0RK;

    move-result-object v8

    sget-object v15, LX/0FT;->A0G:LX/0FT;

    invoke-virtual {v2}, LX/95j;->A02()I

    move-result v19

    new-instance v6, LX/0GS;

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v19

    move/from16 v23, v5

    move/from16 v24, v5

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v7, LX/0RH;->A0D:LX/0RH;

    invoke-virtual {v8, v4, v7, v6}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A09()LX/0LT;

    move-result-object v9

    invoke-virtual {v2}, LX/95j;->A02()I

    move-result v17

    new-instance v8, LX/0GS;

    move-object v12, v8

    move-object/from16 v14, v16

    move-object v15, v14

    move/from16 v18, v17

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v27, LX/0Qb;->A04:LX/0Qb;

    new-instance v6, LX/5eQ;

    move-object/from16 v26, v6

    move-object/from16 v28, v7

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    invoke-direct/range {v26 .. v32}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v9, v6, v8}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    invoke-static {v3}, LX/2BE;->A0D(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v19

    :cond_8
    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A08()LX/0RK;

    move-result-object v8

    sget-object v15, LX/0FT;->A0h:LX/0FT;

    new-instance v6, LX/0GS;

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v20, v19

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v8, v4, v7, v6}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A09()LX/0LT;

    move-result-object v9

    new-instance v8, LX/0GS;

    move-object v14, v8

    move-object v15, v13

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/5eQ;

    move-object/from16 v26, v6

    invoke-direct/range {v26 .. v32}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v9, v6, v8}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    const-string v9, "profile_menu"

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v6, v16

    invoke-static {v3, v8, v6, v9}, LX/2BE;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/95m;->A05:LX/7SQ;

    if-eqz v6, :cond_9

    iget-object v9, v6, LX/7SQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A08()LX/0RK;

    move-result-object v8

    sget-object v15, LX/0FT;->A0N:LX/0FT;

    new-instance v6, LX/0GS;

    move-object v14, v6

    move/from16 v19, v5

    move/from16 v20, v5

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v10, LX/0Qb;->A03:LX/0Qb;

    invoke-virtual {v8, v10, v7, v6}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v9}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A09()LX/0LT;

    move-result-object v9

    new-instance v8, LX/0GS;

    move-object v12, v8

    move-object/from16 v14, v16

    move-object v15, v14

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v6, LX/5eQ;

    move-object/from16 v17, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v25

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    invoke-direct/range {v17 .. v23}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v9, v6, v8}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_9
    iget-boolean v6, v2, LX/95j;->A03:Z

    if-eqz v6, :cond_a

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v6

    invoke-virtual {v6}, LX/0EO;->A08()LX/0RK;

    move-result-object v8

    sget-object v15, LX/0FT;->A0M:LX/0FT;

    new-instance v6, LX/0GS;

    move-object v14, v6

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v5

    invoke-direct/range {v14 .. v24}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    invoke-virtual {v8, v4, v7, v6}, LX/0RK;->A03(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v3}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v4

    invoke-virtual {v4}, LX/0EO;->A09()LX/0LT;

    move-result-object v8

    new-instance v6, LX/0GS;

    move-object v12, v6

    move-object/from16 v14, v16

    move-object v15, v14

    move/from16 v17, v5

    move/from16 v18, v5

    invoke-direct/range {v12 .. v22}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    new-instance v4, LX/5eQ;

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v32}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v8, v4, v6}, LX/0LT;->A0A(LX/5eQ;LX/0GS;)V

    :cond_a
    iget-boolean v4, v2, LX/95j;->A02:Z

    if-eqz v4, :cond_b

    iget-object v6, v0, LX/95m;->A01:LX/2gh;

    const-string v4, "discover_people_entry_point_displayed"

    invoke-virtual {v6, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    const-string v6, "side_tray"

    const-string v4, "view_module"

    invoke-interface {v7, v4, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v1, "module"

    invoke-interface {v7, v1, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0ww;->DvY()V

    :cond_b
    iget-boolean v1, v2, LX/95j;->A04:Z

    if-eqz v1, :cond_c

    move-object/from16 v1, v16

    invoke-static {v1, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v1, "ig_native_meta_verified_profile_menu_impression"

    invoke-virtual {v4, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_c
    iget-boolean v1, v2, LX/95j;->A01:Z

    if-eqz v1, :cond_3b

    iget-object v2, v0, LX/95m;->A03:LX/Qek;

    iget-object v1, v0, LX/95m;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v0, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v5}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v7

    const-string v5, "self_profile_switcher"

    move-object/from16 v4, v16

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/7WO;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_d
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    goto :goto_2

    :cond_e
    iget-object v5, v0, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v0

    iget-boolean v0, v0, LX/0en;->A0E:Z

    if-nez v0, :cond_3b

    sget-object v4, LX/4fq;->A00:LX/4fq;

    const-string v2, "profileActionBarController"

    const-string v1, "main_settings_screen"

    move/from16 v0, v17

    invoke-virtual {v4, v1, v2, v0}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/Xre;->A0A:LX/Xre;

    move-object/from16 v0, v16

    invoke-static {v1, v0}, LX/LvC;->A00(LX/nxf;Ljava/lang/String;)LX/746;

    move-result-object v2

    new-instance v1, LX/2BN;

    invoke-direct {v1, v5, v3}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1, v0, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void

    :cond_f
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0O:LX/95x;

    const/4 v7, 0x0

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/95x;->A01:Landroid/view/View;

    :goto_3
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v6

    if-eqz v6, :cond_3b

    instance-of v0, v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    if-eqz v0, :cond_11

    check-cast v3, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    invoke-virtual {v3}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    move-result v2

    move/from16 v0, v17

    if-ne v2, v0, :cond_11

    invoke-virtual {v1, v3}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1j(Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;)V

    return-void

    :cond_10
    move-object v3, v7

    goto :goto_3

    :cond_11
    sget-object v8, LX/494;->A00:LX/494;

    iget-object v4, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gh;

    const-string v3, "profile_entry_point"

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "click"

    invoke-virtual {v8, v4, v0, v3, v2}, LX/494;->A0F(LX/0wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v3, v2, v6, v0}, LX/ANM;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    sget-object v22, LX/BTg;->A00:LX/BTg;

    const/16 v21, 0x2

    move-object/from16 v2, v22

    move/from16 v0, v21

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3, v4, v7, v7}, LX/Kc4;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3b

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810cf100004ec2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/1fC;

    const/16 v18, 0x0

    if-eqz v0, :cond_12

    const/16 v18, 0x1

    :cond_12
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0x:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    if-eqz v0, :cond_1e

    iget-object v8, v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A08:Ljava/lang/String;

    :goto_5
    const-string v3, "loaderManager"

    const-string v2, "Required value was null."

    if-eqz v4, :cond_31

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v14

    if-eqz v14, :cond_30

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    move-object/from16 v23, v0

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-eqz v10, :cond_39

    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gh;

    if-eqz v9, :cond_2f

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/8Sv;

    if-eqz v0, :cond_1d

    iget-object v15, v0, LX/8Sv;->A0D:Ljava/lang/String;

    :goto_6
    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_1c

    iget-object v4, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    :goto_7
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/NaO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v20

    iput-object v2, v0, LX/NaO;->A03:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v2, v19

    iput-object v2, v0, LX/NaO;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/NaO;->A05:LX/BXD;

    iput-object v13, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    move-object/from16 v2, v23

    iput-object v2, v0, LX/NaO;->A0C:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object v1, v0, LX/NaO;->A0J:LX/PsA;

    iput-object v12, v0, LX/NaO;->A06:LX/AHT;

    iput-object v11, v0, LX/NaO;->A0B:LX/95i;

    iput-object v10, v0, LX/NaO;->A04:Landroidx/loader/app/LoaderManager;

    iput-object v9, v0, LX/NaO;->A07:LX/2gh;

    iput-object v15, v0, LX/NaO;->A0L:Ljava/lang/String;

    iput-object v6, v0, LX/NaO;->A09:LX/Qeo;

    iput-object v4, v0, LX/NaO;->A0M:Ljava/lang/String;

    iput-object v7, v0, LX/NaO;->A0N:Ljava/lang/String;

    iput-object v8, v0, LX/NaO;->A0O:Ljava/lang/String;

    iput-object v3, v0, LX/NaO;->A0A:LX/Qek;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LX/NaO;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v0, LX/NaO;->A02:Landroid/content/res/Resources;

    new-instance v2, LX/Le5;

    invoke-direct {v2, v1, v13}, LX/Le5;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v0, LX/NaO;->A0F:LX/Le5;

    new-instance v4, LX/2H1;

    move/from16 v2, v17

    invoke-direct {v4, v3, v2}, LX/2H1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v4}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f13458b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/2H1;->A00(Ljava/lang/String;)V

    iput-object v4, v0, LX/NaO;->A0D:LX/2H1;

    new-instance v2, LX/Oiu;

    invoke-direct {v2, v0, v5}, LX/Oiu;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/NaO;->A0I:LX/Pyy;

    new-instance v2, LX/Ohq;

    invoke-direct {v2, v0}, LX/Ohq;-><init>(LX/NaO;)V

    iput-object v2, v0, LX/NaO;->A0E:LX/Pvb;

    new-instance v2, LX/Oie;

    invoke-direct {v2, v0}, LX/Oie;-><init>(LX/NaO;)V

    iput-object v2, v0, LX/NaO;->A0H:LX/Pwx;

    new-instance v3, LX/HFf;

    move/from16 v2, v21

    invoke-direct {v3, v0, v2}, LX/HFf;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/NaO;->A0K:LX/nko;

    sget-object v23, LX/JSk;->A05:LX/JSk;

    sget-object v24, LX/JSk;->A0M:LX/JSk;

    sget-object v25, LX/JSk;->A0N:LX/JSk;

    sget-object v26, LX/JSk;->A0E:LX/JSk;

    sget-object v27, LX/JSk;->A0H:LX/JSk;

    sget-object v28, LX/JSk;->A09:LX/JSk;

    sget-object v29, LX/JSk;->A0G:LX/JSk;

    sget-object v30, LX/JSk;->A0A:LX/JSk;

    sget-object v31, LX/JSk;->A0D:LX/JSk;

    sget-object v32, LX/JSk;->A0O:LX/JSk;

    sget-object v33, LX/JSk;->A0C:LX/JSk;

    sget-object v34, LX/JSk;->A0B:LX/JSk;

    sget-object v35, LX/JSk;->A0F:LX/JSk;

    sget-object v36, LX/JSk;->A0P:LX/JSk;

    sget-object v37, LX/JSk;->A0L:LX/JSk;

    sget-object v38, LX/JSk;->A04:LX/JSk;

    sget-object v39, LX/JSk;->A0Q:LX/JSk;

    sget-object v40, LX/JSk;->A06:LX/JSk;

    sget-object v41, LX/JSk;->A07:LX/JSk;

    sget-object v7, LX/JSk;->A0J:LX/JSk;

    sget-object v43, LX/JSk;->A0K:LX/JSk;

    sget-object v44, LX/JSk;->A08:LX/JSk;

    sget-object v6, LX/JSk;->A0I:LX/JSk;

    move-object/from16 v42, v7

    move-object/from16 v45, v6

    filled-new-array/range {v23 .. v45}, [LX/JSk;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/NaO;->A0P:Ljava/util/List;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v33

    iget-object v1, v0, LX/NaO;->A0P:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_13
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/JSk;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v8, ""

    const-string v2, " "

    packed-switch v1, :pswitch_data_0

    :cond_14
    :goto_9
    :pswitch_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :pswitch_1
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_2
    invoke-static {v0}, LX/NaO;->A02(LX/NaO;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_3
    iget-object v10, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A04:LX/09w;

    const-wide v1, 0x810154000204b5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v10}, LX/4Xt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BGn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_4
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->BWD()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8102f8001a0bd4L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->CLR()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_a

    :pswitch_6
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v8, v1

    :cond_15
    invoke-static {v8, v2, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/41P;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_7
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v8, v1

    :cond_16
    invoke-static {v8, v2, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_9
    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x8112c5000066baL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_a
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Cr8()Ljava/lang/Boolean;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto/16 :goto_b

    :pswitch_b
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0c(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_c
    iget-object v2, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v2}, LX/3Be;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v0, LX/NaO;->A0B:LX/95i;

    if-eqz v1, :cond_13

    iget-object v2, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v2

    goto/16 :goto_b

    :pswitch_e
    iget-object v2, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const v1, -0x35dcfb7f

    invoke-interface {v9, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_17

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810ee40001593bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v11, 0x1

    :cond_17
    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v2

    sget-object v1, LX/2bo;->A05:LX/2bo;

    if-eq v2, v1, :cond_18

    invoke-static {v9}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    if-nez v11, :cond_13

    goto :goto_b

    :pswitch_f
    iget-object v2, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v10, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x35dcfb7f

    invoke-interface {v10, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_1a

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810ee40001593bL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_8

    :cond_1a
    iget-object v1, v10, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->CqJ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :goto_b
    if-eqz v2, :cond_13

    goto/16 :goto_9

    :pswitch_10
    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x20810656000921ecL    # 4.06324430587122E-152

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v8, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DkC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v2

    sget-object v1, LX/2ci;->A06:LX/2ci;

    if-eq v2, v1, :cond_13

    :cond_1b
    iget-object v1, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->B2l()LX/2ci;

    move-result-object v2

    sget-object v1, LX/2ci;->A05:LX/2ci;

    if-eq v2, v1, :cond_13

    goto/16 :goto_9

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1f
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JSk;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_11
    invoke-static {v0}, LX/NaO;->A02(LX/NaO;)Z

    move-result v1

    const v4, 0x7f1363d5

    if-eqz v1, :cond_25

    const v4, 0x7f135705

    goto/16 :goto_d

    :pswitch_12
    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v4, 0x7f135709

    if-eqz v1, :cond_25

    const v4, 0x7f132e25

    goto/16 :goto_d

    :pswitch_13
    iget-object v1, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3Be;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v4, 0x7f1346d5

    if-eqz v1, :cond_25

    const v4, 0x7f135b0b

    goto/16 :goto_d

    :pswitch_14
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v4

    invoke-static {v0}, LX/NaO;->A02(LX/NaO;)Z

    move-result v1

    if-eqz v4, :cond_21

    const v4, 0x7f13481c

    if-eqz v1, :cond_25

    const v4, 0x7f13570a

    goto/16 :goto_d

    :cond_21
    const v4, 0x7f134811

    if-eqz v1, :cond_25

    const v4, 0x7f135700

    goto/16 :goto_d

    :pswitch_15
    const v4, 0x7f130259

    goto/16 :goto_d

    :pswitch_16
    const v4, 0x7f1342f8

    goto/16 :goto_d

    :pswitch_17
    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A0K()Z

    move-result v4

    invoke-static {v0}, LX/NaO;->A02(LX/NaO;)Z

    move-result v1

    if-eqz v4, :cond_22

    const v4, 0x7f137996

    if-eqz v1, :cond_25

    const v4, 0x7f13570b

    goto/16 :goto_d

    :cond_22
    const v4, 0x7f135708

    if-eqz v1, :cond_25

    const v4, 0x7f135707

    goto/16 :goto_d

    :pswitch_18
    const v4, 0x7f136c60

    goto/16 :goto_d

    :pswitch_19
    const v4, 0x7f136b56

    goto/16 :goto_d

    :pswitch_1a
    iget-object v4, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v8, v0, LX/NaO;->A02:Landroid/content/res/Resources;

    move/from16 v1, v17

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, -0x24c70209

    invoke-interface {v4, v1}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v4, :cond_23

    const v1, 0x4c738d8f    # 6.3845948E7f

    invoke-interface {v4, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x7f134817

    if-nez v4, :cond_24

    :cond_23
    const v1, 0x7f134814

    :cond_24
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :pswitch_1b
    const v4, 0x7f135704

    goto :goto_d

    :pswitch_1c
    sget-object v10, LX/O84;->A00:LX/O84;

    iget-object v4, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/NaO;->A0G:Lcom/instagram/user/model/User;

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    const/16 v1, 0x16b

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x66

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-object v11, v0

    move-object v12, v4

    invoke-virtual/range {v10 .. v15}, LX/O84;->A0M(LX/AHT;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f131ca6

    goto :goto_d

    :pswitch_1d
    const v4, 0x7f132be6

    goto :goto_d

    :pswitch_1e
    const v4, 0x7f1325ac

    goto :goto_d

    :pswitch_1f
    const v4, 0x7f135b0a

    goto :goto_d

    :pswitch_20
    const v4, 0x7f130eb9

    goto :goto_d

    :pswitch_21
    const v4, 0x7f13020c

    goto :goto_d

    :pswitch_22
    const v4, 0x7f137caf

    goto :goto_d

    :pswitch_23
    const v4, 0x7f135701

    goto :goto_d

    :pswitch_24
    const v4, 0x7f135703

    goto :goto_d

    :pswitch_25
    const v4, 0x7f135706

    goto :goto_d

    :pswitch_26
    const v4, 0x7f135702

    goto :goto_d

    :pswitch_27
    const v4, 0x7f135edc

    :cond_25
    :goto_d
    iget-object v1, v0, LX/NaO;->A05:LX/BXD;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_26
    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, LX/NaO;->A08:Lcom/instagram/common/session/UserSession;

    const-string v1, "UserOptionsBottomSheetOverflowHelper"

    new-instance v3, LX/Lj2;

    invoke-direct {v3, v4, v1}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JSk;

    iget-boolean v1, v1, LX/JSk;->A01:Z

    if-eqz v1, :cond_2a

    iget-object v10, v0, LX/NaO;->A01:Landroid/content/Context;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v34

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, LX/JSk;

    iget v9, v1, LX/JSk;->A00:I

    if-eq v2, v6, :cond_27

    if-ne v2, v7, :cond_28

    :cond_27
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8111d8000463e7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v38, 0x1

    if-eqz v1, :cond_29

    :cond_28
    const/16 v38, 0x0

    :cond_29
    new-instance v2, LX/FyJ;

    move/from16 v1, v18

    invoke-direct {v2, v8, v0, v1}, LX/FyJ;-><init>(Landroid/util/Pair;LX/NaO;Z)V

    const/high16 v36, 0x3f800000    # 1.0f

    move-object/from16 v30, v3

    move-object/from16 v31, v10

    move-object/from16 v32, v2

    move-object/from16 v35, v16

    move/from16 v37, v9

    invoke-virtual/range {v30 .. v38}, LX/Lj2;->A06(Landroid/content/Context;LX/A6d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    goto :goto_f

    :cond_2a
    iget-object v9, v0, LX/NaO;->A01:Landroid/content/Context;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eq v1, v6, :cond_2b

    if-ne v1, v7, :cond_2c

    :cond_2b
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8111d8000463e7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v30, 0x1

    if-eqz v1, :cond_2d

    :cond_2c
    const/16 v30, 0x0

    :cond_2d
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, LX/JSk;

    iget v11, v1, LX/JSk;->A00:I

    new-instance v10, LX/MlU;

    move/from16 v2, v21

    move/from16 v1, v18

    invoke-direct {v10, v2, v8, v0, v1}, LX/MlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/high16 v27, 0x3f800000    # 1.0f

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v26, v16

    move/from16 v28, v11

    move/from16 v29, v5

    move/from16 v31, v5

    move/from16 v32, v17

    invoke-virtual/range {v22 .. v32}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto/16 :goto_f

    :cond_2e
    move/from16 v1, v17

    iput-boolean v1, v3, LX/Lj2;->A0F:Z

    new-instance v1, LX/LbK;

    invoke-direct {v1, v3}, LX/LbK;-><init>(LX/Lj2;)V

    iget-object v0, v0, LX/NaO;->A01:Landroid/content/Context;

    goto/16 :goto_13

    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v20

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U()Lcom/instagram/user/model/User;

    move-result-object v31

    if-eqz v31, :cond_3a

    iget-object v11, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0d:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v24

    iget-object v10, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0c:LX/95i;

    iget-object v9, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A08:Landroidx/loader/app/LoaderManager;

    if-eqz v9, :cond_39

    iget-object v6, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0A:LX/2gh;

    if-eqz v6, :cond_38

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0l:LX/8Sv;

    if-eqz v0, :cond_36

    iget-object v4, v0, LX/8Sv;->A0D:Ljava/lang/String;

    :goto_10
    iget-object v3, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0G:LX/Qeo;

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0s:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    if-eqz v0, :cond_35

    iget-object v2, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0Q:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1R()LX/1kF;

    move-result-object v28

    new-instance v0, LX/NaP;

    move-object/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move-object/from16 v25, v6

    move-object/from16 v27, v3

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v32, v1

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    move-object/from16 v36, v8

    invoke-direct/range {v19 .. v36}, LX/NaP;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/BXD;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/Qek;LX/95i;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/user/model/User;LX/PsA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/NaP;->A03()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iget-object v7, v0, LX/NaP;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "UserOptionsOverflowHelper"

    new-instance v6, LX/Lj2;

    invoke-direct {v6, v7, v1}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v4, v0, LX/NaP;->A01:Landroid/content/Context;

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v1, LX/Hi5;->A0F:LX/Hi5;

    if-eq v2, v1, :cond_32

    sget-object v1, LX/Hi5;->A0G:LX/Hi5;

    if-ne v2, v1, :cond_33

    :cond_32
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8111d8000463e7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v27, 0x1

    if-eqz v1, :cond_34

    :cond_33
    const/16 v27, 0x0

    :cond_34
    const/4 v3, 0x3

    new-instance v2, LX/MlU;

    move/from16 v1, v18

    invoke-direct {v2, v3, v8, v0, v1}, LX/MlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, -0x1

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v23, v16

    move/from16 v26, v5

    move/from16 v28, v5

    move/from16 v29, v17

    invoke-virtual/range {v19 .. v29}, LX/Lj2;->A03(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    goto :goto_12

    :cond_35
    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_36
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_37
    move/from16 v1, v17

    iput-boolean v1, v6, LX/Lj2;->A0F:Z

    new-instance v1, LX/LbK;

    invoke-direct {v1, v6}, LX/LbK;-><init>(LX/Lj2;)V

    iget-object v0, v0, LX/NaP;->A01:Landroid/content/Context;

    :goto_13
    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    return-void

    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_5
        :pswitch_10
        :pswitch_e
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_1a
        :pswitch_1c
        :pswitch_27
        :pswitch_1d
        :pswitch_12
        :pswitch_1e
        :pswitch_11
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_26
        :pswitch_17
        :pswitch_15
        :pswitch_13
        :pswitch_16
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method

.method public final A02()V
    .locals 23

    const/4 v15, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v1, p0

    iget-object v3, v1, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A2X:Z

    if-eqz v0, :cond_2

    iget-object v7, v1, LX/95m;->A06:LX/95j;

    invoke-static {v7}, LX/95j;->A00(LX/95j;)I

    move-result v13

    if-lez v13, :cond_0

    iget-object v6, v7, LX/95j;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A08()LX/0RK;

    move-result-object v2

    sget-object v9, LX/0FT;->A0o:LX/0FT;

    const/4 v10, 0x0

    new-instance v8, LX/0GS;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v8 .. v18}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0RH;->A0E:LX/0RH;

    sget-object v5, LX/0Qb;->A03:LX/0Qb;

    invoke-virtual {v2, v5, v0, v8}, LX/0RK;->A02(LX/0Qb;LX/0RH;LX/0GS;)V

    invoke-static {v6}, LX/0EM;->A00(Lcom/instagram/common/session/UserSession;)LX/0EO;

    move-result-object v0

    invoke-virtual {v0}, LX/0EO;->A09()LX/0LT;

    move-result-object v4

    sget-object v9, LX/0FT;->A0c:LX/0FT;

    new-instance v8, LX/0GS;

    invoke-direct/range {v8 .. v18}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v18, LX/0RH;->A0F:LX/0RH;

    const/16 v0, 0x3e

    new-instance v2, LX/HAr;

    invoke-direct {v2, v7, v0}, LX/HAr;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5eQ;

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v22}, LX/5eQ;-><init>(LX/0Qb;LX/0RH;LX/Cro;Ljava/lang/String;Ljava/util/Set;LX/LEL;)V

    invoke-virtual {v4, v0, v8, v15}, LX/0LT;->A0B(LX/5eQ;LX/0GS;Z)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    const/4 v5, 0x1

    iget-object v4, v6, LX/2th;->A1M:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x116

    aget-object v2, v2, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v6, v0, v2}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    sget-object v5, LX/9GR;->A00:LX/9GR;

    iget-object v9, v1, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v3, v1, LX/95m;->A08:Lcom/instagram/profile/fragment/UserDetailViewModel;

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "profile_creation_sheet_tap"

    invoke-virtual {v5, v4, v9, v0, v2}, LX/9GR;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DY7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/profile/fragment/UserDetailViewModel;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->B2i()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v3

    new-instance v2, LX/Vad;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vad;->A00:LX/1tz;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x387b236e

    invoke-virtual {v3, v4}, LX/9e6;->markerStart(I)V

    const/16 v0, 0x125

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Vad;->A00:LX/1tz;

    const-string v0, "entry_point"

    invoke-virtual {v2, v4, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-class v10, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/JCX;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget-object v7, v1, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0xac

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/1p8;

    invoke-direct/range {v6 .. v11}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v6, LX/1p8;->A0B:Z

    invoke-virtual {v6, v7}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    iget-object v7, v1, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/95m;->A03:LX/Qek;

    iget-object v11, v1, LX/95m;->A0D:Ljava/lang/String;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/MVe;

    invoke-direct/range {v6 .. v11}, LX/MVe;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/MVe;->A02()V

    return-void
.end method

.method public final A03(Landroid/view/View;Lcom/instagram/user/model/User;)V
    .locals 7

    iget-object v2, p0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "other_profile_notification"

    invoke-static {v1, v2, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0y:LX/1fC;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    const/4 v3, 0x0

    move-object v0, p1

    move-object v4, p2

    move-object v5, v3

    invoke-static/range {v0 .. v6}, LX/459;->A01(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    const-string v0, "notifications_entry_point_tapped"

    invoke-virtual {p0, v0}, LX/95m;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/9Hn;Ljava/lang/String;)V
    .locals 4

    iget-object v2, p0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/95m;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3um;

    invoke-direct {v1, v2}, LX/3um;-><init>(LX/1G1;)V

    new-instance v0, LX/6fl;

    invoke-direct {v0, v3}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "ig_profile_action_bar_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x245

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "action"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/user/model/User;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v6, p0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    const-string v3, "user_profile_header"

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/3um;

    invoke-direct {v2, v6}, LX/3um;-><init>(LX/1G1;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/3um;->A00:LX/AHT;

    invoke-virtual {v2}, LX/3um;->A00()LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0F(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HOm;->A02:LX/HOm;

    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "click_point"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v4, p0, LX/95m;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Dni()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    const v0, 0x7f135b29

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f135b2a

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A05()V

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v1

    new-instance v0, LX/2cE;

    invoke-direct {v0, v1}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CoG()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    new-instance v3, LX/NVK;

    invoke-direct {v3}, LX/NVK;-><init>()V

    const-string v0, "profile_search_igid_extra"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "profile_search_display_name_extra"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v1, LX/78Y;

    invoke-direct {v1, v6}, LX/78Y;-><init>(LX/1sq;)V

    iput-boolean v7, v1, LX/78Y;->A1T:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-static {v4}, LX/06B;->A0M(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v1, LX/78Y;->A05:I

    iput-object v3, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final A06(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/95m;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/95m;->A03:LX/Qek;

    if-eqz p3, :cond_3

    const-string v5, "self_profile_switcher"

    :goto_0
    invoke-static {v0, v1}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LX/7WO;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/95m;->A06:LX/95j;

    iget-object v1, v0, LX/95j;->A0C:LX/95l;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/95l;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/95l;->A01:LX/7SO;

    iget v0, v0, LX/7SO;->A02:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const-string v5, "other_profile_switcher"

    goto :goto_0
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v0, 0x0

    iget-object v1, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0h:LX/8VH;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/8VH;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method public final EON(Lcom/instagram/user/model/User;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/95m;->A0C:LX/95i;

    invoke-virtual {v0}, LX/95i;->CXp()LX/Qfk;

    move-result-object v2

    iget-object v0, v1, Lcom/instagram/profile/fragment/UserDetailFragment;->A0k:LX/8RW;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8RW;->A07:LX/Qfd;

    :goto_0
    const-string v0, "user_profile_top_bar"

    invoke-interface {v2, v1, p1, v0, v3}, LX/Qfk;->EOh(LX/Qfd;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Fwf()V
    .locals 1

    iget-object v0, p0, LX/95m;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->Fwf()V

    return-void
.end method
