.class public final LX/8vk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8vk;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    iput-object v0, p0, LX/8vk;->A00:Ljava/util/Map;

    .line 12
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/8vk;->A00:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, p0, LX/8vk;->A01:Lcom/instagram/common/session/UserSession;

    .line 7
    const-class v0, LX/8vk;

    .line 9
    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    .line 12
    return-void
.end method
