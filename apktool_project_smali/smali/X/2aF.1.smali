.class public final LX/2aF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0A4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final CHb()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/009;->A1J:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic DS2(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final FfD(LX/08l;LX/03w;)V
    .locals 2

    .line 0
    sget-object v0, LX/7om;->A00:LX/9g1;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object v1, LX/0Kl;->A3r:LX/0Mh;

    .line 8
    check-cast v0, LX/7mh;

    .line 10
    iget-object v0, v0, LX/7mh;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, LX/08l;->A01(LX/0Mh;I)V

    .line 19
    :cond_0
    return-void
.end method
