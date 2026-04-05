.class public final LX/DCo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A00(LX/DBX;LX/Kc3;LX/DCo;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p2, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/KoQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/KoQ;

    invoke-virtual {p0, v1}, LX/DBX;->A04(LX/KoQ;)V

    :cond_0
    instance-of v0, p1, LX/KoQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/KoQ;

    invoke-virtual {p0, v0}, LX/DBX;->A03(LX/KoQ;)V

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/Kc3;
    .locals 2

    iget-object v0, p0, LX/DCo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kc3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "input not set "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
