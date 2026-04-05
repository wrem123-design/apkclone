.class public final LX/4gy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string/jumbo v3, "recentNotificationReceivedTimestampUnixTime"

    .line 3
    const-string v2, "getRecentNotificationReceivedTimestampUnixTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    .line 5
    const-class v1, LX/4gy;

    .line 7
    new-instance v0, LX/4hc;

    .line 9
    invoke-direct {v0, v1, v3, v2}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    filled-new-array {v0}, [LX/lQb;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/4gy;->A00:[LX/lQb;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/4hf;
    .locals 4

    .line 0
    sget-object v0, LX/4hf;->A08:LX/4hf;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v3, LX/4hf;

    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4hf;->A08:LX/4hf;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, LX/6sd;->A01()LX/6sd;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 18
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/4hf;

    .line 24
    invoke-direct {v0, v2, v1}, LX/4hf;-><init>(LX/6sd;LX/4ip;)V

    .line 27
    sput-object v0, LX/4hf;->A08:LX/4hf;

    .line 29
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0

    .line 33
    :cond_0
    :goto_0
    monitor-exit v3

    .line 34
    :cond_1
    sget-object v0, LX/4hf;->A08:LX/4hf;

    .line 36
    if-nez v0, :cond_2

    .line 38
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/MDF;
    .locals 3

    .line 0
    sget-object v2, LX/4hf;->A09:Ljava/util/HashMap;

    .line 2
    sget-object v1, LX/4hf;->A0A:LX/Bbi;

    .line 4
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 10
    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/MDF;

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/HashMap;

    .line 28
    invoke-static {v2, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "default"

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    check-cast v0, LX/MDF;

    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    const-string v1, "Required value was null."

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
.end method

.method public static final A02(LX/MDF;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4hf;->A09:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method
