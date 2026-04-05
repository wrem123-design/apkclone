.class public abstract LX/Bfj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final synthetic A05:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-class v9, LX/Bfj;

    const-string v1, "campfireLastUsedIsSchoolHallpass"

    const-string v0, "getCampfireLastUsedIsSchoolHallpass(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    new-instance v8, LX/H9C;

    invoke-direct {v8, v9, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x0

    const-string v1, "campfireLastUsedName"

    const-string v0, "getCampfireLastUsedName(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v7, LX/H9C;

    invoke-direct {v7, v9, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "campfireLastUsedIsNewCampfire"

    const-string v0, "getCampfireLastUsedIsNewCampfire(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v5, LX/H9C;

    invoke-direct {v5, v9, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "campfireLastUsedIsCloseFriends"

    const-string v0, "getCampfireLastUsedIsCloseFriends(Lcom/instagram/preferences/user/UserPreferences;)Z"

    new-instance v3, LX/H9C;

    invoke-direct {v3, v9, v1, v0, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "campfireLastUsedId"

    const-string v1, "getCampfireLastUsedId(Lcom/instagram/preferences/user/UserPreferences;)Ljava/lang/String;"

    new-instance v0, LX/H9C;

    invoke-direct {v0, v9, v2, v1, v4}, LX/H9C;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v8, v7, v5, v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Bfj;->A05:[LX/lQb;

    const-string v0, "last_used_audience_list_is_school"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfj;->A03:LX/41q;

    const-string v0, "campfire_last_used_name"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfj;->A04:LX/41q;

    const-string v0, "campfire_last_used_is_new_campfire"

    invoke-static {v0, v6}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfj;->A02:LX/41q;

    const-string v0, "campfire_last_used_is_close_friends"

    invoke-static {v0, v4}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfj;->A01:LX/41q;

    const-string v0, "campfire_last_used_to_id"

    invoke-static {v0, v1}, LX/261;->A03(Ljava/lang/String;Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Bfj;->A00:LX/41q;

    return-void
.end method
