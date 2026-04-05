.class public final LX/NxY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxY;->A00:LX/NxY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/3jz;
    .locals 1

    const-string v0, "igd_locked_chat"

    invoke-static {p0, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object p0

    const-string v0, "igd_locked_chat_events"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object p0

    const/16 v0, 0x2b8

    invoke-static {p0, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "click_locked_folder"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v1, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/09w;

    invoke-direct {v0}, LX/09w;-><init>()V

    invoke-static {v0}, LX/09w;->A00(LX/09w;)LX/09w;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/09w;->A02:Z

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d500001831L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inbox isLockedChatONFromMC: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " src: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/09w;->A00:LX/08j;

    iget-object v0, v0, LX/08j;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x109

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v2, "inbox"

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "show_locked_thread_list"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/3jz;->A1S(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "attempt_unlock"

    invoke-static {v1, v0, p2, p3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enter_locked_thread"

    invoke-static {v1, v0, p2, p3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "failure_unlock"

    invoke-static {v1, v0, p2, p3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/NxY;->A00(Lcom/instagram/common/session/UserSession;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "success_unlock"

    invoke-static {v1, v0, p2, p3}, LX/232;->A19(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
