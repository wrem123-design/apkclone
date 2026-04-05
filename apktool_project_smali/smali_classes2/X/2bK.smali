.class public abstract LX/2bK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final synthetic A04:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-class v7, LX/2bK;

    const-string/jumbo v1, "appEntryBackgroundTime"

    const-string/jumbo v0, "getAppEntryBackgroundTime(Lcom/instagram/preferences/user/UserPreferences;)J"

    const/4 v6, 0x1

    new-instance v5, LX/H9C;

    invoke-direct {v5, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "lastVisibleEntranceFragmentModule"

    const-string/jumbo v0, "getLastVisibleEntranceFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v4, LX/H9C;

    invoke-direct {v4, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "lastVisibleFragmentModule"

    const-string/jumbo v0, "getLastVisibleFragmentModule(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v7, v1, v0, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v2, "sessionTimeSpentData"

    const-string/jumbo v1, "getSessionTimeSpentData(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v7, v2, v1, v6}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/2bK;->A04:[LX/lQb;

    const-string/jumbo v3, "app_reset_background_time"

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/261;->A02(Ljava/lang/String;JZ)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2bK;->A00:LX/41q;

    const-string/jumbo v2, "app_entry_last_visible_fragment"

    const-string v1, ""

    invoke-static {v2, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2bK;->A01:LX/41q;

    invoke-static {v2, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2bK;->A02:LX/41q;

    const-string/jumbo v0, "session_time_spent_data"

    invoke-static {v0, v1}, LX/261;->A04(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/2bK;->A03:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)LX/5Ll;
    .locals 20

    const/4 v5, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/5Lk;->A01:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/5Lk;->A00:LX/5Ll;

    return-object v1

    :cond_0
    sget-object v1, LX/2bK;->A03:LX/41q;

    sget-object v0, LX/2bK;->A04:[LX/lQb;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {v1, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/16 v0, 0x8

    if-ne v3, v0, :cond_1

    invoke-static {v1, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-static {v1, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v1, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v1, LX/5Ll;

    move-object v4, v1

    invoke-direct/range {v4 .. v20}, LX/5Ll;-><init>(JJJJJJJJ)V

    :goto_0
    sput-object v1, LX/5Lk;->A00:LX/5Ll;

    const/4 v0, 0x1

    sput-boolean v0, LX/5Lk;->A01:Z

    return-object v1

    :cond_1
    const-wide/16 v2, 0x0

    new-instance v1, LX/5Ll;

    move-wide v4, v2

    move-wide v6, v2

    move-wide v8, v2

    move-wide v10, v2

    move-wide v12, v2

    move-wide v14, v2

    move-wide/from16 v16, v2

    invoke-direct/range {v1 .. v17}, LX/5Ll;-><init>(JJJJJJJJ)V

    goto :goto_0
.end method

.method public static final A01(LX/2th;)Ljava/lang/String;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2bK;->A02:LX/41q;

    sget-object v1, LX/2bK;->A04:[LX/lQb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final A02(LX/2th;J)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2bK;->A00:LX/41q;

    sget-object v0, LX/2bK;->A04:[LX/lQb;

    aget-object v1, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method
