.class public final synthetic LX/7ku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Mat;

.field public final synthetic A01:Lcom/facebook/quicklog/QuickEventImpl;

.field public final synthetic A02:LX/9e6;


# direct methods
.method public synthetic constructor <init>(LX/Mat;Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7ku;->A02:LX/9e6;

    .line 5
    iput-object p2, p0, LX/7ku;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 7
    iput-object p1, p0, LX/7ku;->A00:LX/Mat;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v15, v0, LX/7ku;->A02:LX/9e6;

    .line 4
    iget-object v13, v0, LX/7ku;->A01:Lcom/facebook/quicklog/QuickEventImpl;

    .line 6
    iget-object v3, v0, LX/7ku;->A00:LX/Mat;

    .line 8
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-object v11, v15, LX/9e6;->A00:LX/Mat;

    .line 15
    const-string v1, "BackgroundExecution"

    .line 17
    const-string v0, "mature"

    .line 19
    invoke-static {v11, v1, v0}, LX/9e6;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v5, v15, LX/9e6;->A0A:LX/KZN;

    .line 24
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    cmp-long v4, v0, v9

    .line 30
    if-eqz v4, :cond_2

    .line 32
    iget-object v0, v15, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 34
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Pf1;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface {v5}, LX/KZN;->get()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v8

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/miv;

    .line 60
    invoke-interface {v6}, LX/miv;->E7e()J

    .line 63
    move-result-wide v4

    .line 64
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 66
    and-long/2addr v4, v0

    .line 67
    cmp-long v0, v4, v9

    .line 69
    if-eqz v0, :cond_0

    .line 71
    if-eqz v7, :cond_1

    .line 73
    invoke-interface {v6, v7}, LX/miv;->Ddx(LX/Pf1;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v13}, Lcom/facebook/quicklog/QuickEventImpl;->CDn()LX/0SG;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v6}, LX/miv;->Am7()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0}, LX/0SG;->A00(LX/0SG;)V

    .line 91
    iget-object v0, v0, LX/0SG;->A01:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-interface {v6, v13}, LX/miv;->F43(LX/mjy;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sget-object v8, LX/7lt;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    iget-object v14, v15, LX/9e6;->A02:LX/3dl;

    .line 104
    if-eqz v14, :cond_4

    .line 106
    iget-wide v0, v13, Lcom/facebook/quicklog/QuickEventImpl;->A06:J

    .line 108
    cmp-long v4, v0, v9

    .line 110
    if-eqz v4, :cond_4

    .line 112
    iget-object v0, v15, LX/9e6;->A07:Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;

    .line 114
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLoggerGKs;->getMetadataGKs()LX/Pf1;

    .line 117
    move-result-object v12

    .line 118
    iget-object v7, v14, LX/3dl;->A00:[I

    .line 120
    array-length v6, v7

    .line 121
    const/4 v5, 0x0

    .line 122
    :goto_1
    if-ge v5, v6, :cond_4

    .line 124
    aget v1, v7, v5

    .line 126
    invoke-virtual {v13, v1}, Lcom/facebook/quicklog/QuickEventImpl;->DkI(I)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 132
    new-instance v16, Lcom/google/common/util/concurrent/SettableFuture;

    .line 134
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 137
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object v0

    .line 145
    new-instance v4, LX/7oh;

    .line 147
    invoke-direct {v4, v0}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 150
    new-instance v10, LX/0OY;

    .line 152
    move/from16 v17, v1

    .line 154
    invoke-direct/range {v10 .. v17}, LX/0OY;-><init>(LX/Mat;LX/Pf1;Lcom/facebook/quicklog/QuickEventImpl;LX/3dl;LX/9e6;Lcom/google/common/util/concurrent/SettableFuture;I)V

    .line 157
    const/4 v1, 0x2

    .line 158
    new-instance v0, LX/9fq;

    .line 160
    invoke-direct {v0, v1, v4, v10}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v4, v0, v11}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    .line 166
    move-object/from16 v8, v16

    .line 168
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_4
    const/4 v6, 0x0

    .line 172
    filled-new-array {v8}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 179
    move-result-object v0

    .line 180
    new-instance v5, LX/7oh;

    .line 182
    invoke-direct {v5, v0}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 185
    new-instance v1, LX/7ox;

    .line 187
    invoke-direct {v1, v13, v15, v2}, LX/7ox;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 190
    const/4 v4, 0x2

    .line 191
    new-instance v0, LX/9fq;

    .line 193
    invoke-direct {v0, v4, v5, v1}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v5, v0, v3}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/9av;

    .line 202
    invoke-direct {v0, v15, v6}, LX/9av;-><init>(Ljava/lang/Object;I)V

    .line 205
    invoke-static {v0, v1, v3}, LX/3AL;->A03(LX/kZp;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 208
    filled-new-array {v2}, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v0

    .line 216
    new-instance v2, LX/7oh;

    .line 218
    invoke-direct {v2, v0}, LX/7oh;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 221
    new-instance v1, LX/7vA;

    .line 223
    invoke-direct {v1, v13, v15}, LX/7vA;-><init>(Lcom/facebook/quicklog/QuickEventImpl;LX/9e6;)V

    .line 226
    new-instance v0, LX/9fq;

    .line 228
    invoke-direct {v0, v4, v2, v1}, LX/9fq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 231
    invoke-virtual {v2, v0, v3}, LX/7oh;->A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;

    .line 234
    return-void
.end method
