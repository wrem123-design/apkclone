.class public final LX/1oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9FD;


# static fields
.field public static final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A00:LX/1od;

.field public final A01:LX/1or;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/concurrent/BlockingQueue;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/high16 v1, -0x80000000

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, LX/1oj;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>(LX/1od;)V
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v4, p1

    .line 7
    iput-object v4, v5, LX/1oj;->A00:LX/1od;

    .line 9
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 14
    iput-object v0, v5, LX/1oj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 16
    iget v0, v4, LX/1od;->A01:I

    .line 18
    new-instance v3, LX/1ok;

    .line 20
    invoke-direct {v3, v0}, LX/1ok;-><init>(I)V

    .line 23
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    iget-object v0, v5, LX/1oj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 27
    new-instance v2, LX/1ol;

    .line 29
    invoke-direct {v2, v0, v3, v1}, LX/1ol;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;)V

    .line 32
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    iget-object v0, v5, LX/1oj;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 37
    new-instance v2, LX/1ol;

    .line 39
    invoke-direct {v2, v0, v3, v1}, LX/1ol;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;)V

    .line 42
    :goto_0
    iput-object v2, v5, LX/1oj;->A04:Ljava/util/concurrent/Executor;

    .line 44
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    iput-object v3, v5, LX/1oj;->A02:Ljava/util/List;

    .line 51
    invoke-static {}, LX/1on;->A01()LX/1oo;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, LX/1oo;->A03()I

    .line 58
    move-result v19

    .line 59
    const/16 v18, 0x1

    .line 61
    iget-object v1, v4, LX/1od;->A05:Ljava/lang/String;

    .line 63
    sget-object v17, LX/1or;->A07:[[I

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 71
    :try_start_1
    const-string v14, ","

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x5

    .line 83
    new-array v11, v12, [I

    .line 85
    new-array v9, v12, [I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 87
    :try_start_2
    const-string v1, "/"

    .line 89
    new-instance v0, LX/1oq;

    .line 91
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v10, v13}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 97
    move-result-object v1

    .line 98
    new-array v0, v13, [Ljava/lang/String;

    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object v8

    .line 104
    check-cast v8, [Ljava/lang/String;

    .line 106
    array-length v7, v8

    .line 107
    const/4 v15, -0x1

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_1
    if-ge v6, v7, :cond_2

    .line 111
    aget-object v2, v8, v6

    .line 113
    const-string v1, ":"

    .line 115
    new-instance v0, LX/1oq;

    .line 117
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0, v2, v13}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 123
    move-result-object v1

    .line 124
    new-array v0, v13, [Ljava/lang/String;

    .line 126
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, [Ljava/lang/String;

    .line 132
    aget-object v0, v1, v13

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v2

    .line 138
    add-int/lit8 v0, v15, 0x1

    .line 140
    if-gt v0, v2, :cond_0

    .line 142
    move/from16 v0, v19

    .line 144
    if-gt v2, v0, :cond_0

    .line 146
    goto :goto_3

    .line 147
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 149
    if-lt v0, v12, :cond_1

    .line 151
    move v15, v2

    .line 152
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 154
    goto :goto_1

    .line 155
    :goto_3
    aget-object v15, v1, v18

    .line 157
    const-string v1, ";"

    .line 159
    new-instance v0, LX/1oq;

    .line 161
    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v15, v13}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 167
    move-result-object v1

    .line 168
    new-array v0, v13, [Ljava/lang/String;

    .line 170
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, [Ljava/lang/String;

    .line 176
    aget-object v15, v1, v13

    .line 178
    new-instance v0, LX/1oq;

    .line 180
    invoke-direct {v0, v14}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0, v15, v13}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 186
    move-result-object v15

    .line 187
    new-array v0, v13, [Ljava/lang/String;

    .line 189
    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    check-cast v15, [Ljava/lang/String;

    .line 195
    aget-object v1, v1, v18

    .line 197
    new-instance v0, LX/1oq;

    .line 199
    invoke-direct {v0, v14}, LX/1oq;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0, v1, v13}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 205
    move-result-object v1

    .line 206
    new-array v0, v13, [Ljava/lang/String;

    .line 208
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    check-cast v1, [Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    .line 215
    :cond_1
    aget-object v16, v15, v0

    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    move-result v16

    .line 221
    aput v16, v11, v0

    .line 223
    aget-object v16, v1, v0

    .line 225
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    move-result v16

    .line 229
    aput v16, v9, v0

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    filled-new-array {v11, v9}, [[I

    .line 235
    move-result-object v17

    .line 236
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 237
    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v0, "The format of TaskAndThreadManagerSpec is malformed: "

    .line 244
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 247
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    goto :goto_4

    .line 260
    :catch_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    const-string v0, "The values of TaskAndThreadManagerSpec are malformed: "

    .line 267
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 270
    invoke-static {v10, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 279
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 282
    :goto_4
    throw v1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 283
    :catch_3
    :cond_3
    :goto_5
    const/4 v0, 0x0

    .line 284
    aget-object v2, v17, v0

    .line 286
    aget-object v1, v17, v18

    .line 288
    new-instance v0, LX/1or;

    .line 290
    invoke-direct {v0, v4, v3, v2, v1}, LX/1or;-><init>(LX/1od;Ljava/util/List;[I[I)V

    .line 293
    iput-object v0, v5, LX/1oj;->A01:LX/1or;

    .line 295
    return-void
.end method


# virtual methods
.method public final Asl(LX/2vs;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/2vs;->A00:LX/1pA;

    .line 6
    invoke-virtual {p0, v0}, LX/1oj;->Asm(LX/1pA;)V

    .line 9
    return-void
.end method

.method public final Asm(LX/1pA;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v1, LX/1pf;->A00:LX/7t2;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v0, p1, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {v1, p1}, LX/7t2;->A00(LX/1pA;)V

    .line 15
    :cond_0
    new-instance v3, LX/1pg;

    .line 17
    invoke-direct {v3, p1}, LX/1pg;-><init>(LX/1pA;)V

    .line 20
    iget-boolean v0, v3, LX/1pA;->isSendToNetworkThreadPool:Z

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v2, p0, LX/1oj;->A04:Ljava/util/concurrent/Executor;

    .line 26
    const/4 v1, 0x1

    .line 27
    const-string v0, "Fury"

    .line 29
    invoke-static {v3, v0, v1}, LX/0Kk;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LX/1oj;->A02:Ljava/util/List;

    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v2

    .line 49
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/Kp3;

    .line 61
    iget-object v0, p0, LX/1oj;->A01:LX/1or;

    .line 63
    invoke-virtual {v0}, LX/1or;->A00()I

    .line 66
    move-result v0

    .line 67
    invoke-interface {v1, v3, v0}, LX/Kp3;->EEx(LX/1pA;I)V

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "Fury"

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v1, v0}, LX/0Ld;->A03(Ljava/lang/String;I)LX/0Ma;

    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, LX/0Ma;->close()V

    .line 81
    iput-object v0, v3, LX/1pA;->furyContext:LX/0Ma;

    .line 83
    iget-object v1, p0, LX/1oj;->A01:LX/1or;

    .line 85
    iget-object v2, v1, LX/1or;->A02:Ljava/util/List;

    .line 87
    iget v0, v3, LX/1pA;->priority:I

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/util/AbstractCollection;

    .line 97
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v5, v1, LX/1or;->A04:[I

    .line 102
    iget-object v3, v1, LX/1or;->A01:Ljava/util/List;

    .line 104
    iget-object v4, v1, LX/1or;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    const/4 v6, -0x1

    .line 107
    invoke-virtual/range {v1 .. v6}, LX/1or;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;[II)LX/1pA;

    .line 110
    return-void
.end method
