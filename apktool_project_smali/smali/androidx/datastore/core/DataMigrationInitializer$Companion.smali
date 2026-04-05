.class public final Landroidx/datastore/core/DataMigrationInitializer$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroidx/datastore/core/DataMigrationInitializer$Companion;LX/Imm;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p3, LX/7m7;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LX/7m7;

    .line 8
    iget v1, v0, LX/7m7;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    if-eqz v0, :cond_a

    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, LX/7m7;

    .line 19
    iget v2, v3, LX/7m7;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/7m7;->A00:I

    .line 30
    :goto_0
    iget-object p0, v3, LX/7m7;->A03:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/2a1;->A02:LX/2a1;

    .line 34
    iget v1, v3, LX/7m7;->A00:I

    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 40
    if-eq v1, v6, :cond_5

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    :cond_2
    throw v0

    .line 52
    :cond_3
    iget-object v2, v3, LX/7m7;->A02:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/Iterator;

    .line 56
    iget-object v6, v3, LX/7m7;->A01:Ljava/lang/Object;

    .line 58
    check-cast v6, LX/3br;

    .line 60
    :try_start_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    const/4 v1, 0x0

    .line 73
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    .line 75
    invoke-direct {v0, p2, v2, v1}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;LX/igO;)V

    .line 78
    iput-object v2, v3, LX/7m7;->A01:Ljava/lang/Object;

    .line 80
    iput v6, v3, LX/7m7;->A00:I

    .line 82
    invoke-interface {p1, v3, v0}, LX/Imm;->Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v5, :cond_6

    .line 88
    return-object v5

    .line 89
    :cond_5
    iget-object v2, v3, LX/7m7;->A01:Ljava/lang/Object;

    .line 91
    check-cast v2, Ljava/util/List;

    .line 93
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 96
    :cond_6
    new-instance v6, LX/3br;

    .line 98
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v2

    .line 105
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 117
    :try_start_1
    iput-object v6, v3, LX/7m7;->A01:Ljava/lang/Object;

    .line 119
    iput-object v2, v3, LX/7m7;->A02:Ljava/lang/Object;

    .line 121
    iput v4, v3, LX/7m7;->A00:I

    .line 123
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v5, :cond_7

    .line 129
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 133
    if-nez v0, :cond_8

    .line 135
    iput-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 137
    goto :goto_1

    .line 138
    :cond_8
    check-cast v0, Ljava/lang/Throwable;

    .line 140
    invoke-static {v0, v1}, LX/4Gv;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_1

    .line 144
    :cond_9
    iget-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    .line 146
    check-cast v0, Ljava/lang/Throwable;

    .line 148
    if-nez v0, :cond_2

    .line 150
    sget-object v5, LX/H99;->A00:LX/H99;

    .line 152
    return-object v5

    .line 153
    :cond_a
    new-instance v3, LX/7m7;

    .line 155
    invoke-direct {v3, p0, p3, v4}, LX/7m7;-><init>(Ljava/lang/Object;LX/igO;I)V

    .line 158
    goto :goto_0

    .line 159
    :goto_2
    return-object v5
.end method
