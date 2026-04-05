.class public abstract LX/0Ic;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public next:LX/0Ic;

.field public previous:LX/0Ic;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/0Hs;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 268435459
    invoke-direct {p0, v1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 0
    sget-object v0, LX/0Hs;->A02:Ljava/lang/ref/ReferenceQueue;

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 5
    sget-object v2, LX/0Hs;->A01:LX/0IA;

    .line 7
    :cond_0
    iget-object v1, v2, LX/0IA;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Ic;

    .line 15
    iput-object v0, p0, LX/0Ic;->next:LX/0Ic;

    .line 17
    invoke-static {v1, v0, p0}, LX/0hv;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return-void
.end method


# virtual methods
.method public abstract destruct()V
.end method
