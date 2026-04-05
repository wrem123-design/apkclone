.class public final LX/MLT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/MLT;

.field public static final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MLT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MLT;->A01:LX/MLT;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MLT;->A00:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/MLT;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;LX/AGV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 13

    move-object/from16 v8, p8

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v4, "restrict_many"

    move-object/from16 v5, p3

    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v9, ","

    const-string v3, ""

    move-object/from16 v10, p10

    invoke-static {v9, v3, v3, v10}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "session_user_id:%s::change_type:%s::target_user_id:%s"

    invoke-static {v0, v2, v4, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/MLT;->A02:Ljava/util/Map;

    invoke-static {v4, v7}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sget-wide v0, LX/MLT;->A00:J

    add-long/2addr v11, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v11, v1

    if-gtz v0, :cond_4

    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/7Hr;->A00:LX/7Hr;

    invoke-virtual {v1, v0, v0, v5}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v7

    invoke-static {v7}, LX/132;->A1P(LX/9hg;)V

    const-string v0, "restrict_action/restrict_many/"

    invoke-virtual {v7, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v9, v3, v3, v10}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    move-object/from16 v1, p6

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entrypoint"

    if-nez p8, :cond_1

    move-object/from16 v8, p7

    if-eqz p7, :cond_2

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    :try_start_0
    const-string v1, "surface"

    const-string v0, "profile_of_commenter"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v7, v3, v8}, LX/9hg;->AC1(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v1, p9

    if-eqz p9, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_messaging_nua"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v7}, LX/177;->A0J(LX/9jd;)LX/8kB;

    move-result-object v2

    new-instance v0, LX/HGR;

    invoke-direct {v0, v6}, LX/HGR;-><init>(LX/AGV;)V

    new-instance v1, LX/EOt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EOt;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/EOt;->A01:LX/ICg;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/EOt;->A02:LX/Pxx;

    invoke-static {v5}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/EOt;->A00:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p1, p2, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_4
    return-void
.end method
