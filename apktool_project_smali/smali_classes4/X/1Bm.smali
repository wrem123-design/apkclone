.class public final LX/1Bm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Qek;

.field public A06:LX/5Gg;

.field public A07:LX/10V;

.field public A08:LX/10T;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:LX/LEL;

.field public A0D:LX/LEN;

.field public A0E:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static final A00(Lcom/instagram/model/venue/Venue;LX/1Bm;)V
    .locals 29

    sget-object v1, LX/1fC;->A00:LX/1fD;

    move-object/from16 v4, p1

    iget-object v0, v4, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, LX/325;->A00:LX/325;

    iget-object v2, v4, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A26:LX/8vg;

    iget-object v0, v4, LX/1Bm;->A05:LX/Qek;

    invoke-virtual {v5, v0, v2, v1}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    move-object/from16 v5, p0

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/NtH;->A09:Landroid/os/Bundle;

    const/16 v0, 0x56

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/high16 v11, -0x80000000

    const/4 v14, -0x1

    const/4 v10, 0x0

    const/16 v13, 0x11

    new-instance v6, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object v8, v7

    move-object v9, v7

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    move/from16 v24, v12

    move/from16 v25, v12

    move/from16 v26, v12

    move/from16 v27, v12

    move/from16 v28, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-direct/range {v6 .. v30}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2, v6}, LX/NtH;->A07(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    new-instance v0, LX/Kqd;

    invoke-direct {v0, v5, v4}, LX/Kqd;-><init>(Lcom/instagram/model/venue/Venue;LX/1Bm;)V

    iput-object v0, v2, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/1Bm;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Bm;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/2cA;->A1x(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 27

    move-object/from16 v5, p0

    iget-object v12, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v12}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/1Bm;->A01(LX/1Bm;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v8, p1

    move-object/from16 v2, p3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v7, v5, LX/1Bm;->A05:LX/Qek;

    iget-object v6, v5, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v15, LX/VGn;->A0K:LX/VGn;

    move-object/from16 v0, p4

    iget v0, v0, LX/6Aa;->A09:I

    int-to-long v0, v0

    iget-object v3, v5, LX/1Bm;->A06:LX/5Gg;

    iget-object v4, v3, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/1Bm;->A07:LX/10V;

    iget-object v3, v3, LX/10V;->A01:Ljava/lang/String;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-wide/from16 v25, v0

    invoke-static/range {v15 .. v26}, LX/2Yw;->A0F(LX/VGn;LX/GbH;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_1
    iget-object v1, v5, LX/1Bm;->A08:LX/10T;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/10T;->A00(LX/10T;Ljava/lang/Integer;)V

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->Bgy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v9}, Lcom/instagram/api/schemas/EffectPreviewDictIntf;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/1Bm;->A09:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v1, v5, LX/1Bm;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_2

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const/16 v18, 0x1

    :goto_0
    iget-object v7, v5, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/1Bm;->A05:LX/Qek;

    const/16 v0, 0x15

    new-instance v1, LX/21Y;

    invoke-direct {v1, v2, v0}, LX/21Y;-><init>(Ljava/lang/Object;I)V

    const-string v0, "ClipsViewerUtilsLaunchEffectsPageSocket"

    invoke-static {v0, v1}, LX/6kM;->A00(Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EbM;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v2}, LX/aHT;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/aHT;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v13

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x1478c335

    invoke-interface {v2, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v1, :cond_3

    const v0, -0x69ef4320

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x28c6317c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v17

    :goto_1
    invoke-static/range {v7 .. v18}, LX/0g1;->A01(Landroidx/fragment/app/FragmentActivity;LX/GbH;Lcom/instagram/api/schemas/EffectPreviewDictIntf;LX/EbM;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public final A03(Lcom/instagram/feed/media/Media;)V
    .locals 12

    iget-object v7, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v5, v7}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v8, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C7b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_3

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d000026a39L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/venue/LocationDictIntf;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/R3D;

    invoke-direct {v3}, LX/R3D;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "arg_venues"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/D4W;->A01(Lcom/instagram/common/session/UserSession;)LX/D2T;

    move-result-object v6

    invoke-static {v7}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "MULTI_LOCATION_REEL_SHEET"

    const-string v0, "IMPRESSION"

    invoke-static {v6, v1, v0, v5}, LX/D2T;->A0Z(LX/D2T;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/YFl;

    invoke-direct {v0, p0}, LX/YFl;-><init>(LX/1Bm;)V

    iput-object v0, v3, LX/R3D;->A01:LX/YFl;

    iget-object v2, p0, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v2, v3, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v6, p0, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/1Bm;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mwj;

    iget-object v0, p0, LX/1Bm;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/mvF;

    iget-object v0, p0, LX/1Bm;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/LEL;

    invoke-static/range {v6 .. v11}, LX/0g1;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/mvF;LX/mwj;LX/LEL;)V

    return-void

    :cond_4
    invoke-static {p0}, LX/1Bm;->A01(LX/1Bm;)V

    return-void
.end method

.method public final A04(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v3, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v3}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bm;->A01(LX/1Bm;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/6jE;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tagged_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "is_from_clips"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/MAC;->C9G()LX/Kcc;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcc;->CNN()LX/9w4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9w4;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1Bm;->A00:Landroid/content/Context;

    const v0, 0x7f1317e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v4, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v4}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bm;->A01(LX/1Bm;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/6jE;->A00:LX/6jE;

    invoke-virtual {v3, v4, p1}, LX/6jE;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "tagged_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_bottom_sheet"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "is_from_clips"

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, p1}, LX/6jE;->A0B(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v3}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/1Bm;->A00:Landroid/content/Context;

    const v0, 0x7f1317e1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A06(Lcom/instagram/feed/media/Media;LX/3EG;)V
    .locals 39

    const/4 v3, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1Bm;->A01(LX/1Bm;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1Bm;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v2, LX/1Bm;->A05:LX/Qek;

    const/4 v8, 0x0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/aHT;->A01(Lcom/instagram/feed/media/Media;)Lcom/instagram/music/common/config/MusicAttributionConfig;

    move-result-object v33

    const-string v35, "-1"

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v34

    sget-object v30, LX/VEu;->A05:LX/VEu;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v6, p2

    iget v2, v6, LX/3EG;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v4, v6, LX/3EG;->A03:Ljava/lang/String;

    iget v2, v6, LX/3EG;->A01:I

    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, v6, LX/3EG;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v2, 0x7f131d51

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v2, v6, LX/3EG;->A04:Ljava/lang/String;

    const-string v14, ""

    const/16 v23, 0x1

    new-instance v7, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    move-object v9, v8

    move-object v13, v8

    move-object v15, v14

    move-object/from16 v16, v8

    move-object/from16 v18, v14

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v24, v3

    move/from16 v25, v23

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    move/from16 v29, v3

    move-object/from16 v17, v4

    invoke-direct/range {v7 .. v29}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    invoke-static/range {v30 .. v38}, LX/ZIn;->A00(LX/VEu;LX/GbH;Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/3DT;->A0I:LX/3DT;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    move-object v2, v0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LX/WeF;->A00(Landroid/app/Activity;Landroid/os/Bundle;LX/3DT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v6, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v6}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1Bm;->A01(LX/1Bm;)V

    return-void

    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "media_id"

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/1Bm;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v5

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string v0, "collab_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "is_collabs_display"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    if-eqz p5, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/6uY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "tagged_people"

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A1f(Lcom/instagram/feed/media/Media;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v2, v6}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v0, "is_from_clips"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bi1()LX/Kcp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/10e;->A01(LX/Kcp;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_2
    invoke-static {v6, p1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/Aju;->A00:LX/Aju;

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    invoke-virtual {v1, v6, v5, v0}, LX/Aju;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p4, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "tagged_fb_people"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    if-eqz p2, :cond_7

    iget v1, p2, LX/6Aa;->A09:I

    const-string v0, "media_position"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_7
    iget-object v4, p0, LX/1Bm;->A06:LX/5Gg;

    iget-object v1, v4, LX/5Gg;->A01:Ljava/lang/String;

    const-string v0, "ranking_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/5Gg;->A00:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    const/16 v0, 0x2f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v4, Lcom/instagram/tagging/activity/PeopleTagListFragment;

    invoke-direct {v4}, Lcom/instagram/tagging/activity/PeopleTagListFragment;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/1Bm;->A00:Landroid/content/Context;

    if-eqz p4, :cond_a

    const v1, 0x7f137142

    :cond_9
    :goto_3
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1Bm;->A0E:Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v4, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0r()Z

    move-result v0

    const v1, 0x7f1317e0

    if-eqz v0, :cond_9

    const v1, 0x7f133164

    goto :goto_3

    :cond_b
    move-object v4, v5

    goto :goto_2
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    sget-object v1, LX/aMX;->A00:LX/aMX;

    move-object v4, p1

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    iget-object v2, p0, LX/1Bm;->A02:LX/BXD;

    iget-object v5, p0, LX/1Bm;->A05:LX/Qek;

    iget-object v3, p0, LX/1Bm;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x1

    const/16 v0, 0x57f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v7

    move-object v8, p2

    invoke-virtual/range {v1 .. v9}, LX/aMX;->A0H(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
