.class public final LX/AhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/KZj;I)V
    .locals 0

    iput p3, p0, LX/AhQ;->$t:I

    iput-object p2, p0, LX/AhQ;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AhQ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/AhQ;->$t:I

    if-eqz v0, :cond_6

    const/16 v3, 0xf

    instance-of v0, p2, LX/AYL;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AYL;

    iget v1, v0, LX/AYL;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/AYL;

    iget v2, v5, LX/AYL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/AYL;->A00:I

    :goto_0
    iget-object v3, v5, LX/AYL;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/AYL;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/AYL;

    invoke-direct {v5, p0, p2, v3}, LX/AYL;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/AYL;->A01:Ljava/lang/Object;

    check-cast v0, LX/AhQ;

    :try_start_0
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, LX/AhQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    iput-object p0, v5, LX/AYL;->A01:Ljava/lang/Object;

    iput v1, v5, LX/AYL;->A00:I

    invoke-interface {v0, p1, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    move-object v0, p0

    goto :goto_1

    :catch_1
    move-exception v3

    :goto_1
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0xe3e29ab

    iget-object v0, v0, LX/AhQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :catch_2
    :cond_5
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const/4 v4, 0x6

    instance-of v0, p2, LX/AOA;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, LX/AOA;

    iget v1, v0, LX/AOA;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-eqz v0, :cond_9

    move-object v3, p2

    check-cast v3, LX/AOA;

    iget v2, v3, LX/AOA;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v3, LX/AOA;->A00:I

    :goto_3
    iget-object v2, v3, LX/AOA;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/AOA;->A00:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v3, LX/AOA;

    invoke-direct {v3, p0, p2, v4}, LX/AOA;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_3

    :cond_a
    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AhQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/AhQ;->A01:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/AOA;->A00(Ljava/lang/Object;LX/AOA;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_d

    return-object v4

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method
