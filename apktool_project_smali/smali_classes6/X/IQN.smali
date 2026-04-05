.class public final LX/IQN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfs;


# instance fields
.field public final synthetic A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/IQN;->A00:Ljava/util/concurrent/CountDownLatch;

    iput-object p2, p0, LX/IQN;->A01:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ebk(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "MediaSaver"

    const-string v0, "Failed to fetch media from media store"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/IQN;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final FNK(Ljava/lang/String;Z)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IQN;->A01:[Ljava/lang/String;

    aput-object p1, v0, v1

    iget-object v0, p0, LX/IQN;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
