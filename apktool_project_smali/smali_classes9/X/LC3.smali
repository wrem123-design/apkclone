.class public abstract LX/LC3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final A01:LX/41q;

.field public static final A02:LX/41q;

.field public static final synthetic A03:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v6, LX/LC3;

    const-string v1, "hasClickedOnCtaMppMegaphone"

    const-string v0, "getHasClickedOnCtaMppMegaphone(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const/4 v5, 0x1

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v4

    const/4 v3, 0x0

    const-string v1, "mppMegaphoneImpressionCount"

    const-string v0, "getMppMegaphoneImpressionCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v2

    const-string v1, "mppMegaphoneDismissCount"

    const-string v0, "getMppMegaphoneDismissCount(Lcom/instagram/preferences/user/UserPreferences;)I"

    invoke-static {v6, v1, v0, v5}, LX/154;->A0z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)LX/H9C;

    move-result-object v0

    filled-new-array {v4, v2, v0}, [LX/lQb;

    move-result-object v0

    sput-object v0, LX/LC3;->A03:[LX/lQb;

    const-string v0, "has_clicked_on_cta_mpp_megaphone"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC3;->A00:LX/41q;

    const-string v0, "mpp_megaphone_impression_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC3;->A02:LX/41q;

    const-string v0, "mpp_megaphone_dismiss_count"

    invoke-static {v0, v3}, LX/261;->A01(Ljava/lang/String;I)LX/BSB;

    move-result-object v0

    sput-object v0, LX/LC3;->A01:LX/41q;

    return-void
.end method
