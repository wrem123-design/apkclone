.class public final Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imm;


# instance fields
.field public final synthetic A00:Landroidx/datastore/core/SingleProcessDataStore;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:LX/3br;

.field public final synthetic A03:LX/kjT;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/SingleProcessDataStore;LX/3rc;LX/3br;LX/kjT;)V
    .locals 0

    .line 0
    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A03:LX/kjT;

    .line 2
    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A01:LX/3rc;

    .line 4
    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A02:LX/3br;

    .line 6
    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A00:Landroidx/datastore/core/SingleProcessDataStore;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final Gbv(LX/igO;LX/LEN;)Ljava/lang/Object;
    .locals 12

    .line 0
    instance-of v0, p1, LX/1Vf;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/1Vf;

    .line 7
    iget v2, v4, LX/1Vf;->A00:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/1Vf;->A00:I

    .line 18
    :goto_0
    iget-object v1, v4, LX/1Vf;->A06:Ljava/lang/Object;

    .line 20
    sget-object v9, LX/2a1;->A02:LX/2a1;

    .line 22
    iget v3, v4, LX/1Vf;->A00:I

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v11, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v3, :cond_4

    .line 30
    if-eq v3, v11, :cond_3

    .line 32
    if-eq v3, v8, :cond_2

    .line 34
    if-eq v3, v6, :cond_1

    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_0
    new-instance v4, LX/1Vf;

    .line 46
    invoke-direct {v4, p0, p1}, LX/1Vf;-><init>(Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;LX/igO;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 52
    iget-object v7, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 54
    check-cast v7, LX/3br;

    .line 56
    iget-object v3, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 58
    check-cast v3, LX/kjT;

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v5, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 63
    check-cast v5, Landroidx/datastore/core/SingleProcessDataStore;

    .line 65
    iget-object v7, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 67
    check-cast v7, LX/3br;

    .line 69
    iget-object v3, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 71
    check-cast v3, LX/kjT;

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object v5, v4, LX/1Vf;->A05:Ljava/lang/Object;

    .line 76
    check-cast v5, Landroidx/datastore/core/SingleProcessDataStore;

    .line 78
    iget-object v7, v4, LX/1Vf;->A04:Ljava/lang/Object;

    .line 80
    check-cast v7, LX/3br;

    .line 82
    iget-object v10, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 84
    check-cast v10, LX/3rc;

    .line 86
    iget-object v3, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 88
    check-cast v3, LX/kjT;

    .line 90
    iget-object p2, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 92
    check-cast p2, LX/LEN;

    .line 94
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    instance-of v0, v1, LX/1ys;

    .line 100
    if-eqz v0, :cond_5

    .line 102
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 105
    :cond_5
    iget-object v3, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A03:LX/kjT;

    .line 107
    iget-object v10, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A01:LX/3rc;

    .line 109
    iget-object v7, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A02:LX/3br;

    .line 111
    iget-object v5, p0, Landroidx/datastore/core/SingleProcessDataStore$readAndInit$api$1;->A00:Landroidx/datastore/core/SingleProcessDataStore;

    .line 113
    iput-object p2, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 115
    iput-object v3, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 117
    iput-object v10, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 119
    iput-object v7, v4, LX/1Vf;->A04:Ljava/lang/Object;

    .line 121
    iput-object v5, v4, LX/1Vf;->A05:Ljava/lang/Object;

    .line 123
    iput v11, v4, LX/1Vf;->A00:I

    .line 125
    invoke-interface {v3, v4}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    if-ne v0, v9, :cond_6

    .line 131
    return-object v9

    .line 132
    :cond_6
    :goto_1
    :try_start_0
    iget-boolean v0, v10, LX/3rc;->A00:Z

    .line 134
    if-nez v0, :cond_9

    .line 136
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 138
    iput-object v3, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 140
    iput-object v7, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 142
    iput-object v5, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 144
    iput-object v2, v4, LX/1Vf;->A04:Ljava/lang/Object;

    .line 146
    iput-object v2, v4, LX/1Vf;->A05:Ljava/lang/Object;

    .line 148
    iput v8, v4, LX/1Vf;->A00:I

    .line 150
    invoke-interface {p2, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    if-ne v1, v9, :cond_7

    .line 156
    return-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 157
    :goto_2
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 160
    :cond_7
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 162
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_8

    .line 168
    iput-object v3, v4, LX/1Vf;->A01:Ljava/lang/Object;

    .line 170
    iput-object v7, v4, LX/1Vf;->A02:Ljava/lang/Object;

    .line 172
    iput-object v1, v4, LX/1Vf;->A03:Ljava/lang/Object;

    .line 174
    iput v6, v4, LX/1Vf;->A00:I

    .line 176
    invoke-virtual {v5, v1, v4}, Landroidx/datastore/core/SingleProcessDataStore;->A07(Ljava/lang/Object;LX/igO;)LX/H99;

    .line 179
    move-object v0, v1

    .line 180
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 181
    :goto_3
    :try_start_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    .line 184
    :goto_4
    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    .line 186
    :cond_8
    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 191
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    :try_start_3
    const-string v1, "InitializerApi.updateData should not be called after initialization is complete."

    .line 196
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    :goto_5
    invoke-interface {v3, v2}, LX/kjT;->GaI(Ljava/lang/Object;)V

    .line 208
    throw v0
.end method
