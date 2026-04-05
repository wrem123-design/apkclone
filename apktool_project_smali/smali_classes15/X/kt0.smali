.class public final LX/kt0;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kt0;->$t:I

    iput-object p1, p0, LX/kt0;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/kt0;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/kt0;->A00:Ljava/lang/Object;

    check-cast v2, LX/BtW;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v2, LX/BtW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IjF;

    sget-object v7, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v8, LX/009;->A0u:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v9, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v5, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v11

    move-object v6, v5

    move-object v10, v5

    invoke-virtual/range {v2 .. v11}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_0
    iget-object v0, p0, LX/kt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v0, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    const/4 v1, 0x0

    const-string v5, "composer_impression"

    sget-object v2, LX/TEk;->A06:LX/TEk;

    iget-object v0, v3, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v0, LX/YpI;->A02:LX/XeF;

    iget-object v8, v0, LX/XeF;->A03:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/kt0;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v0, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v3, v0, LX/ZBJ;->A04:LX/Yqi;

    iget-object v1, v0, LX/ZBJ;->A05:LX/YpI;

    iget-object v0, v1, LX/YpI;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/W1A;->A00(Ljava/lang/Integer;)LX/TGh;

    move-result-object v2

    iget-object v5, v1, LX/YpI;->A0B:Ljava/lang/String;

    sget-object v1, LX/TFb;->A0A:LX/TFb;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v4, "error_toast_impression"

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/Yqi;->A01(LX/TFb;LX/TGh;LX/Yqi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/kt0;->A00:Ljava/lang/Object;

    check-cast v3, LX/BtW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/GdA;->A00(Landroid/os/Bundle;)Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;

    move-result-object v1

    iget-object v0, v3, LX/BtW;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IjF;

    sget-object v9, LX/009;->A1G:Ljava/lang/Integer;

    sget-object v10, LX/009;->A04:Ljava/lang/Integer;

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v0, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v11, v1, Lcom/instagram/appreciation/analytics/creator/CreatorLoggingData;->A00:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v13

    move-object v8, v7

    move-object v12, v7

    invoke-virtual/range {v4 .. v13}, LX/IjF;->A07(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v5, v3, LX/BtW;->A02:LX/Bbi;

    invoke-static {v5}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "timeframe"

    const-string v0, "TWO_YEARS"

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "initial_media_product_type"

    const-string v0, "CLIPS"

    invoke-static {v1, v0, v4, v2}, LX/Asd;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v2

    const-string v0, "com.instagram.insights.account.media_grid.gifts.container"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    invoke-static {v5}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/2BN;->A08()V

    goto/16 :goto_0

    :cond_3
    iget-object v7, p0, LX/kt0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;

    invoke-static {v7}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "uploadflow.extra.viewer_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "igtv_creation_session_id_arg"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "uploadflow.extra.target_group_profile_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_a

    const/4 v12, 0x0

    new-instance v5, LX/VNk;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/VNk;->A00:Lcom/instagram/common/session/UserSession;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/WKv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/WKv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/WKv;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/WKv;->A02:Ljava/lang/String;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_a

    iget-object v10, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A00:Landroid/os/Bundle;

    const/4 v9, 0x0

    sget-object v0, LX/fBn;->A00:LX/fBn;

    move-object v8, v0

    if-eqz v10, :cond_5

    new-instance v1, LX/YJM;

    invoke-direct {v1}, LX/YJM;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_current_state"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v1, LX/YJM;->A00:Ljava/util/Map;

    invoke-static {v0, v3}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldB;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation state not found for index: "

    invoke-static {v0, v1, v3}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Navigation state index not found in restore bundle"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    new-instance v11, LX/ToT;

    invoke-direct {v11, v0}, LX/EDo;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v11, LX/ToT;->A02:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v11, LX/ToT;->A01:Ljava/util/Map;

    new-instance v0, LX/gcL;

    invoke-direct {v0, v11, v12}, LX/gcL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/EDo;->A02(LX/Lb0;)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/TCN;->A00:LX/TCN;

    sget-object v3, LX/fBD;->A00:LX/fBD;

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v8, v3}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v8, LX/ZOo;

    sget-object v0, LX/fBl;->A00:LX/fBl;

    invoke-virtual {v11, v8, v3, v0}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/TCJ;->A00:LX/TCJ;

    sget-object v13, LX/fBE;->A00:LX/fBE;

    invoke-static {v11, v3, v13, v0, v12}, LX/XEZ;->A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V

    sget-object v8, LX/fBi;->A00:LX/fBi;

    sget-object v14, LX/TCE;->A00:LX/TCE;

    sget-object v0, LX/fBX;->A00:LX/fBX;

    invoke-static {v11, v8, v0, v14, v1}, LX/XEZ;->A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V

    sget-object v0, LX/TCO;->A00:LX/TCO;

    invoke-static {v11, v3, v8, v0, v1}, LX/XEZ;->A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V

    sget-object v8, LX/TCI;->A00:LX/TCI;

    sget-object v0, LX/fB8;->A00:LX/fB8;

    invoke-static {v11, v13, v0, v8, v12}, LX/XEZ;->A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V

    sget-object v8, LX/TC1;->A00:LX/TC1;

    sget-object v0, LX/fBo;->A00:LX/fBo;

    invoke-static {v11, v13, v0, v8, v12}, LX/XEZ;->A00(LX/ToT;LX/ldB;LX/ldB;Ljava/lang/Object;Z)V

    const-class v8, LX/TCQ;

    sget-object v0, LX/fBJ;->A00:LX/fBJ;

    invoke-virtual {v11, v3, v0, v8}, LX/ToT;->A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V

    const-class v8, LX/TCU;

    sget-object v0, LX/fBI;->A00:LX/fBI;

    invoke-virtual {v11, v3, v0, v8}, LX/ToT;->A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V

    const-class v8, LX/TCR;

    sget-object v0, LX/fBF;->A00:LX/fBF;

    invoke-virtual {v11, v13, v0, v8}, LX/ToT;->A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V

    const-class v8, LX/TCS;

    sget-object v0, LX/fBU;->A00:LX/fBU;

    invoke-virtual {v11, v3, v0, v8}, LX/ToT;->A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V

    const-class v8, LX/TCT;

    sget-object v0, LX/fBV;->A00:LX/fBV;

    invoke-virtual {v11, v3, v0, v8}, LX/ToT;->A05(LX/ldB;LX/ldB;Ljava/lang/Class;)V

    sget-object v8, LX/fBC;->A00:LX/fBC;

    sget-object v0, LX/TCi;->A00:LX/TCi;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v11, v0, v8, v8}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0, v8, v8}, LX/EDo;->A03(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/TC8;->A00:LX/TC8;

    invoke-virtual {v11, v3, v0}, LX/ToT;->A06(LX/ldB;Ljava/lang/Object;)V

    sget-object v0, LX/TC9;->A00:LX/TC9;

    invoke-virtual {v11, v3, v0}, LX/ToT;->A06(LX/ldB;Ljava/lang/Object;)V

    sget-object v0, LX/TC5;->A00:LX/TC5;

    invoke-virtual {v11, v3, v0}, LX/ToT;->A06(LX/ldB;Ljava/lang/Object;)V

    sget-object v0, LX/TC7;->A00:LX/TC7;

    invoke-virtual {v11, v3, v0}, LX/ToT;->A06(LX/ldB;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/ZZx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/ZZx;->A05:LX/ToT;

    iput-object v7, v3, LX/ZZx;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v2, v3, LX/ZZx;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/gcL;

    invoke-direct {v0, v3, v1}, LX/gcL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/EDo;->A02(LX/Lb0;)V

    iput-object v2, v3, LX/ZZx;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/ZZx;->A04:LX/WKv;

    iput-object v6, v3, LX/ZZx;->A08:Ljava/lang/String;

    iput-object v11, v3, LX/ZZx;->A06:LX/ToT;

    const/4 v1, 0x7

    new-instance v0, LX/Sea;

    invoke-direct {v0, v3, v1}, LX/Sea;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v3, LX/ZZx;->A09:LX/Bbi;

    const/4 v8, 0x3

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v9, v9, v9, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/bDO;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v3, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-eqz v10, :cond_7

    new-instance v1, LX/YJM;

    invoke-direct {v1}, LX/YJM;-><init>()V

    const-string v0, "uploadnavigator.extra.saved_start_state"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v1, LX/YJM;->A00:Ljava/util/Map;

    invoke-static {v0, v2}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ldB;

    if-eqz v0, :cond_8

    iput-object v0, v11, LX/ToT;->A00:LX/ldB;

    const-string v0, "uploadnavigator.extra.num_system_save"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/ZZx;->A00:I

    const-string v1, "uploadnavigator.extra.upload_flow_progress"

    const-class v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-static {v10, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    if-nez v0, :cond_6

    new-instance v0, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    invoke-direct {v0, v9, v9, v9, v8}, Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;-><init>(LX/bDO;Ljava/lang/Integer;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    :cond_6
    iput-object v0, v3, LX/ZZx;->A07:Lcom/instagram/igtv/uploadflow/common/IGTVUploadProgress;

    :cond_7
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XEi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v7, Lcom/instagram/igtv/uploadflow/IGTVUploadActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    new-instance v2, LX/RZN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/RZN;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/RZN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/RZN;->A02:LX/ZZx;

    iput-object v5, v2, LX/RZN;->A04:LX/VNk;

    iput-object v4, v2, LX/RZN;->A01:LX/WKv;

    iput-object v1, v2, LX/RZN;->A03:LX/XEi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Navigation state not found for index: "

    invoke-static {v0, v1, v2}, LX/Aug;->A0E(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Navigation state index not found in restore bundle"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
