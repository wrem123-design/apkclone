.class public abstract LX/Fpy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "clipsAutoscrollExpirationTimestampMs"

    const-string v1, "getClipsAutoscrollExpirationTimestampMs(Lcom/instagram/preferences/user/UserPreferences;)J"

    const-class v0, LX/Fpy;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/Fpy;->A01:[LX/lQb;

    const-string v0, "preference_clips_auto_scroll_expiration_timestamp"

    invoke-static {v0}, LX/261;->A00(Ljava/lang/String;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/Fpy;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Fpy;->A00:LX/41q;

    sget-object v0, LX/Fpy;->A01:[LX/lQb;

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0, p1, p2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    return-void
.end method
