.class public final LX/IfD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IfD;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "pandroidTabBarIntroSeenCount"

    const-string v0, "getPandroidTabBarIntroSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    const-class v6, LX/IfD;

    const/4 v5, 0x0

    new-instance v4, LX/4hc;

    invoke-direct {v4, v6, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pandroidTabBarNewBadgeSeenCount"

    const-string v0, "getPandroidTabBarNewBadgeSeenCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    new-instance v3, LX/4hc;

    invoke-direct {v3, v6, v1, v0}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "pandroidHasVisitedFollowingTab"

    const-string v1, "getPandroidHasVisitedFollowingTab(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v0, LX/4hc;

    invoke-direct {v0, v6, v2, v1}, LX/4hc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/IfD;->A04:[LX/lQb;

    new-instance v0, LX/IfD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IfD;->A00:LX/IfD;

    const-string v0, "pandroid_tab_bar_intro_seen_count"

    invoke-static {v0, v5}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/IfD;->A02:LX/41q;

    const-string v0, "pandroid_tab_bar_new_badge_seen_count"

    invoke-static {v0, v5}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/IfD;->A03:LX/41q;

    const-string v0, "pandroid_has_visited_following_tab"

    invoke-static {v0, v5}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/IfD;->A01:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/AU5;
    .locals 27

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a3000103feL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v25

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300050402L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v23

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a3000003fdL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v21

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300030400L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v19

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300040401L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v17

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300080405L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v15

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a3000203ffL

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300070404L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300060403L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300100408L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a3000f0407L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8410a300090406L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v2

    new-instance v10, LX/AU5;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v0, v25

    iput-wide v0, v10, LX/AU5;->A00:D

    move-wide/from16 v0, v23

    iput-wide v0, v10, LX/AU5;->A07:D

    move-wide/from16 v0, v21

    iput-wide v0, v10, LX/AU5;->A08:D

    move-wide/from16 v0, v19

    iput-wide v0, v10, LX/AU5;->A0B:D

    move-wide/from16 v0, v17

    iput-wide v0, v10, LX/AU5;->A0A:D

    iput-wide v15, v10, LX/AU5;->A09:D

    iput-wide v13, v10, LX/AU5;->A04:D

    iput-wide v11, v10, LX/AU5;->A06:D

    iput-wide v8, v10, LX/AU5;->A05:D

    iput-wide v6, v10, LX/AU5;->A01:D

    iput-wide v4, v10, LX/AU5;->A02:D

    iput-wide v2, v10, LX/AU5;->A03:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v10
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110a3000e6016L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/IfD;->A01:LX/41q;

    sget-object v1, LX/IfD;->A04:[LX/lQb;

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/IfD;->A02:LX/41q;

    sget-object v0, LX/IfD;->A04:[LX/lQb;

    invoke-static {v3, v1, v0, v6}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210a3000b1f9eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    return v5

    :cond_1
    return v6
.end method
