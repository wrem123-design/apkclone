.class public abstract LX/NkL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41q;

.field public static final synthetic A01:[LX/lQb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const-string v2, "voiceTranslationsCreationUserDisabledLanguages"

    const-string v1, "getVoiceTranslationsCreationUserDisabledLanguages(Lcom/instagram/preferences/user/UserPreferences;)Ljava/util/Set;"

    const-class v0, LX/NkL;

    invoke-static {v0, v2, v1, v3}, LX/121;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)[LX/lQb;

    move-result-object v0

    sput-object v0, LX/NkL;->A01:[LX/lQb;

    const-string v1, "voice_translation_creation_user_disabled_languages"

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v1, v0}, LX/261;->A05(Ljava/lang/String;Ljava/util/Set;)LX/BSB;

    move-result-object v0

    sput-object v0, LX/NkL;->A00:LX/41q;

    return-void
.end method

.method public static final A00(LX/2th;Ljava/util/Set;)V
    .locals 3

    invoke-static {p0, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    sget-object v1, LX/NkL;->A00:LX/41q;

    sget-object v0, LX/NkL;->A01:[LX/lQb;

    invoke-static {p0, p1, v1, v0, v2}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void
.end method
