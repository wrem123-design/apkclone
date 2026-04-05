.class public abstract LX/MGc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "isAppUpdatesEnabled"

    const-string v1, "isAppUpdatesEnabled(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/MGc;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/MGc;->A01:[LX/lQb;

    const-string v0, "oxp_allow_app_updates"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/MGc;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 3

    sget-object v2, LX/MGc;->A00:LX/41q;

    sget-object v1, LX/MGc;->A01:[LX/lQb;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method
