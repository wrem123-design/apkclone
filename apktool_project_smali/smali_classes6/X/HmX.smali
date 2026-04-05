.class public final LX/HmX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kl7;


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final F3R()V
    .locals 2

    iget-object v0, p0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kl7;

    invoke-interface {v0}, LX/Kl7;->F3R()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F3g(LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;II)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kl7;

    move-object v3, p1

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v7}, LX/Kl7;->F3g(LX/Kv3;Ljava/lang/Integer;Ljava/lang/Long;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final F8r()V
    .locals 2

    iget-object v0, p0, LX/HmX;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/121;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kl7;

    invoke-interface {v0}, LX/Kl7;->F8r()V

    goto :goto_0

    :cond_0
    return-void
.end method
