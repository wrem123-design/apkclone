.class public final Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;
.super Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;
.source ""


# static fields
.field public static final Companion:LX/MWh;

.field public static final TAG:Ljava/lang/String; = "IGMessageReceivedLoggingImplPostmailbox"


# instance fields
.field public final logger:LX/BHR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MWh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->Companion:LX/MWh;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/Postmailbox;-><init>(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/BHR;

    invoke-direct {v0}, LX/BHR;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    return-void
.end method


# virtual methods
.method public IGMessageReceivedLoggingImpl_MEMMessageReceivedLog(Ljava/lang/String;JJII)V
    .locals 0

    return-void
.end method

.method public IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerAddIntAnnotation(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    invoke-virtual {v0, p1, p2, p3}, LX/BHR;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingMarkerPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    invoke-virtual {v0, p1, p2}, LX/BHR;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public IGMessageReceivedLoggingImpl_MEMMessageReceivedLoggingStart(Ljava/lang/String;IZ)V
    .locals 2

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MEMMessageReceivedBegin Otid "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    invoke-virtual {v0, p1}, LX/BHR;->A02(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    const-string v0, "message_otid"

    invoke-virtual {v1, p1, v0, p1}, LX/BHR;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    const-string v0, "is_background_account"

    invoke-virtual {v1, p1, v0, p3}, LX/BHR;->A06(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/instagram/direct/realtime/armadilloexpress/plugins/messagereceivedlogging/IGMessageReceivedLoggingImplPostmailbox;->logger:LX/BHR;

    const-string v0, "message_type"

    invoke-virtual {v1, p1, v0, p2}, LX/BHR;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public IGMessageReceivedLoggingImpl_MEMUpdateLatestNotificationPayloadContent(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
