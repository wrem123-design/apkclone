.class public final Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->INSTANCE:Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2co;->A01:LX/2cn;

    .line 6
    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0J()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-static {p0}, LX/8ui;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const-wide v0, 0x8104d500001831L

    .line 33
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 35
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 41
    const/4 v4, 0x1

    .line 42
    :cond_0
    return v4

    .line 43
    :cond_1
    sget-object v2, LX/09w;->A07:LX/09w;

    .line 45
    const-wide v0, 0x8104d500001831L

    .line 50
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 52
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    .line 55
    move-result v0

    .line 56
    goto :goto_0
.end method

.method public static synthetic isLockedChatEnabled$default(Lcom/instagram/common/session/UserSession;ZILjava/lang/Object;)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p2, 0x2

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/direct/lockedchat/LockedChatKillSwitch;->isLockedChatEnabled(Lcom/instagram/common/session/UserSession;Z)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method
