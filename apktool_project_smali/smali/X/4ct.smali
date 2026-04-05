.class public final LX/4ct;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/4ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 0
    new-instance v0, LX/4ct;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4ct;->A01:LX/4ct;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    move-result-wide v4

    .line 11
    invoke-static {}, LX/4ct;->A00()LX/BV7;

    .line 14
    move-result-object v3

    .line 15
    const-string v2, "last_headload_request_start_time"

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 22
    move-result-wide v0

    .line 23
    sub-long/2addr v4, v0

    .line 24
    sput-wide v4, LX/4ct;->A00:J

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/BV7;
    .locals 3

    .line 0
    sget-object v0, LX/7tD;->A00:Landroid/content/Context;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 15
    const-string v1, "last_headload_time_persistence"

    .line 17
    new-instance v0, LX/BV7;

    .line 19
    invoke-direct {v0, v2, v1}, LX/BV7;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public final A01()J
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v4

    .line 4
    invoke-static {}, LX/4ct;->A00()LX/BV7;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "last_headload_time"

    .line 10
    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {v3, v2, v0, v1}, LX/BV7;->getLong(Ljava/lang/String;J)J

    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v4, v0

    .line 17
    return-wide v4
.end method

.method public final A02()Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {}, LX/4ct;->A00()LX/BV7;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "last_headload_first_item_type"

    .line 6
    const-string v1, ""

    .line 8
    invoke-virtual {v2, v0, v1}, LX/BV7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method
