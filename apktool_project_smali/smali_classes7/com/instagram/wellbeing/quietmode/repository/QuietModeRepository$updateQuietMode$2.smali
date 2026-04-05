.class public final Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.wellbeing.quietmode.repository.QuietModeRepository$updateQuietMode$2"
    f = "QuietModeRepository.kt"
    i = {}
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/user/model/User;

.field public final synthetic A02:LX/Dwq;

.field public final synthetic A03:LX/EyU;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/user/model/User;LX/Dwq;LX/EyU;LX/igO;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/Dwq;

    iput-boolean p5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iput-object p1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:Lcom/instagram/user/model/User;

    iput-object p3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/EyU;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/Dwq;

    iget-boolean v5, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iget-object v1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:Lcom/instagram/user/model/User;

    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/EyU;

    new-instance v0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;-><init>(Lcom/instagram/user/model/User;LX/Dwq;LX/EyU;LX/igO;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v4, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A01:Lcom/instagram/user/model/User;

    iget-boolean v1, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iget-object v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A03:LX/EyU;

    instance-of v0, p1, LX/0QW;

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->GFg(Ljava/lang/Boolean;)V

    if-eqz v3, :cond_2

    iget-object v6, v3, LX/EyU;->A01:LX/7aj;

    invoke-virtual {v6}, LX/7aj;->A07()V

    iget-object v5, v3, LX/EyU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    new-instance v1, LX/7rq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/7rq;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    sget-object v0, LX/Erq;->A00:LX/AHT;

    invoke-static {v0, v5}, LX/1YO;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/1YO;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, LX/7aj;->A05(J)LX/E8M;

    move-result-object v5

    const-string v11, "in_app_upsell"

    const/4 v0, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "ig_quiet_mode_toggled"

    move-object v9, v8

    move-object v12, v8

    invoke-static/range {v4 .. v12}, LX/1YO;->A01(LX/1YO;LX/E8M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    :goto_0
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_5

    return-object p1

    :cond_2
    move-object v0, v8

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A02:LX/Dwq;

    iget-object v4, v0, LX/Dwq;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A04:Z

    iput v2, p0, Lcom/instagram/wellbeing/quietmode/repository/QuietModeRepository$updateQuietMode$2;->A00:I

    sget-object v1, LX/6vd;->A01:LX/6vf;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LX/6vf;->A05(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x475

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v4}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v8

    const-string v0, "mental_well_being/update_quiet_time_window/"

    invoke-virtual {v8, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "quiet_mode_enabled"

    invoke-virtual {v8, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v9, "quiet_time_windows"

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202d4000408a4L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8202d4000208a3L

    invoke-static {v3, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start_time"

    invoke-virtual {v1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "end_time"

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_seen_timezone"

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v8, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const v0, 0x55dd1f6f

    invoke-virtual {v1, v0, p0}, LX/8kB;->A00(ILX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_5
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    sget-object v8, LX/H99;->A00:LX/H99;

    :cond_6
    invoke-static {v8}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
