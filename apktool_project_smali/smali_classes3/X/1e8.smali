.class public final LX/1e8;
.super Ljava/util/concurrent/LinkedBlockingDeque;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/LinkedBlockingDeque<",
        "LX/1pA;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1pA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->removeFirst()Ljava/lang/Object;

    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435463
    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/1pA;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    invoke-super {p0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    return v0
.end method
