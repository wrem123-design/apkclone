.class public abstract LX/dC4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "callSettingsAudioTouchUp"

    const-string v1, "getCallSettingsAudioTouchUp(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/dC4;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/dC4;->A01:[LX/lQb;

    const-string v0, "in_call_settings_audio_touch_up"

    invoke-static {v0, v3}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/dC4;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;)Z
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2th;->A05:LX/KaM;

    iget-object v2, p0, LX/2th;->A04:LX/0AA;

    const-wide v0, 0x8106b8000424c5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "in_call_settings_noise_suppression"

    invoke-interface {v3, v0, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
