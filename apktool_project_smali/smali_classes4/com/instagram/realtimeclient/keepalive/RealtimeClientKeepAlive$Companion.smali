.class public final Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive$Companion$getInstance$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-class v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/keepalive/RealtimeClientKeepAlive;

    return-object v0
.end method
