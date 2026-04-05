.class public final LX/763;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/763;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/763;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/763;->A00:LX/763;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "content_provider"

    invoke-static {p1, p3, v0, v3, v1}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v4, v0, LX/62G;->A02:LX/62a;

    iget-object v11, v0, LX/62G;->A00:Ljava/util/HashMap;

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d3600005075L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v4, LX/62a;->A01:LX/62Z;

    iget-object v6, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/62a;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v8, "Instagram"

    const-string v10, "active_account"

    move-object v9, v8

    :goto_2
    invoke-static/range {v6 .. v11}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const-string v9, "Messenger"

    const-string v10, "active_account"

    const-string v8, "Facebook"

    goto :goto_2

    :cond_1
    sget-object v0, LX/1sS;->A0D:LX/1sS;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v1, p4

    invoke-static {p1, p2, p3, v1, v0}, LX/LsZ;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/Och;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/Ocj;

    invoke-direct {v0, p1, v4, v6, v1}, LX/Ocj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    invoke-static {p0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {p0}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v1

    check-cast v1, LX/1zw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1zw;->C7o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/1xk;->A0A:LX/1xl;

    new-instance v2, LX/Och;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ocj;

    invoke-direct {v0, p1, v4, v6, v1}, LX/Ocj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v3, v2, v0, v4}, LX/1xl;->A0D(LX/PrA;LX/Lnn;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1, p2}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p2

    const-string p0, "app_source"

    invoke-virtual {p2, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "account_source"

    invoke-virtual {p2, p0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "client_extras"

    invoke-static {p1, p0, p2}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-object p2
.end method

.method public static final A04(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const-string v3, "FxNativeAuthDataHelper"

    move-object v8, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x81054100021a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    move-object v7, p0

    move-object p0, p2

    move-object p1, p3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    const-string v2, "msgr_lite_content_provider"

    const-string v1, "enabled"

    const v0, 0x1a831d00

    invoke-virtual {v4, v0, v2, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/5u9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/2uK;->A0H:LX/2uK;

    sget-object v1, LX/2uL;->A02:LX/2uL;

    const-string v0, "lite_content_provider"

    invoke-static {v0, v2, v1}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual/range {v6 .. v11}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/62G;

    iget-object v1, v4, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v6, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v8, "Facebook"

    const-string p0, "Messenger"

    const-string p1, "active_account"

    iget-object p2, v4, LX/62G;->A00:Ljava/util/HashMap;

    invoke-static/range {v6 .. v11}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v3, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820d5500021c7dL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_1
    invoke-static {}, LX/75n;->A00()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, LX/2uK;->A0H:LX/2uK;

    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const-string v4, "lite_content_provider"

    invoke-static {v7, p2, v4, v6, v5}, LX/DYg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/DYV;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v0, v1, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    :cond_1
    invoke-static {v7, v8, p2, p3}, LX/LsZ;->A01(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    goto :goto_2
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_1
    move-exception v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "MSGR active account fetch timed out after "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x73

    invoke-static {v5, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v6

    const-string v0, "MSGR active account fetch failed"

    :goto_1
    invoke-static {v3, v0, v6}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/62G;

    iget-object v1, v3, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v5, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/62a;->A00:Ljava/lang/String;

    const-string p0, "active_account"

    iget-object p1, v3, LX/62G;->A00:Ljava/util/HashMap;

    const-string v7, "Facebook"

    const-string v8, "Messenger"

    invoke-static/range {v5 .. v10}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    return-object v2
.end method

.method public static final A05(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2uK;->A0M:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "content_provider"

    invoke-static {p0, p2, v0, v2, v1}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62G;

    iget-object v1, v2, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v5, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/62a;->A00:Ljava/lang/String;

    const-string p2, "active_account"

    iget-object p3, v2, LX/62G;->A00:Ljava/util/HashMap;

    const-string p0, "FRL"

    const-string p1, "Oculus"

    invoke-static/range {v5 .. v10}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, LX/1sS;->A0M:LX/1sS;

    filled-new-array {v0}, [LX/1sS;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, LX/LsZ;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 6

    const-string v3, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x2081054100001a31L    # 4.062235535651383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0}, LX/763;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d55000050d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    new-instance v3, LX/3SV;

    invoke-direct {v3}, LX/3SV;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/Pdo;

    invoke-direct {v0, p2}, LX/Pdo;-><init>(LX/1G1;)V

    iput-object v0, v3, LX/3SV;->A03:LX/LbV;

    new-instance v0, LX/4e4;

    invoke-direct {v0, p2}, LX/4e4;-><init>(LX/1G1;)V

    invoke-virtual {v3, v0}, LX/3SV;->A00(LX/279;)V

    new-instance v1, LX/3TP;

    invoke-direct {v1, v3}, LX/3TP;-><init>(LX/3SV;)V

    if-eqz v4, :cond_2

    sget-object v0, LX/1sS;->A09:LX/1sS;

    :goto_0
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, LX/3TP;->A0E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v0, v2, LX/62a;->A01:LX/62Z;

    iget-object v1, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/62a;->A00:Ljava/lang/String;

    const-string v3, "Facebook"

    const-string v2, "inactive_logged_in_accounts"

    invoke-static {v1, v0, v3}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v0, LX/1sS;->A05:LX/1sS;

    goto :goto_0
.end method

.method private final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x2081054100001a31L    # 4.062235535651383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/763;->A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d55000050d1L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2uK;->A06:LX/2uK;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "lite_content_provider"

    invoke-static {p1, p3, v0, v3, v1}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v3

    iget-object v1, v3, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v5, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v9, "inactive_logged_in_accounts"

    iget-object v10, v3, LX/62G;->A00:Ljava/util/HashMap;

    const-string v7, "Facebook"

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, LX/1sS;->A09:LX/1sS;

    :goto_2
    invoke-static {p2}, LX/Pdo;->A00(LX/1G1;)LX/3TP;

    move-result-object v1

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, p1, p4, p3, v0}, LX/3TP;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/1sS;->A05:LX/1sS;

    goto :goto_2
.end method

.method private final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 13

    move-object v6, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461002914f9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/BTg;->A00:LX/BTg;

    return-object v3

    :cond_0
    :try_start_0
    new-instance v4, LX/5u9;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/2uK;->A09:LX/2uK;

    sget-object v2, LX/2uL;->A02:LX/2uL;

    const/4 v1, 0x0

    new-instance v0, LX/47e;

    invoke-direct {v0, v1, v3, v2}, LX/47e;-><init>(Ljava/util/Map;LX/2uK;LX/2uL;)V

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v9

    move-object v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual/range {v4 .. v9}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v2

    iget-object v1, v2, LX/62G;->A02:LX/62a;

    iget-object v8, v1, LX/62a;->A00:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v7, v0, LX/62Z;->A02:Ljava/lang/String;

    const-string v9, "Facebook"

    const-string v11, "active_account"

    iget-object v12, v2, LX/62G;->A00:Ljava/util/HashMap;

    move-object v10, v9

    invoke-static/range {v7 .. v12}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810461002a14faL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Lite Access Library error: "

    const-string v0, "FxNativeAuthDataHelper"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A09(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v4, "FxNativeAuthDataHelper"

    :try_start_0
    invoke-static {}, LX/210;->A0s()V

    move-object v8, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d5500041c7eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v6, LX/5u9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uL;->A05:LX/2uL;

    const-string v0, "lite_content_provider"

    invoke-static {v0, v5, v3}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p1

    move-object v7, p0

    move-object v9, p2

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v2

    iget-object v1, v2, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v6, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v8, "Facebook"

    const-string p0, "inactive_logged_in_accounts"

    iget-object p1, v2, LX/62G;->A00:Ljava/util/HashMap;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public static final A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 8

    sget-object v0, LX/2uK;->A05:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "lite_content_provider"

    invoke-static {p0, p1, v0, v2, v1}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v1, v0, LX/62G;->A02:LX/62a;

    iget-object p1, v0, LX/62G;->A00:Ljava/util/HashMap;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v4, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v6, "Barcelona"

    const-string p0, "active_account"

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/DYg;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)LX/DYV;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final A0C(Landroidx/fragment/app/FragmentActivity;LX/1sq;)Ljava/util/List;
    .locals 5

    const-string v3, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x2081054100001a31L    # 4.062235535651383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v3, v0}, LX/763;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, LX/KCO;->A00(Landroid/content/Context;LX/1G1;)LX/LOS;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/LOS;->A00:LX/LFI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LFI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/LOS;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/LOS;->A00:LX/LFI;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/LFI;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, LX/LOS;->A02:Ljava/lang/String;

    const-string v3, "Facebook"

    const-string v2, "active_account"

    invoke-static {v1, v0, v3}, LX/214;->A0k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "app_source"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "account_source"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0D(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v0, 0x2081054100001a31L    # 4.062235535651383E-152

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, LX/763;->A0E(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    invoke-static {}, LX/75n;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/2uK;->A06:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "lite_content_provider"

    invoke-static {v3, p3, v0, v2, v1}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62G;

    iget-object v1, v2, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v5, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v9, "active_account"

    iget-object v10, v2, LX/62G;->A00:Ljava/util/HashMap;

    const-string v7, "Facebook"

    move-object v8, v7

    invoke-static/range {v5 .. v10}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/1sS;->A05:LX/1sS;

    filled-new-array {v0}, [LX/1sS;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, p2, p3, p4, v0}, LX/LsZ;->A00(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A0E(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10

    const-string v4, "FxNativeAuthDataHelper"

    :try_start_0
    invoke-static {}, LX/210;->A0s()V

    move-object v8, p1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820d5500021c7dL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    new-instance v6, LX/5u9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/2uK;->A06:LX/2uK;

    sget-object v3, LX/2uL;->A02:LX/2uL;

    const-string v0, "lite_content_provider"

    invoke-static {v0, v5, v3}, LX/214;->A0l(Ljava/lang/Object;LX/2uK;LX/2uL;)Ljava/util/Set;

    move-result-object p1

    move-object v7, p0

    move-object v9, p2

    move-object p0, p3

    invoke-virtual/range {v6 .. v11}, LX/5u9;->A03(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/8tU;

    move-result-object v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/62G;

    iget-object v1, v2, LX/62G;->A02:LX/62a;

    iget-object v0, v1, LX/62a;->A01:LX/62Z;

    iget-object v6, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v7, v1, LX/62a;->A00:Ljava/lang/String;

    const-string v8, "Facebook"

    const-string p0, "active_account"

    iget-object p1, v2, LX/62G;->A00:Ljava/util/HashMap;

    move-object v9, v8

    invoke-static/range {v6 .. v11}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Lite Access Library error: "

    invoke-static {v4, v0, v1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method


# virtual methods
.method public final A0F(Landroid/content/Context;LX/1sq;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const-string v8, "active_account"

    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/2uK;->A0E:LX/2uK;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/210;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "content_provider"

    invoke-static {p1, p4, v0, v3, v2}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v9, v0, LX/62G;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/62a;->A01:LX/62Z;

    iget-object v4, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/62a;->A00:Ljava/lang/String;

    const-string v7, "Instagram"

    const-string v6, "Instagram Lite"

    invoke-static/range {v4 .. v9}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2uL;->A03:LX/2uL;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "content_provider"

    invoke-static {p1, p4, v0, v3, v2}, LX/763;->A0B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v0

    iget-object v2, v0, LX/62G;->A02:LX/62a;

    iget-object v9, v0, LX/62G;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/62a;->A01:LX/62Z;

    iget-object v4, v0, LX/62Z;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/62a;->A00:Ljava/lang/String;

    const-string v7, "Instagram"

    const-string v8, "inactive_logged_in_accounts"

    const-string v6, "Instagram Lite"

    invoke-static/range {v4 .. v9}, LX/763;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final A0G(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "active_account"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2, p4, p5}, LX/763;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p2, p4, p5}, LX/763;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {p2, p5}, LX/763;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A0H(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1sq;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Caller name should be set by the Bloks caller for all new usecases. Use bk.fx.action.FetchAllAvailableNativeAuthDataForCaller and the corresponding methods with caller name"
    .end annotation

    const-string v2, "ig_android_access_library_fx_fetch_fb_accounts_for_native_auth"

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    const-string v0, "active_account"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3}, LX/763;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, p3}, LX/763;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1sq;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3}, LX/763;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v2, v0}, LX/763;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_2
    invoke-direct {p0, p2, p3}, LX/763;->A0C(Landroidx/fragment/app/FragmentActivity;LX/1sq;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0I(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p3, p2, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    const-string v0, "active_account"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "inactive_logged_in_accounts"

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3, p5, p6}, LX/763;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p2, p3, p5, p6}, LX/763;->A0D(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p3, Lcom/instagram/common/session/UserSession;

    invoke-direct {p0, p1, p3, p5, p6}, LX/763;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, p3, p5, p6}, LX/763;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :cond_1
    invoke-direct {p0, p2, p3, p5, p6}, LX/763;->A0D(Landroidx/fragment/app/FragmentActivity;LX/1G1;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final A0J(Landroid/content/Context;LX/1G1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_0
    const-string v0, "active_account"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p4}, LX/763;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1
    const-string v0, "inactive_logged_in_accounts"

    invoke-static {p3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/763;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, p4}, LX/763;->A0A(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {p2, p5}, LX/763;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
