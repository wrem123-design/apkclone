.class public abstract LX/Ml7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final synthetic A02:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v5, LX/Ml7;

    const-string v1, "hasSeenExternalSharingEducationNux"

    const-string v0, "getHasSeenExternalSharingEducationNux(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v4, 0x1

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "externalSharingEducationNuxImpressionCount"

    const-string v0, "getExternalSharingEducationNuxImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v5, v1, v0, v4}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v3, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/Ml7;->A02:[LX/lQb;

    const-string v0, "has_seen_external_sharing_education_nux"

    invoke-static {v0, v2}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Ml7;->A01:LX/41q;

    const-string v0, "external_sharing_education_nux_impression_count"

    invoke-static {v0, v2}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Ml7;->A00:LX/41q;

    return-void
.end method
