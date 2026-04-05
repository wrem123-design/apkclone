.class public final Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    new-instance v0, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor$Companion$getInstance$1;

    invoke-direct {v0, p1}, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor$Companion$getInstance$1;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/requeststream/WWWSubscribeExecutor;

    return-object v0
.end method
