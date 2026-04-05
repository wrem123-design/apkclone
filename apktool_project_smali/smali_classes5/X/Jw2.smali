.class public final LX/Jw2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Jw2;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "closeFriendsLastPostedTimestamp"

    const-string v0, "getCloseFriendsLastPostedTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v6, LX/Jw2;

    const/4 v5, 0x0

    new-instance v4, LX/4hc;

    invoke-direct {v4, v6, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "schoolSharecutImpressionCount"

    const-string v0, "getSchoolSharecutImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/4hc;

    invoke-direct {v3, v6, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schoolSharecutImpressionLastUpdateTimestamp"

    const-string v1, "getSchoolSharecutImpressionLastUpdateTimestamp(Lcom/instagram/preferences/user/UserPreferences;)J"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v6, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Jw2;->A04:[LX/lQb;

    new-instance v0, LX/Jw2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jw2;->A00:LX/Jw2;

    const-string v0, "close_friends_last_posted_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jw2;->A01:LX/41q;

    const-string v0, "school_sharecut_impression_count"

    invoke-static {v0, v5}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jw2;->A02:LX/41q;

    const-string v0, "school_sharecut_impression_last_update_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Jw2;->A03:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/Jw2;->A01:LX/41q;

    sget-object v0, LX/Jw2;->A04:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
