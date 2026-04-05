.class public abstract LX/Hvq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final objects:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/Hvq;->objects:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public getAdaptedObject(ILX/LEL;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hvq;->objects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hvq;->toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    new-instance v1, LX/Hpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hpw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/Hpw;

    iget-object v0, v0, LX/Hpw;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNullableAdaptedObject(ILX/LEL;)Ljava/lang/Object;
    .locals 4

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hvq;->objects:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Hvq;->toNullableAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/Hpw;->A01:LX/Hpw;

    const-string v0, "null cannot be cast to non-null type com.facebook.common.util.Optional<T of com.facebook.common.util.Optional.Companion.empty>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.facebook.common.util.Optional<T of com.facebook.common.util.Optional.Companion.ofNullable>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, LX/Hpw;

    iget-object v0, v0, LX/Hpw;->A00:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v1, LX/Hpw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Hpw;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public abstract toAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract toNullableAdaptedObject(Ljava/lang/Object;)Ljava/lang/Object;
.end method
