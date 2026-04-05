.class public final LX/hyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVy;


# instance fields
.field public A00:LX/6cs;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/49u;

.field public A04:LX/LdB;

.field public A05:LX/UIu;

.field public A06:LX/iAo;

.field public A07:LX/UJJ;


# direct methods
.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v1

    const v0, 0x7f130948

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130947

    invoke-static {v1, v0}, LX/BRD;->A1L(LX/24S;I)V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HkF;->A0p:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v3

    sget-object v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/hyQ;->A04:LX/LdB;

    invoke-virtual {v3, v2, v0, v1}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final BQa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7Mw;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DD5()Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;
    .locals 25

    move-object/from16 v4, p0

    iget-object v3, v4, LX/hyQ;->A05:LX/UIu;

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A2t:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069e0000243cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v4, v4, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A62:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A3E:Ljava/lang/Integer;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/2kZ;->A1n:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A07:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    :cond_2
    :goto_0
    const/4 v7, 0x1

    :cond_3
    iget-object v0, v2, LX/2kZ;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/2kZ;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2kZ;->A4c:Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-object v1, v2, LX/2kZ;->A0k:LX/PVK;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/PVK;->A04:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    iget-object v1, v1, LX/PVK;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_1
    xor-int/lit8 v10, v0, 0x1

    iget-object v0, v2, LX/2kZ;->A1w:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v11, 0x1

    if-nez v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    iget-object v0, v2, LX/2kZ;->A4O:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, v2, LX/2kZ;->A5x:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/Zg4;->A00:LX/Zg4;

    invoke-virtual {v0, v4, v3}, LX/Zg4;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810663000122a9L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    iget-object v0, v2, LX/2kZ;->A5s:Ljava/util/List;

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v5, :cond_d

    :cond_c
    :goto_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/BRD;->A1a(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v2, LX/2kZ;->A1u:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    invoke-static {v1, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v0, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v23

    iget-object v0, v2, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v24

    new-instance v6, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v3

    invoke-direct/range {v6 .. v24}, Lcom/instagram/business/scheduling/model/NonSupportedContentSchedulingFeatures;-><init>(ZZZZZZZZZZZZZZZZZZ)V

    return-object v6

    :cond_d
    iget-object v0, v2, LX/2kZ;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/2kZ;->A6t:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/2kZ;->A6V:Z

    if-nez v0, :cond_c

    const/4 v14, 0x0

    goto :goto_2

    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_f
    iget-object v0, v2, LX/2kZ;->A5z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    goto/16 :goto_0
.end method

.method public final E6R(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final E6T(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final E6Y()Z
    .locals 9

    iget-object v4, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v3, v4, LX/UJJ;->A06:LX/SQa;

    invoke-virtual {v3}, LX/aKr;->A08()LX/PY4;

    move-result-object v1

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/Ywy;

    invoke-direct {v5, v0}, LX/Ywy;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/XEJ;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngb;

    move-result-object v0

    iget-object v0, v0, LX/Ngb;->A03:LX/LEo;

    invoke-static {v0}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v8

    iget-object v0, v4, LX/UJJ;->A0H:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PX8;

    iget-boolean v0, v2, LX/PX8;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/PX8;->A00:LX/1PS;

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, v1, LX/PY4;->A08:LX/PT8;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    if-eqz v0, :cond_8

    iget-boolean v6, v0, LX/YON;->A03:Z

    :goto_0
    iget-object v0, v4, LX/UJJ;->A0U:LX/SXn;

    iget-object v0, v0, LX/SXn;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PL2;

    iget-boolean v4, v0, LX/PL2;->A00:Z

    invoke-virtual {v3}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A4O:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v1, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v1, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v8, :cond_2

    const v2, 0x7f13342e

    :goto_1
    const v1, 0x7f133434

    iget-object v0, v5, LX/Ywy;->A00:LX/24S;

    invoke-virtual {v0, v1}, LX/24S;->A0A(I)V

    invoke-static {v0, v2}, LX/BRD;->A1L(LX/24S;I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz v7, :cond_3

    const v2, 0x7f133430

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    const v2, 0x7f133428

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    const v2, 0x7f133427

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    const v2, 0x7f13342b

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    const v2, 0x7f13342f

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_9

    const v2, 0x7f13342a

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final E6c(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final E76()V
    .locals 4

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v3, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v2, v3, LX/Sg2;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Sg2;->A01:LX/SQa;

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/aDj;->A00(Lcom/instagram/common/session/UserSession;LX/PY4;LX/2kZ;)LX/VJE;

    move-result-object v2

    iget-object v1, v3, LX/Sg2;->A04:LX/LEo;

    :cond_0
    invoke-static {v2, v1}, LX/834;->A1b(Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final E79()V
    .locals 0

    invoke-virtual {p0}, LX/hyQ;->E76()V

    return-void
.end method

.method public final EEi()V
    .locals 4

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v0, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/hyQ;->A00()V

    return-void

    :cond_0
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/166;->A0a(Lcom/instagram/common/session/UserSession;LX/2cn;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, LX/31V;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "FEED_COMPOSER"

    invoke-static {v1, v3, v0, v2}, LX/MeF;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method

.method public final EEs()V
    .locals 0

    return-void
.end method

.method public final EEt()V
    .locals 0

    return-void
.end method

.method public final EEv(LX/OK0;)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v0, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_0

    invoke-direct {v3}, LX/hyQ;->A00()V

    return-void

    :cond_0
    const v0, 0x33ed956d

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v7

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v7}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x58d42d22

    invoke-interface {v7, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v3, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8303b400010133L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czt(LX/09w;J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8203b400000b03L

    invoke-static {v4, v5, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v5, v0

    const v0, 0x390bb518

    invoke-static {v7, v0, v2}, LX/1F3;->A0N(LX/mQj;II)LX/mQj;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rZ;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v6, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8103b400020fe9L

    invoke-static {v4, v6, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v20

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v17

    sget-object v0, LX/Uxx;->A04:LX/Uxx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v12, ""

    const/16 v21, 0x1

    new-instance v8, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v15, v13

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-direct/range {v8 .. v21}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v0, v3, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    invoke-virtual {v0, v8}, LX/SgV;->A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    return-void
.end method

.method public final EEw(Lcom/instagram/user/model/User;Z)V
    .locals 9

    const/4 v8, 0x0

    iget-object v5, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v5}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5}, LX/UIu;->A06()LX/SQa;

    move-result-object v2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_8

    iget-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v3, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    invoke-virtual {v3, p1}, Lcom/instagram/model/people/PeopleTag;->A09(Lcom/instagram/user/model/User;)V

    if-eqz p2, :cond_3

    invoke-virtual {v1, v8, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_2
    iput-object v1, v2, LX/2kZ;->A5R:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    invoke-static {v5}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v6

    iget-object v2, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/hyQ;->A00:LX/6cs;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/aMX;->A0C(LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)Z

    move-result v7

    iget-object v0, v6, LX/2kZ;->A5x:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v3}, LX/B6D;->A0v(Lcom/instagram/tagging/model/Tag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_2

    iput-object v4, v0, LX/2kZ;->A5x:Ljava/util/List;

    goto :goto_3

    :cond_2
    iput-object v3, v0, LX/2kZ;->A4O:Ljava/lang/String;

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v2

    goto/16 :goto_1

    :cond_6
    if-eqz v7, :cond_9

    iput-object v4, v6, LX/2kZ;->A5x:Ljava/util/List;

    :cond_7
    :goto_4
    invoke-virtual {v5}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0}, LX/mLg;->AM6()V

    :cond_8
    return-void

    :cond_9
    iput-object v3, v6, LX/2kZ;->A4O:Ljava/lang/String;

    goto :goto_4
.end method

.method public final EHL()V
    .locals 0

    return-void
.end method

.method public final EHn()V
    .locals 0

    return-void
.end method

.method public final ENx()V
    .locals 3

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A0R:LX/6jd;

    sget-object v0, LX/31h;->A02:LX/31h;

    invoke-virtual {v1, v0}, LX/6jd;->A0c(LX/31h;)V

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0O:LX/SgV;

    invoke-static {v1}, LX/a6Q;->A05(LX/a6Q;)LX/PU1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PU1;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/SgV;->A0D()V

    return-void

    :cond_0
    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f136352

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136350

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f136348

    const/16 v0, 0x44

    invoke-static {v2, p0, v0, v1}, LX/aYQ;->A02(LX/24S;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final ETk()V
    .locals 0

    return-void
.end method

.method public final EZf(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 16

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v8, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v8, :cond_0

    move-object/from16 v2, p0

    iget-object v4, v2, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v10

    const-string v12, "draft_fundraiser_row"

    const-string v9, "FEED_COMPOSER"

    const/4 v14, 0x0

    move-object v11, v4

    move-object v13, v9

    move-object v15, v14

    invoke-static/range {v10 .. v15}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v12, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v13, v0, LX/SgV;->A05:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-boolean v0, v1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v3 .. v14}, LX/MeF;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final EeW(LX/EHn;)V
    .locals 0

    return-void
.end method

.method public final EiN(Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 2

    iget-object v1, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SnX;

    invoke-direct {v0}, LX/SnX;-><init>()V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method

.method public final Eit(LX/VTn;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Epk(ZZ)V
    .locals 0

    return-void
.end method

.method public final Ez0(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/QY6;

    invoke-direct {v3}, LX/QY6;-><init>()V

    const-string v0, "OPEN_CAROUSEL_EXISTING_PROMPT_ARG"

    invoke-static {v0, p1}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v2

    const v0, 0x7f135654

    invoke-static {v5, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    iput-boolean v6, v2, LX/78Y;->A1D:Z

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    iput-object v3, v2, LX/78Y;->A0V:LX/myc;

    const v0, 0x7f135651

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v6, v2, LX/78Y;->A1a:Z

    const/16 v1, 0xf

    new-instance v0, LX/agV;

    invoke-direct {v0, v3, v1}, LX/agV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const v0, 0x7f135653

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0j:Ljava/lang/String;

    iput-boolean v4, v2, LX/78Y;->A1e:Z

    iput-boolean v4, v2, LX/78Y;->A16:Z

    iput-boolean v6, v2, LX/78Y;->A1H:Z

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v3, LX/QY6;->A01:LX/78c;

    invoke-virtual {v0, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final Ez2(Z)V
    .locals 7

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/H1u;

    invoke-direct {v0, v5, v6, v4}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, v0, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/H1u;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6bf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    sget-object v2, LX/6em;->A04:LX/6em;

    invoke-static {v3}, LX/255;->A0p(LX/BWH;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/31h;->A0X:LX/31h;

    :goto_0
    invoke-virtual {v1, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_SHEET_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v1, v2}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v1, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    sget-object v0, LX/3DT;->A0O:LX/3DT;

    invoke-virtual {v1, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->A0n()V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v6, v5, v4, v1, v0}, LX/2cA;->A1v(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ngo;ZZ)V

    return-void

    :cond_1
    sget-object v0, LX/31h;->A38:LX/31h;

    goto :goto_0
.end method

.method public final EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SpI;

    invoke-direct {v0, p1, p2, v2}, LX/SpI;-><init>(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v1, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method

.method public final EzG(LX/lwC;Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "upcoming_events_list"

    new-instance v1, LX/Sl6;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, LX/Sl6;->A00:LX/lwC;

    iput-object p2, v1, LX/Sl6;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method

.method public final F0b()V
    .locals 13

    iget-object v1, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v1, LX/UJJ;->A06:LX/SQa;

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v6

    iget-object v2, v1, LX/UJJ;->A0L:LX/Sf4;

    iget-object v0, v6, LX/PY4;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f13034a

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f130349

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f1355c2

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    invoke-virtual {v1}, LX/UJJ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {v0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f131a35

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f131a34

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    invoke-virtual {v2}, LX/24S;->A07()V

    goto :goto_0

    :cond_1
    iget-object v9, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/I1N;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v7, 0x0

    iget-object v0, v6, LX/PY4;->A08:LX/PT8;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/PT8;->A00:LX/YON;

    :goto_1
    sget-object v6, LX/Zph;->A0A:LX/HoX;

    if-eqz v0, :cond_2

    iget-boolean v11, v0, LX/YON;->A03:Z

    iget-object v10, v0, LX/YON;->A02:Ljava/util/List;

    iget-object v8, v0, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v0, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_2
    invoke-virtual {v2}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v0

    iget-boolean v12, v0, LX/2kZ;->A6V:Z

    invoke-virtual/range {v6 .. v12}, LX/HoX;->A00(Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Lcom/instagram/common/session/UserSession;Ljava/util/List;ZZ)LX/I2H;

    move-result-object v6

    :goto_3
    invoke-static {v9, v6}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    invoke-static {v9}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "PARTNERSHIP_LABEL_AND_ADS_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    sget-object v10, LX/BTg;->A00:LX/BTg;

    move-object v8, v7

    goto :goto_2

    :cond_3
    move-object v0, v7

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_7

    iget-object v1, v0, LX/PT8;->A00:LX/YON;

    :goto_4
    invoke-virtual {v2}, LX/Sf4;->A0F()LX/2kZ;

    move-result-object v0

    iget-boolean v5, v0, LX/2kZ;->A6V:Z

    if-eqz v1, :cond_6

    iget-boolean v4, v1, LX/YON;->A03:Z

    iget-object v3, v1, LX/YON;->A02:Ljava/util/List;

    :goto_5
    if-eqz v1, :cond_5

    iget-object v2, v1, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v7, v1, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_6
    iget-boolean v1, v6, LX/PY4;->A18:Z

    const-string v0, "partnership_label_and_ads"

    new-instance v6, LX/Sn3;

    invoke-direct {v6, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/Sn3;->A03:Z

    iput-boolean v4, v6, LX/Sn3;->A05:Z

    iput-object v3, v6, LX/Sn3;->A02:Ljava/util/List;

    iput-object v2, v6, LX/Sn3;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v7, v6, LX/Sn3;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-boolean v1, v6, LX/Sn3;->A04:Z

    goto :goto_3

    :cond_5
    move-object v2, v7

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_5

    :cond_7
    move-object v1, v7

    goto :goto_4
.end method

.method public final F11()V
    .locals 17

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v0

    const/4 v9, 0x1

    iput-boolean v9, v0, LX/Cgi;->A0S:Z

    move-object/from16 v4, p0

    iget-object v2, v4, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A4E:LX/31h;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    invoke-static {v2}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v2}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0g()V

    iget-object v5, v4, LX/hyQ;->A01:LX/BXD;

    iget-object v1, v4, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v1}, LX/UIu;->A05()LX/mRe;

    move-result-object v8

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v7

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v3, v0, LX/SQa;->A02:LX/2kZ;

    iget-object v0, v1, LX/UIu;->A0C:LX/UJJ;

    if-nez v0, :cond_0

    const-string v0, "feedPublishScreenViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/UJJ;->A0C:LX/SXO;

    iget-boolean v11, v0, LX/SXO;->A06:Z

    iget-object v0, v4, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0B:LX/SYi;

    iget-object v0, v0, LX/SYi;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PO1;

    iget-boolean v6, v0, LX/PO1;->A03:Z

    invoke-virtual {v1}, LX/UIu;->A08()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v1}, LX/UIu;->A07()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v1, v1, LX/UIu;->A04:LX/aEw;

    if-eqz v1, :cond_4

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0s(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v2}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3aq;->A04(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/XNG;->A00(Landroid/content/Context;)LX/WPZ;

    move-result-object v4

    const/4 v10, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/WPZ;->A04:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    iget-object v12, v3, LX/2kZ;->A1u:LX/2mG;

    :cond_1
    sget-object v0, LX/2mG;->A08:LX/2mG;

    invoke-static {v12, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/WPZ;->A0F:Z

    if-eqz v3, :cond_2

    iget-object v13, v3, LX/2kZ;->A1u:LX/2mG;

    :cond_2
    sget-object v0, LX/2mG;->A05:LX/2mG;

    invoke-static {v13, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/WPZ;->A0E:Z

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-ne v0, v9, :cond_3

    const/4 v10, 0x1

    :cond_3
    iput-boolean v10, v4, LX/WPZ;->A0I:Z

    iput-boolean v11, v4, LX/WPZ;->A0C:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v4, LX/WPZ;->A08:Ljava/lang/String;

    invoke-static {v7}, LX/aKr;->A07(LX/aKr;)Z

    move-result v0

    invoke-static {v2, v8, v1, v0}, LX/aDV;->A01(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    iput-boolean v0, v4, LX/WPZ;->A0L:Z

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    const-string v0, "productTagRowController"

    goto/16 :goto_0

    :cond_5
    invoke-static {v2}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/WPZ;->A09:Ljava/util/ArrayList;

    invoke-static {v15}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/WPZ;->A0A:Ljava/util/ArrayList;

    iput-boolean v9, v4, LX/WPZ;->A0J:Z

    invoke-interface {v8}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, LX/mRe;->E7L()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v3}, LX/WPZ;->A04(Ljava/util/List;)V

    iput-boolean v6, v4, LX/WPZ;->A0G:Z

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v4, v3}, LX/WPZ;->A03(LX/2kZ;)V

    :cond_9
    :goto_3
    invoke-virtual {v4}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v5, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method

.method public final F5O()V
    .locals 0

    return-void
.end method

.method public final F6Y(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    invoke-static {p1}, LX/Zv2;->A02(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)LX/31h;

    move-result-object v0

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "publish_screen_category"

    new-instance v1, LX/Sl8;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Sl8;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/Sl8;->A01:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    iput-object v2, v1, LX/Sl8;->A00:Landroid/os/Bundle;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void
.end method

.method public final F7w(ZZ)V
    .locals 0

    return-void
.end method

.method public final F9W(Lcom/instagram/user/model/User;)V
    .locals 10

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    iget-object v3, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v3}, LX/UIu;->A05()LX/mRe;

    move-result-object v0

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0, v1}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v8, v6, LX/2kZ;->A5R:Ljava/util/ArrayList;

    iget-object v0, v6, LX/2kZ;->A5x:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1
    iget-object v5, v6, LX/2kZ;->A4O:Ljava/lang/String;

    const/16 v1, 0x4d

    new-instance v0, LX/E8c;

    invoke-direct {v0, v4, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v1

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iput-object v8, v6, LX/2kZ;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iput-object v7, v6, LX/2kZ;->A5x:Ljava/util/List;

    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v0

    iput-object v7, v0, LX/2kZ;->A5x:Ljava/util/List;

    :cond_2
    invoke-static {p1, v5}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v2, v6, LX/2kZ;->A4O:Ljava/lang/String;

    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v0

    iput-object v2, v0, LX/2kZ;->A4O:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v7, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A03:LX/mLg;

    invoke-interface {v0}, LX/mLg;->AM6()V

    return-void
.end method

.method public final F9b()V
    .locals 0

    return-void
.end method

.method public final FNo(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V
    .locals 3

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v2, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v1, v2, LX/SgV;->A04:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/hyQ;->A00()V

    return-void

    :cond_0
    invoke-static {p1, v2}, LX/SgV;->A01(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;LX/SgV;)V

    invoke-static {v2}, LX/a6Q;->A06(LX/SgV;)V

    return-void
.end method

.method public final FNu(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 0

    return-void
.end method

.method public final FNv(ZI)V
    .locals 0

    return-void
.end method

.method public final FQ3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQ4()V
    .locals 0

    return-void
.end method

.method public final FVD()V
    .locals 0

    return-void
.end method

.method public final FVS(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0X:LX/SZu;

    invoke-virtual {v0, p1}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FVT(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 1

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0X:LX/SZu;

    invoke-virtual {v0, p1}, LX/SZu;->A0D(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void
.end method

.method public final FVV()V
    .locals 2

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v1, v0, LX/UJJ;->A0X:LX/SZu;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    return-void
.end method

.method public final FVW()V
    .locals 2

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A05:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    return-void
.end method

.method public final FcC(Z)V
    .locals 11

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0H:LX/Sg2;

    iget-object v0, v0, LX/Sg2;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX8;

    iget-object v10, v0, LX/PX8;->A01:LX/HrW;

    if-eqz v10, :cond_0

    sget-object v0, LX/HrW;->A05:LX/HrW;

    if-ne v10, v0, :cond_0

    sget-object v2, LX/aDj;->A01:LX/aDj;

    iget-object v4, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v1, v0, LX/SQa;->A02:LX/2kZ;

    invoke-virtual {v3}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v4, v0, v1}, LX/aDj;->A02(Lcom/instagram/common/session/UserSession;LX/PY4;LX/mGj;)LX/VJE;

    move-result-object v0

    instance-of v0, v0, LX/Spe;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v5

    iget-object v6, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/UIu;->A02:LX/Pux;

    if-eqz v1, :cond_7

    const/16 v0, 0x306

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v3

    const/4 v7, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v4}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v0, :cond_1

    if-nez v8, :cond_4

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byu;

    invoke-direct {v0, v9}, LX/byu;-><init>(Z)V

    :goto_1
    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10, v4}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v5}, LX/HrW;->A04(LX/mGj;)V

    :cond_2
    if-eqz v8, :cond_5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byu;

    invoke-direct {v0, v7}, LX/byu;-><init>(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10, v5}, LX/HrW;->A07(LX/mGj;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v9}, LX/HrW;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mGj;LX/LEL;Z)V

    return-void

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v5, v3, v7}, LX/HrW;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/mGj;LX/LEL;Z)V

    return-void

    :cond_6
    sget-object v0, LX/HkF;->A0p:LX/HkF;

    invoke-virtual {v10, v6, v4, v1, v0}, LX/HrW;->A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Pux;LX/HkF;)V

    return-void

    :cond_7
    const-string v0, "authorizeListener"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final Fcu(LX/YHu;)V
    .locals 0

    return-void
.end method

.method public final Fcz(Landroid/location/Location;J)V
    .locals 5

    invoke-static {}, LX/Cgi;->A01()LX/Cgi;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cgi;->A0O:Z

    iget-object v4, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "LOCATION_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/31h;->A03:LX/31h;

    invoke-static {v0, v1}, LX/255;->A1S(LX/31h;LX/6iv;)V

    iget-object v0, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v0}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    invoke-virtual {v0}, LX/aKr;->A08()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A06:LX/7Mw;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/7Mw;->A03:Ljava/lang/String;

    :goto_0
    const-string v2, "POST"

    const/16 v0, 0xf2

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SmH;

    invoke-direct {v1, v0}, LX/I2H;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/SmH;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/SmH;->A01:Landroid/location/Location;

    iput-wide p2, v1, LX/SmH;->A00:J

    iput-object v3, v1, LX/SmH;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v1}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Ffy(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V
    .locals 13

    iget-object v6, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v8, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v12, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget-object v10, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0O:LX/SgV;

    iget-object v11, v0, LX/SgV;->A05:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v0, p1, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "FEED_COMPOSER"

    invoke-static/range {v1 .. v12}, LX/MeF;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final GRK()V
    .locals 0

    return-void
.end method

.method public final GRR(LX/I6b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p3}, LX/XCp;->A00(Ljava/lang/String;)LX/R1I;

    move-result-object v3

    new-instance v0, LX/dhz;

    invoke-direct {v0, p1, p0}, LX/dhz;-><init>(LX/I6b;LX/hyQ;)V

    iput-object v0, v3, LX/R1I;->A02:LX/lk8;

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v2

    iget-object v1, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, v2, LX/78Y;->A0F:I

    new-instance v0, LX/glL;

    invoke-direct {v0, p1, p0, p2, p3}, LX/glL;-><init>(LX/I6b;LX/hyQ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    if-eqz p4, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v3, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final GSI(LX/PP1;LX/LEL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-static {v0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    iget v0, p1, LX/PP1;->A01:I

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    iget v0, p1, LX/PP1;->A00:I

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    iget-object v0, p1, LX/PP1;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x45

    invoke-static {p1, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iget-object v0, p1, LX/PP1;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :cond_0
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_1
    const v1, 0x7f1355c2

    const/16 v0, 0x46

    invoke-static {p2, v0}, LX/aYQ;->A00(Ljava/lang/Object;I)LX/aYQ;

    move-result-object v0

    goto :goto_0
.end method

.method public final GSJ(I)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    iget-object v0, p0, LX/hyQ;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public final GbI()V
    .locals 0

    invoke-virtual {p0}, LX/hyQ;->E76()V

    return-void
.end method

.method public final GfN(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    if-nez p3, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c036fe

    const-string v0, "data is null from FeedPublishScreenDelegate#onActivityResult"

    invoke-virtual {v2, v1, v0}, LX/2eh;->FqD(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v6, "tagged_seller_ids"

    const-string v7, "has_seen_OPT_tooltip"

    const-string v2, "tagged_collection_info"

    const-string v1, "media_tagging_info_list"

    const/4 v5, 0x0

    const/4 v4, -0x1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3ec

    if-eq p1, v0, :cond_5

    const/16 v0, 0x7d2

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1420

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/hyQ;->A05:LX/UIu;

    invoke-virtual {v1}, LX/UIu;->A06()LX/SQa;

    move-result-object v0

    iget-object v0, v0, LX/SQa;->A02:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/aKr;->A02(LX/UIu;)LX/2kZ;

    move-result-object v2

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0xface

    if-ne p1, v0, :cond_3

    sget-object v1, LX/HrW;->A05:LX/HrW;

    :goto_0
    if-ne p2, v4, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/HrW;->A05:LX/HrW;

    if-eq v1, v0, :cond_2

    invoke-virtual {v1, v3}, LX/HrW;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/HrW;->A05(LX/mGj;Z)V

    :cond_2
    invoke-virtual {p0}, LX/hyQ;->E76()V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-ne p2, v4, :cond_0

    const/16 v0, 0x948

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v0, v0, LX/UJJ;->A0X:LX/SZu;

    invoke-virtual {v0, v1}, LX/SZu;->A0E(Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_5
    if-ne p2, v4, :cond_0

    iget-object v0, p0, LX/hyQ;->A05:LX/UIu;

    iget-object v2, v0, LX/UIu;->A07:LX/WHn;

    if-eqz v2, :cond_9

    iget-object v1, v2, LX/WHn;->A09:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/kRN;

    invoke-direct {v0, p3, v2}, LX/kRN;-><init>(Landroid/content/Intent;LX/WHn;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    if-ne p2, v4, :cond_0

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v1, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v2, v1, LX/UJJ;->A0C:LX/SXO;

    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/SXO;->A06:Z

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/SXO;->A02:Ljava/util/ArrayList;

    :cond_7
    iget-object v1, v1, LX/UJJ;->A0E:LX/SeC;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v4, v0}, LX/SeC;->A0E(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    invoke-virtual {v2, v4}, LX/SXO;->A0D(Ljava/util/List;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/hyQ;->A03:LX/49u;

    invoke-virtual {v0, p3}, LX/49u;->A0m(Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v0, "addMusicRowViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    if-ne p2, v4, :cond_c

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/BQb;->A0l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v2, p0, LX/hyQ;->A07:LX/UJJ;

    iget-object v1, v2, LX/UJJ;->A0C:LX/SXO;

    invoke-virtual {p3, v7, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/SXO;->A06:Z

    invoke-virtual {p3, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_b

    iput-object v0, v1, LX/SXO;->A02:Ljava/util/ArrayList;

    :cond_b
    invoke-virtual {v1, v4}, LX/SXO;->A0D(Ljava/util/List;)V

    iget-object v0, v2, LX/UJJ;->A0E:LX/SeC;

    invoke-virtual {v0, v3, v4, v5}, LX/SeC;->A0E(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Z)V

    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_SAVED"

    :goto_1
    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, p0, LX/hyQ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "TAG_PEOPLE_CANCELED"

    goto :goto_1
.end method
