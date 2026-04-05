.class public final Lcom/instagram/rtc/connectionservice/RtcConnectionService;
.super Landroid/telecom/ConnectionService;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/telecom/ConnectionService;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 2

    const v0, -0x7bcf76bf

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const v0, 0x1a534a0a

    invoke-static {v0, v1}, LX/3ZB;->A0B(II)V

    return-void
.end method

.method public final onCreateIncomingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateIncomingConnection "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v9

    instance-of v0, v9, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iput-object v9, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4kd;

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1

    const-string v0, "android.telecom.extra.INCOMING_CALL_EXTRAS"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "com.instagram.rtc.connection.connection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v0, "com.instagram.rtc.connection.display_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/ET6;

    invoke-direct {v5}, Landroid/telecom/Connection;-><init>()V

    iput-object v9, v5, LX/ET6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/ET6;->A02:Ljava/lang/String;

    iput-object v8, v5, LX/ET6;->A01:LX/4kd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x80

    invoke-virtual {v5, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {v5, v2, v6}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v5, v3, v6}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v5, v1}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v5}, Landroid/telecom/Connection;->setRinging()V

    invoke-virtual {v5, v7}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    return-object v5

    :cond_0
    instance-of v0, v9, LX/2nu;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v6}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v5
.end method

.method public final onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateIncomingConnectionFailed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateIncomingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public final onCreateOutgoingConnection(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)Landroid/telecom/Connection;
    .locals 10

    const/4 v8, 0x1

    invoke-static {p2, v8}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateOutgoingConnection "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    iget-object v9, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v9, :cond_1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    move-object v9, v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroid/telecom/DisconnectCause;

    invoke-direct {v0, v8}, Landroid/telecom/DisconnectCause;-><init>(I)V

    invoke-static {v0}, Landroid/telecom/Connection;->createFailedConnection(Landroid/telecom/DisconnectCause;)Landroid/telecom/Connection;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v7

    :cond_1
    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4kd;

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v0, "com.instagram.rtc.connection.connection_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "com.instagram.rtc.connection.display_name"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getAddress()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/telecom/ConnectionRequest;->getVideoState()I

    move-result v1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v7, LX/ET6;

    invoke-direct {v7}, Landroid/telecom/Connection;-><init>()V

    iput-object v9, v7, LX/ET6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v7, LX/ET6;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/ET6;->A01:LX/4kd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x80

    invoke-virtual {v7, v0}, Landroid/telecom/Connection;->setConnectionProperties(I)V

    invoke-virtual {v7, v2, v8}, Landroid/telecom/Connection;->setAddress(Landroid/net/Uri;I)V

    invoke-virtual {v7, v3, v8}, Landroid/telecom/Connection;->setCallerDisplayName(Ljava/lang/String;I)V

    invoke-virtual {v7, v1}, Landroid/telecom/Connection;->setVideoState(I)V

    invoke-virtual {v7}, Landroid/telecom/Connection;->setDialing()V

    invoke-virtual {v7, v5}, Landroid/telecom/Connection;->setExtras(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public final onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0U(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateOutgoingConnectionFailed "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0, p1, p2}, Landroid/telecom/ConnectionService;->onCreateOutgoingConnectionFailed(Landroid/telecom/PhoneAccountHandle;Landroid/telecom/ConnectionRequest;)V

    iget-object v0, p0, Lcom/instagram/rtc/connectionservice/RtcConnectionService;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    check-cast v0, LX/4jy;

    iget-object v0, v0, LX/4jy;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kd;

    const/16 v0, 0x116

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/4kd;->A04:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
