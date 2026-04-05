.class public abstract LX/LC9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final A03:LX/41q;

.field public static final A04:LX/41q;

.field public static final A05:LX/41q;

.field public static final A06:LX/41q;

.field public static final A07:LX/41q;

.field public static final synthetic A08:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-class v4, LX/LC9;

    const-string v1, "numTimesDismissedFcCiUpsell"

    const-string v0, "getNumTimesDismissedFcCiUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    const/4 v3, 0x1

    invoke-static {v4, v1, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v5

    const/4 v1, 0x0

    const-string v2, "numTimesFcCiUpsellImpressions"

    const-string v0, "getNumTimesFcCiUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v6

    const-string v2, "numTimesDismissedFcFbUpsell"

    const-string v0, "getNumTimesDismissedFcFbUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v7

    const-string v2, "numTimesFcFbUpsellImpressions"

    const-string v0, "getNumTimesFcFbUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v8

    const-string v2, "numTimesFollowListCiUpsellImpressions"

    const-string v0, "getNumTimesFollowListCiUpsellImpressions(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v9

    const-string v2, "numTimesDismissedFollowListCiUpsell"

    const-string v0, "getNumTimesDismissedFollowListCiUpsell(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v10

    const-string v2, "lastTimeDismissedCiFindPeopleButtonFollowList"

    const-string v0, "getLastTimeDismissedCiFindPeopleButtonFollowList(Lcom/instagram/preferences/user/UserPreferences;)J"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v11

    const-string v2, "numTimesDismissedCiFindPeopleButtonFollowList"

    const-string v0, "getNumTimesDismissedCiFindPeopleButtonFollowList(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v4, v2, v0, v3}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/LC9;->A08:[LX/lQb;

    const-string v0, "num_times_dismissed_fc_ci_upsell"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A02:LX/41q;

    const-string v0, "num_times_fc_ci_upsell_impressions"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A05:LX/41q;

    const-string v0, "num_times_dismissed_fc_fb_upsell"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A03:LX/41q;

    const-string v0, "num_times_fc_fb_upsell_impressions"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A06:LX/41q;

    const-string v0, "num_times_follow_list_ci_upsell_impressions"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A07:LX/41q;

    const-string v0, "num_times_dismissed_follow_list_ci_upsell"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A04:LX/41q;

    const-string v0, "last_time_dismissed_ci_find_people_button_follow_list"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A00:LX/41q;

    const-string v0, "num_times_dismissed_ci_find_people_button_follow_list"

    invoke-static {v0, v1}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC9;->A01:LX/41q;

    return-void
.end method
