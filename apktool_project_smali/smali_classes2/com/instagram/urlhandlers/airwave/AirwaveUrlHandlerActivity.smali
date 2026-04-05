.class public final Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# static fields
.field public static final A00:Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity;->A00:Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A26(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410eca000158abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    const-string/jumbo v0, "original_url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/6un;->A00()LX/Qei;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/instagram/urlhandlers/airwave/AirwaveUrlHandlerActivity$Companion;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final A27(Landroid/os/Bundle;LX/1G1;)V
    .locals 11

    const-string/jumbo v0, "original_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LX/1dB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    :try_start_0
    move-object v5, p2

    invoke-static {}, Lcom/instagram/urlhandlers/airwave/AirwaveDataStore$Companion;->A00()LX/Npg;

    move-result-object v3

    const/4 v7, 0x0

    const v0, 0x53104519

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/16 v8, 0xa

    new-instance v2, LX/8Oj;

    invoke-direct/range {v2 .. v8}, LX/8Oj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to set airwave data synchronously"

    const-string v0, "AirwaveDataStore"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const-string/jumbo v7, "login_handshake_auth_code_saved_failed"

    const-string/jumbo v8, "login_airwave"

    const-string/jumbo v9, "handshake_auth"

    const-string/jumbo v10, "logged_in"

    invoke-static/range {v5 .. v10}, LX/1dB;->A00(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method
