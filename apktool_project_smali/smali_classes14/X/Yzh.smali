.class public final LX/Yzh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/Yzh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/Yzh;->A01:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/Yzh;->A02:LX/mWj;

    return-void
.end method

.method public static final A00(LX/XdE;LX/Ync;LX/Ync;)LX/XdE;
    .locals 6

    if-eqz p0, :cond_e

    iget-object v4, p0, LX/XdE;->A02:LX/aQU;

    :goto_0
    iget-object v1, p1, LX/Ync;->A02:LX/aQU;

    if-eqz p2, :cond_d

    iget-object v2, p2, LX/Ync;->A02:LX/aQU;

    if-eqz v2, :cond_d

    instance-of v0, v4, LX/SG2;

    if-eqz v0, :cond_0

    instance-of v0, v1, LX/SG1;

    if-eqz v0, :cond_c

    instance-of v0, v2, LX/SG1;

    if-eqz v0, :cond_c

    :cond_0
    :goto_1
    move-object v4, v2

    :cond_1
    :goto_2
    if-eqz p0, :cond_b

    iget-object v3, p0, LX/XdE;->A01:LX/aQU;

    :goto_3
    iget-object v5, p1, LX/Ync;->A01:LX/aQU;

    if-eqz p2, :cond_4

    iget-object v2, p2, LX/Ync;->A01:LX/aQU;

    if-eqz v2, :cond_4

    instance-of v0, v3, LX/SG2;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/SG1;

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/SG1;

    if-eqz v0, :cond_a

    :cond_2
    :goto_4
    move-object v3, v2

    :cond_3
    move-object v5, v3

    :cond_4
    if-eqz p0, :cond_9

    iget-object v3, p0, LX/XdE;->A00:LX/aQU;

    :goto_5
    iget-object p0, p1, LX/Ync;->A00:LX/aQU;

    if-eqz p2, :cond_7

    iget-object v2, p2, LX/Ync;->A00:LX/aQU;

    if-eqz v2, :cond_7

    instance-of v0, v3, LX/SG2;

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/SG1;

    if-eqz v0, :cond_8

    instance-of v0, v2, LX/SG1;

    if-eqz v0, :cond_8

    :cond_5
    :goto_6
    move-object v3, v2

    :cond_6
    move-object p0, v3

    :cond_7
    new-instance v3, LX/XdE;

    invoke-direct/range {v3 .. v8}, LX/XdE;-><init>(LX/aQU;LX/aQU;LX/aQU;LX/Ync;LX/Ync;)V

    return-object v3

    :cond_8
    instance-of v0, v2, LX/99U;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_9
    sget-object v3, LX/SG1;->A01:LX/SG1;

    goto :goto_5

    :cond_a
    instance-of v0, v2, LX/99U;

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_b
    sget-object v3, LX/SG1;->A01:LX/SG1;

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/99U;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_d
    move-object v4, v1

    goto :goto_2

    :cond_e
    sget-object v4, LX/SG1;->A01:LX/SG1;

    goto :goto_0
.end method

.method public static final A01(LX/Yzh;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/Yzh;->A01:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v1, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Yzh;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
