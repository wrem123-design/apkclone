.class public final LX/2qx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2qx;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/2qx;->A03:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/2qp;
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/2qx;->A03:Ljava/lang/String;

    .line 4
    sget-object v1, LX/2qp;->A0A:Ljava/util/Map;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/ref/Reference;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/2qp;

    .line 21
    if-nez v11, :cond_6

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v12, v5, LX/2qx;->A02:Landroid/content/Context;

    .line 26
    invoke-virtual {v12, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v3

    .line 30
    const-string/jumbo v0, "transformer_type"

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-interface {v3, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    .line 42
    move-result-object v8

    .line 43
    array-length v7, v8

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v7, :cond_2

    .line 47
    aget-object v4, v8, v6

    .line 49
    invoke-static {v4}, LX/2rg;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v3, v9, v0}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    if-eqz v4, :cond_2

    .line 66
    invoke-static {v4}, LX/2rk;->A02(Ljava/lang/Integer;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v12, v4, v2}, LX/2rk;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)LX/mjf;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    :cond_2
    invoke-static {v12, v2}, LX/2rk;->A01(Landroid/content/Context;Ljava/lang/String;)LX/mjf;

    .line 81
    move-result-object v0

    .line 82
    :cond_3
    new-instance v4, LX/2ts;

    .line 84
    invoke-direct {v4, v0}, LX/2ts;-><init>(LX/mjf;)V

    .line 87
    iget-boolean v0, v5, LX/2qx;->A01:Z

    .line 89
    if-eqz v0, :cond_5

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    const-string v0, ".marker"

    .line 101
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    new-instance v13, LX/Irj;

    .line 110
    invoke-direct {v13, v4, v0}, LX/Irj;-><init>(LX/Ki5;Ljava/lang/String;)V

    .line 113
    :goto_2
    sget-object v14, LX/2tw;->A01:LX/2tw;

    .line 115
    iget-wide v15, v5, LX/2qx;->A00:J

    .line 117
    sget-boolean v17, LX/1rf;->A01:Z

    .line 119
    new-instance v11, LX/2qp;

    .line 121
    invoke-direct/range {v11 .. v17}, LX/2qp;-><init>(Landroid/content/Context;LX/Ki5;LX/2tw;JZ)V

    .line 124
    sget-object v0, LX/2ue;->A01:LX/0AB;

    .line 126
    invoke-static {v0}, LX/C59;->A0N(LX/0AB;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_4

    .line 132
    invoke-static {v11}, LX/2qp;->A01(LX/2qp;)V

    .line 135
    :goto_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-direct {v0, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    goto :goto_4

    .line 144
    :cond_4
    iget-object v4, v11, LX/2qp;->A03:LX/Tby;

    .line 146
    new-instance v5, LX/2uf;

    .line 148
    invoke-direct {v5, v11}, LX/2uf;-><init>(LX/2qp;)V

    .line 151
    iget-boolean v8, v11, LX/2qp;->A08:Z

    .line 153
    const/4 v7, 0x1

    .line 154
    const/16 v6, 0xe8

    .line 156
    move v9, v7

    .line 157
    invoke-interface/range {v4 .. v10}, LX/Tby;->schedule(LX/Tky;IIZZLX/jAX;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move-object v13, v4

    .line 162
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_6
    :goto_4
    monitor-exit v1

    .line 164
    return-object v11

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    monitor-exit v1

    .line 167
    throw v0
.end method
