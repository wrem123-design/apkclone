.class public final LX/aCh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "publishScreenReframeToggleEnabled"

    const-string v2, "getPublishScreenReframeToggleEnabled(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/aCh;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2}, LX/BQb;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/aCh;->A01:[LX/lQb;

    const-string v0, "publish_screen_reframe_toggle_enabled"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/aCh;->A00:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2th;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aCh;->A00:LX/41q;

    sget-object v0, LX/aCh;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2, p1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method

.method public static final A01(LX/2th;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/aCh;->A00:LX/41q;

    sget-object v0, LX/aCh;->A01:[LX/lQb;

    invoke-static {p0, v1, v0, v2}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    return v0
.end method
