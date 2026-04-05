.class public final LX/D8N;
.super LX/9lG;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v1, 0x6f4b20d8

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "HomecomingFeedsSeenContentFiltering"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/util/Set;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/89s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/89s;->A01:Ljava/util/Set;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BT6;->A00:LX/BT6;

    :cond_1
    return-object v0
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/D8N;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {p0}, LX/9lG;->close()V

    return-void
.end method
