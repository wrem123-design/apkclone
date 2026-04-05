.class public final LX/0xC;
.super LX/1P0;
.source ""


# instance fields
.field public final A00:LX/3oq;

.field public final synthetic A01:LX/1J9;


# direct methods
.method public constructor <init>(LX/1J9;LX/3oq;)V
    .locals 0

    iput-object p1, p0, LX/0xC;->A01:LX/1J9;

    invoke-direct {p0}, LX/1P0;-><init>()V

    iput-object p2, p0, LX/0xC;->A00:LX/3oq;

    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/0xC;->A01:LX/1J9;

    sget-object v0, LX/1J9;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2A9;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1zj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/0xC;->A00:LX/3oq;

    invoke-static {v2, v1, v0}, LX/3oq;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/3oq;)I

    return-void
.end method

.method public final A07()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
