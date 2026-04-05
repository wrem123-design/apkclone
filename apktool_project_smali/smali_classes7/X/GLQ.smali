.class public final LX/GLQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/GLQ;->$t:I

    iput-object p1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/GLQ;

    invoke-direct {v1, p3, p4}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/4bo;->A00()LX/4bo;

    move-result-object v0

    invoke-virtual {p2, v1, p0, p1, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method

.method public static A01(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GLQ;

    invoke-direct {v0, p3, p4}, LX/GLQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, p0, p1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v0, p0, LX/GLQ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    :pswitch_1
    return-void

    :pswitch_2
    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Dc8;->A03:LX/Dc8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const-string v3, "error"

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ClosedCaptionsConsumptionUtilQueryFailed"

    invoke-virtual {v1, v0}, LX/2eh;->A03(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "MediaSubtitleInfoQuery failed"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "null"

    :cond_1
    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "unknown"

    :cond_2
    invoke-interface {v2, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;

    iget-object v0, v0, Lcom/instagram/direct/aiagent/safety/SafetyRewriteRepository;->A00:LX/KOv;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A00:LX/KOv;

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f136f9f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "remove_story_chain_failure"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void

    :pswitch_7
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A05:LX/LEo;

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFK;

    iget-object v2, v0, LX/EFK;->A03:LX/LEo;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "Unknown error"

    :cond_3
    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ciu;

    invoke-virtual {v0, p1}, LX/Ciu;->A00(Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to getAvatarModel: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error when triggering upsell, error = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :pswitch_c
    iget-object v1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/DHy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DHy;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/DHy;->A07:Z

    new-instance v0, LX/El5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DLh;->A1a(Ljava/util/Collection;)V

    invoke-static {v1}, LX/DHy;->A02(LX/DHy;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Nm;

    iget-object v0, v0, LX/5Nm;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v1

    const v0, 0x31c33926

    invoke-virtual {v1, v0}, LX/9e6;->A0V(I)V

    return-void

    :pswitch_e
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "SupervisedUserSettingRequestsApi"

    const-string v0, "fetchAndHandlePendingSettingChangeRequestIfApplicable: cancel pending requests failed"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0x566

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1333c7

    invoke-static {v2, v1, v0, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :pswitch_f
    iget-object v1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fst;

    iget-object v0, v1, LX/Fst;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    invoke-static {v1}, LX/Fst;->A00(LX/Fst;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-static {v0}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to update school banner visibility"

    goto :goto_3

    :pswitch_11
    iget-object v1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/Di5;->A0B:LX/Di5;

    goto :goto_2

    :pswitch_12
    iget-object v1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    invoke-static {v0}, LX/FEO;->A00(LX/FEO;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;

    iget-object v0, v0, Lcom/instagram/schools/management/data/SchoolEligibilityRepository;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0m(LX/Bbi;)LX/6BR;

    move-result-object v1

    const-string v0, "failed to load school eligibility status"

    :goto_3
    invoke-virtual {v1, v0}, LX/6BR;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/Ek9;->A00(Landroid/content/Context;)V

    return-void

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AsyncPublishUploadStatusService"

    const-string v0, "Receive live query onFailure"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    const/4 v1, -0x1

    new-instance v0, LX/klQ;

    invoke-direct {v0, v1, p1}, LX/klQ;-><init>(ILjava/lang/Throwable;)V

    goto/16 :goto_5

    :pswitch_18
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GJt(Ljava/lang/Boolean;)V

    return-void

    :pswitch_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1a
    iget-object v1, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/KPv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KPv;->FBw(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/kZp;

    invoke-interface {v0, p1}, LX/kZp;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    const/4 v0, 0x0

    new-instance v1, LX/92d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/92d;->A00:LX/DgX;

    iput-object v0, v1, LX/92d;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1d
    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscription error: "

    invoke-static {v0, v1, p1}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kn2;

    invoke-interface {v0, p1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GcG;

    invoke-virtual {v0, p1}, LX/GcG;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, v1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_20
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/DBd;

    iget-object v0, v4, LX/DBd;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0P(LX/Bbi;)LX/Fza;

    move-result-object v3

    invoke-static {v4}, LX/DBd;->A01(LX/DBd;)LX/90p;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/90p;->A08:Ljava/lang/String;

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/Fza;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/DBd;->A0G()V

    iget-object v1, v4, LX/DBd;->A0d:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_21
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Kn2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_22
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEO;

    iget-object v2, v0, LX/FEO;->A03:LX/LEo;

    :cond_5
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/90n;

    invoke-static {v0}, LX/90n;->A03(LX/90n;)LX/90n;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :pswitch_23
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/32o;

    iget-object v2, v0, LX/32o;->A03:LX/LEo;

    goto :goto_6

    :pswitch_24
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GLQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W4;

    iget-object v2, v0, LX/2W4;->A04:LX/LEo;

    :cond_6
    :goto_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/3Wy;

    invoke-direct {v0, p1}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_5
        :pswitch_1f
        :pswitch_1e
        :pswitch_1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_24
        :pswitch_23
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
