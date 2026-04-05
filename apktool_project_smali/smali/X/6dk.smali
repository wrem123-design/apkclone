.class public final LX/6dk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ia2;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/Jvk;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6dk;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    sget-object v2, LX/7t0;->A04:LX/7t0;

    .line 7
    const/16 v1, 0x24

    .line 9
    new-instance v0, LX/9eb;

    .line 11
    invoke-direct {v0, p0, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/6dk;->A01:LX/Bbi;

    .line 20
    sget-object v0, LX/2eh;->A01:LX/2eh;

    .line 22
    iput-object v0, p0, LX/6dk;->A02:LX/Jvk;

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    iput-object v0, p0, LX/6dk;->A03:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6dk;->A01:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/stash/core/Stash;

    .line 8
    invoke-interface {v0}, Lcom/facebook/stash/core/Stash;->removeAll()Z

    .line 11
    iget-object v0, p0, LX/6dk;->A03:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    return-void
.end method
