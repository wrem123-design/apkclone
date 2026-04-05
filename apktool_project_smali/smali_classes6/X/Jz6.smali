.class public final LX/Jz6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p9, p0, LX/Jz6;->$t:I

    iput-object p2, p0, LX/Jz6;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Jz6;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/Jz6;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/Jz6;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/Jz6;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/Jz6;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Jz6;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Jz6;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/Jz6;->A04:Ljava/lang/Object;

    iget-object v7, p0, LX/Jz6;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/Jz6;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/Jz6;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/Jz6;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Jz6;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    :goto_0
    new-instance v0, LX/Jz6;

    invoke-direct/range {v0 .. v9}, LX/Jz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Jz6;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/Jz6;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Jz6;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/Jz6;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jz6;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Jz6;->A01:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Jz6;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/Jz6;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/Jz6;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/Jz6;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Jz6;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Jz6;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Jz6;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Jz6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v13, p0

    move-object/from16 v3, p1

    iget v1, v13, LX/Jz6;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v13, LX/Jz6;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v9, v13, LX/Jz6;->A07:Ljava/lang/String;

    iget-object v10, v13, LX/Jz6;->A06:Ljava/lang/String;

    iget-object v11, v13, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v7, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v13, LX/Jz6;->A02:Ljava/lang/Object;

    check-cast v6, LX/P2A;

    iget-object v8, v13, LX/Jz6;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v5, LX/ZbM;

    invoke-direct/range {v5 .. v12}, LX/ZbM;-><init>(LX/P2A;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput v2, v13, LX/Jz6;->A00:I

    const-wide/32 v3, 0x493e0

    invoke-static {v13, v5, v3, v4}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    iget-object v5, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    sget-object v0, LX/EbE;->A0C:LX/EbE;

    iget-object v4, v13, LX/Jz6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    instance-of v0, v6, LX/2Bz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "SubjectEffectViewModel"

    if-eqz v0, :cond_1

    :try_start_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "E2E pipeline TIMEOUT after 5 minutes for segment: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A02:LX/UAh;

    const-string v0, "E2E_PIPELINE_TIMEOUT"

    invoke-virtual {v1, v4, v0}, LX/UAh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v13, LX/Jz6;->A06:Ljava/lang/String;

    invoke-virtual {v5, v4, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/DU7;

    invoke-direct {v0, v5, v3, v4, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v5, v2, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0o(Ljava/lang/Integer;Ljava/lang/String;LX/LEL;)V

    goto :goto_0

    :cond_1
    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 fetch and processing cancelled for segment: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v2, v0, LX/3rc;->A00:Z

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SAM3 fetch and processing error for segment: "

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    iget-object v0, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_4

    iget-object v1, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v13, LX/Jz6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A09:LX/Ff2;

    sget-object v0, LX/3M9;->A0B:LX/3M9;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    iget-object v0, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v0, v13, LX/Jz6;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A09:LX/Ff2;

    sget-object v0, LX/3M9;->A0B:LX/3M9;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ff2;->A00(Ljava/util/List;)V

    throw v2

    :cond_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/Jz6;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_8

    iget-object v2, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v2, LX/EjV;

    check-cast v3, LX/0QW;

    iget-object v4, v3, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v6, 0x0

    iget-object v3, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/camera/effect/models/CameraAREffect;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v1, v4, v3}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A06:Ljava/lang/String;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v6, v1, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    new-instance v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v7}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/16 v0, 0xa

    iput v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    sget-object v0, LX/6cs;->A0X:LX/6cs;

    iput-object v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6cs;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A05:Z

    iget-object v5, v13, LX/Jz6;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/IfR;

    invoke-direct {v8, v3, v2}, LX/IfR;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EjV;)V

    sget-object v4, LX/3DT;->A0I:LX/3DT;

    new-instance v9, LX/IwW;

    invoke-direct {v9, v3, v2}, LX/IwW;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EjV;)V

    invoke-static/range {v3 .. v9}, LX/ZEM;->A01(Landroid/content/Context;LX/3DT;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/mCA;LX/myc;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_9

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_9
    iget-object v1, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f136552

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v13, LX/Jz6;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iget-object v10, v13, LX/Jz6;->A06:Ljava/lang/String;

    sget-object v9, LX/2UO;->A0D:LX/2UO;

    iget-object v11, v13, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v12, v13, LX/Jz6;->A07:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iput v1, v13, LX/Jz6;->A00:I

    const-wide/32 v14, 0x5265c00

    invoke-static/range {v8 .. v15}, Lcom/instagram/ar/core/effectcollection/EffectCollectionService;->A04(Lcom/instagram/ar/core/effectcollection/EffectCollectionService;LX/2UO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_b
    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, v13, LX/Jz6;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_c
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Jz6;->A04:Ljava/lang/Object;

    check-cast v0, LX/WFC;

    iget-object v6, v0, LX/WFC;->A00:Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;

    iget-object v7, v13, LX/Jz6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v8, v13, LX/Jz6;->A06:Ljava/lang/String;

    iget-object v9, v13, LX/Jz6;->A05:Ljava/lang/String;

    iget-object v10, v13, LX/Jz6;->A07:Ljava/lang/String;

    iget-object v11, v13, LX/Jz6;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v13, LX/Jz6;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iput v1, v13, LX/Jz6;->A00:I

    invoke-virtual/range {v6 .. v13}, Lcom/instagram/business/boost/adpreview/data/BoostAdFormatPreferencesDataSource;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    return-object v2

    :cond_d
    return-object v0
.end method
