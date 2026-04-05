.class public abstract LX/1qk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;
    .locals 2

    const/16 v0, 0x42

    new-instance v1, LX/7o1;

    invoke-direct {v1, p0, v0}, LX/7o1;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/settings2/core/services/SettingsServiceQplLogger;

    return-object v0
.end method
