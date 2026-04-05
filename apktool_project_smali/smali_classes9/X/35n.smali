.class public final LX/35n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/KaC;
.implements LX/KTy;


# static fields
.field public static final A02:J

.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPSurveyController"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/49k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/35n;->A02:J

    return-void
.end method

.method private final A00(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/35n;->A01:LX/49k;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/49k;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/35n;->A01:LX/49k;

    const-string v1, "IG-QP"

    const-string v0, "Activity is not fragment activity"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/35n;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {}, LX/1xC;->A01()LX/1xD;

    move-result-object v0

    invoke-static {p1, p0, v2, v0, v1}, LX/2cA;->A0d(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/49k;

    move-result-object v0

    iput-object v0, p0, LX/35n;->A01:LX/49k;

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5

    if-nez p4, :cond_0

    iget-object v3, p0, LX/35n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OwG;

    const/16 v1, 0x11

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwG;

    iget-object v3, v0, LX/OwG;->A01:LX/KaM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-interface {v3, v2, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sget-wide v0, LX/35n;->A02:J

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, LX/35n;->A00(Landroid/app/Activity;)V

    iget-object v1, p0, LX/35n;->A01:LX/49k;

    if-nez v1, :cond_2

    const-string v1, "IG-QP"

    const-string v0, "survey requested but delegate is null."

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/8Un;->A00()V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object p3

    :cond_3
    const/16 v0, 0x25

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A36:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0o(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {v1, p3, v0, p4}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/35n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v2, LX/OwG;

    const/16 v1, 0x11

    new-instance v0, LX/Sek;

    invoke-direct {v0, v3, v1}, LX/Sek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/OwG;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "id_request_time_millis_"

    invoke-static {v0, p2, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    return-void
.end method

.method public final synthetic CVm()LX/1rq;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/1rq;

    invoke-direct {v0, v1}, LX/1rq;-><init>(I)V

    return-object v0
.end method

.method public final EDz(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/35n;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final EE0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/35n;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final EE1(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/35n;->A01:LX/49k;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/49k;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/35n;->A01:LX/49k;

    :cond_0
    return-void
.end method

.method public final EE2(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void
.end method

.method public final EE7(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/35n;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public final EE9(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EEA(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final EEC(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "quick_promotion_survey_controller"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/35n;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/35n;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    invoke-static {p0}, LX/1rp;->A08(LX/KaC;)V

    return-void
.end method
