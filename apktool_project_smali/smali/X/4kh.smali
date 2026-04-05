.class public final LX/4kh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nfb;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/4jl;

.field public final A04:LX/I3Z;

.field public final A05:LX/Kef;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870915
    return-void
.end method

.method public constructor <init>(LX/4jl;LX/I3Z;)V
    .locals 8

    .line 268636960
    const/4 v6, 0x0

    .line 268636961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268636962
    iput-object p1, p0, LX/4kh;->A03:LX/4jl;

    .line 268636963
    iput-object p2, p0, LX/4kh;->A04:LX/I3Z;

    .line 268636964
    iget-object v0, p1, LX/4jl;->A09:Ljava/util/List;

    iput-object v0, p0, LX/4kh;->A06:Ljava/util/List;

    .line 268636965
    iget-object v1, p1, LX/4jl;->A03:LX/ACV;

    if-nez v1, :cond_2

    .line 268636966
    iget-object v1, p1, LX/4jl;->A04:LX/Avm;

    if-eqz v1, :cond_4

    .line 268636967
    iget-object v3, p1, LX/4jl;->A00:Landroid/content/Context;

    .line 268636968
    iget-object v5, p1, LX/4jl;->A07:Ljava/lang/String;

    .line 268636969
    iget v0, p2, LX/I3Z;->A00:I

    .line 268636970
    new-instance v4, LX/4ki;

    invoke-direct {v4, p0, v0}, LX/4ki;-><init>(LX/4kh;I)V

    .line 268636971
    new-instance v2, LX/4kj;

    move v7, v6

    invoke-direct/range {v2 .. v7}, LX/4kj;-><init>(Landroid/content/Context;LX/BvF;Ljava/lang/String;ZZ)V

    .line 268636972
    invoke-interface {v1, v2}, LX/Avm;->AhD(LX/4kj;)LX/nfa;

    move-result-object v1

    new-instance v0, LX/4kl;

    invoke-direct {v0, v1}, LX/4kl;-><init>(LX/nfa;)V

    .line 268636973
    new-instance v3, LX/4km;

    invoke-direct {v3, v0}, LX/4km;-><init>(LX/4kl;)V

    .line 268636974
    :goto_0
    iput-object v3, p0, LX/4kh;->A05:LX/Kef;

    .line 268636975
    iget-object v0, p0, LX/4kh;->A03:LX/4jl;

    .line 268636976
    iget-object v2, v0, LX/4jl;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    .line 268636977
    :cond_0
    instance-of v0, v3, LX/4km;

    if-eqz v0, :cond_1

    check-cast v3, LX/4km;

    if-eqz v3, :cond_1

    .line 268636978
    iget-object v0, v3, LX/4km;->A00:LX/4kl;

    .line 268636979
    iget-object v0, v0, LX/4kl;->A00:LX/nfa;

    .line 268636980
    invoke-interface {v0, v1}, LX/nfa;->GN3(Z)V

    .line 268636981
    :cond_1
    return-void

    .line 268636982
    :cond_2
    iget-object v3, p1, LX/4jl;->A07:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 268636983
    new-instance v0, LX/Xad;

    invoke-direct {v0, p0, v1}, LX/Xad;-><init>(LX/4kh;LX/ACV;)V

    .line 268636984
    new-instance v3, Landroidx/room/coroutines/ConnectionPoolImpl;

    invoke-direct {v3, v0}, Landroidx/room/coroutines/ConnectionPoolImpl;-><init>(LX/ACV;)V

    goto :goto_0

    .line 268636985
    :cond_3
    new-instance v2, LX/Xad;

    invoke-direct {v2, p0, v1}, LX/Xad;-><init>(LX/4kh;LX/ACV;)V

    .line 268636986
    iget-object v1, p1, LX/4jl;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/4kh;->A00(Ljava/lang/Integer;)I

    move-result v0

    .line 268636987
    invoke-static {v1}, LX/4kh;->A03(Ljava/lang/Integer;)V

    .line 268636988
    invoke-static {v2, v3, v0}, LX/RDg;->A00(LX/ACV;Ljava/lang/String;I)Landroidx/room/coroutines/ConnectionPoolImpl;

    move-result-object v3

    goto :goto_0

    .line 268636989
    :cond_4
    const-string v1, "SQLiteManager was constructed with both null driver and open helper factory!"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(LX/4jl;Lkotlin/jvm/functions/Function1;)V
    .locals 37

    .line 0
    move-object/from16 v4, p0

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v0, p1

    .line 7
    iput-object v0, v4, LX/4kh;->A03:LX/4jl;

    .line 9
    new-instance v1, LX/SHH;

    .line 11
    invoke-direct {v1}, LX/SHH;-><init>()V

    .line 14
    iput-object v1, v4, LX/4kh;->A04:LX/I3Z;

    .line 16
    iget-object v3, v0, LX/4jl;->A09:Ljava/util/List;

    .line 18
    iput-object v3, v4, LX/4kh;->A06:Ljava/util/List;

    .line 20
    const/4 v1, 0x0

    .line 21
    new-instance v2, LX/iyN;

    .line 23
    invoke-direct {v2, v4, v1}, LX/iyN;-><init>(Ljava/lang/Object;I)V

    .line 26
    new-instance v1, LX/5B0;

    .line 28
    invoke-direct {v1, v2}, LX/5B0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-static {v1, v3}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    move-result-object v26

    .line 35
    const/16 v16, 0x0

    .line 37
    iget-object v1, v0, LX/4jl;->A00:Landroid/content/Context;

    .line 39
    move-object/from16 v19, v1

    .line 41
    iget-object v1, v0, LX/4jl;->A07:Ljava/lang/String;

    .line 43
    move-object/from16 v18, v1

    .line 45
    iget-object v1, v0, LX/4jl;->A04:LX/Avm;

    .line 47
    move-object/from16 v17, v1

    .line 49
    iget-object v15, v0, LX/4jl;->A02:LX/4jh;

    .line 51
    iget-object v14, v0, LX/4jl;->A06:Ljava/lang/Integer;

    .line 53
    iget-object v13, v0, LX/4jl;->A0D:Ljava/util/concurrent/Executor;

    .line 55
    iget-object v12, v0, LX/4jl;->A0E:Ljava/util/concurrent/Executor;

    .line 57
    iget-object v11, v0, LX/4jl;->A01:Landroid/content/Intent;

    .line 59
    iget-boolean v10, v0, LX/4jl;->A0I:Z

    .line 61
    iget-boolean v9, v0, LX/4jl;->A0H:Z

    .line 63
    iget-object v8, v0, LX/4jl;->A0B:Ljava/util/Set;

    .line 65
    iget-object v7, v0, LX/4jl;->A05:Ljava/io/File;

    .line 67
    iget-object v6, v0, LX/4jl;->A0C:Ljava/util/concurrent/Callable;

    .line 69
    iget-object v5, v0, LX/4jl;->A0A:Ljava/util/List;

    .line 71
    iget-object v4, v0, LX/4jl;->A08:Ljava/util/List;

    .line 73
    iget-boolean v3, v0, LX/4jl;->A0G:Z

    .line 75
    iget-object v2, v0, LX/4jl;->A03:LX/ACV;

    .line 77
    iget-object v1, v0, LX/4jl;->A0F:LX/Jyk;

    .line 79
    new-instance v0, LX/4jl;

    .line 81
    move-object/from16 v32, v12

    .line 83
    move-object/from16 v33, v1

    .line 85
    move/from16 v34, v10

    .line 87
    move/from16 v35, v9

    .line 89
    move/from16 v36, v3

    .line 91
    move-object/from16 v27, v5

    .line 93
    move-object/from16 v28, v4

    .line 95
    move-object/from16 v29, v8

    .line 97
    move-object/from16 v30, v6

    .line 99
    move-object/from16 v31, v13

    .line 101
    move-object/from16 v22, v17

    .line 103
    move-object/from16 v23, v7

    .line 105
    move-object/from16 v24, v14

    .line 107
    move-object/from16 v25, v18

    .line 109
    move-object/from16 v18, v19

    .line 111
    move-object/from16 v19, v11

    .line 113
    move-object/from16 v20, v15

    .line 115
    move-object/from16 v21, v2

    .line 117
    move-object/from16 v17, v0

    .line 119
    invoke-direct/range {v17 .. v36}, LX/4jl;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4jh;LX/ACV;LX/Avm;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Jyk;ZZZ)V

    .line 122
    move-object/from16 v1, p2

    .line 124
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    throw v16
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Can\'t get max number of reader for journal mode \'"

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "AUTOMATIC"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    const/4 v1, 0x4

    .line 41
    :cond_1
    return v1
.end method

.method private final A01(LX/nAZ;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 2
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/4kh;->A04:LX/I3Z;

    .line 7
    iget-object v2, v0, LX/I3Z;->A01:Ljava/lang/String;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 16
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, "\')"

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static final A02(LX/nAZ;)V
    .locals 5

    .line 0
    const-string v0, "PRAGMA busy_timeout"

    .line 2
    invoke-interface {p0, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 5
    move-result-object v2

    .line 6
    :try_start_0
    invoke-interface {v2}, LX/Nut;->GVg()Z

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/Nut;->getLong(I)J

    .line 13
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {v2}, LX/Nut;->close()V

    .line 17
    const-wide/16 v1, 0xbb8

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-gez v0, :cond_0

    .line 23
    const-string v0, "PRAGMA busy_timeout = 3000"

    .line 25
    invoke-static {p0, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :catchall_1
    move-exception v0

    .line 32
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    throw v0
.end method

.method public static final A03(Ljava/lang/Integer;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Can\'t get max number of writers for journal mode \'"

    .line 17
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, "AUTOMATIC"

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v0, 0x27

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(LX/nAZ;)V
    .locals 7

    .line 0
    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 2
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/Nut;->GVg()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v5}, LX/Nut;->getLong(I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    invoke-interface {v6}, LX/Nut;->close()V

    .line 27
    iget-object v1, p0, LX/4kh;->A04:LX/I3Z;

    .line 29
    invoke-virtual {v1, p1}, LX/I3Z;->A0B(LX/nAZ;)V

    .line 32
    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v1, p1}, LX/I3Z;->A08(LX/nAZ;)LX/9Eo;

    .line 37
    move-result-object v2

    .line 38
    iget-boolean v0, v2, LX/9Eo;->A01:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v0, v2, LX/9Eo;->A00:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0

    .line 67
    :cond_1
    invoke-direct {p0, p1}, LX/4kh;->A01(LX/nAZ;)V

    .line 70
    invoke-virtual {v1}, LX/I3Z;->A09()V

    .line 73
    iget-object v0, p0, LX/4kh;->A06:Ljava/util/List;

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/AB7;

    .line 91
    instance-of v0, p1, LX/4po;

    .line 93
    if-eqz v0, :cond_2

    .line 95
    move-object v0, p1

    .line 96
    check-cast v0, LX/4po;

    .line 98
    iget-object v0, v0, LX/4po;->A00:LX/nfb;

    .line 100
    invoke-virtual {v1, v0}, LX/AB7;->A00(LX/nfb;)V

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    :catchall_1
    move-exception v0

    .line 108
    invoke-static {v6, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    throw v0
.end method

.method public final A05(LX/nAZ;)V
    .locals 7

    .line 0
    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name = \'room_master_table\'"

    .line 2
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 5
    move-result-object v6

    .line 6
    :try_start_0
    invoke-interface {v6}, LX/Nut;->GVg()Z

    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v6, v5}, LX/Nut;->getLong(I)J

    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    cmp-long v0, v3, v1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    :cond_0
    invoke-interface {v6}, LX/Nut;->close()V

    .line 27
    if-eqz v5, :cond_2

    .line 29
    const-string v0, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 31
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 34
    move-result-object v2

    .line 35
    :try_start_1
    invoke-interface {v2}, LX/Nut;->GVg()Z

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-interface {v2, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 46
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :cond_1
    invoke-interface {v2}, LX/Nut;->close()V

    .line 50
    iget-object v1, p0, LX/4kh;->A04:LX/I3Z;

    .line 52
    iget-object v2, v1, LX/I3Z;->A01:Ljava/lang/String;

    .line 54
    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 60
    iget-object v0, v1, LX/I3Z;->A02:Ljava/lang/String;

    .line 62
    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 75
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", found: "

    .line 83
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v1

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    :catchall_1
    move-exception v1

    .line 102
    invoke-static {v2, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 105
    throw v1

    .line 106
    :cond_2
    const-string v0, "BEGIN EXCLUSIVE TRANSACTION"

    .line 108
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 111
    :try_start_3
    iget-object v1, p0, LX/4kh;->A04:LX/I3Z;

    .line 113
    invoke-virtual {v1, p1}, LX/I3Z;->A08(LX/nAZ;)LX/9Eo;

    .line 116
    move-result-object v2

    .line 117
    iget-boolean v0, v2, LX/9Eo;->A01:Z

    .line 119
    if-eqz v0, :cond_3

    .line 121
    invoke-virtual {v1}, LX/I3Z;->A0A()V

    .line 124
    invoke-direct {p0, p1}, LX/4kh;->A01(LX/nAZ;)V

    .line 127
    sget-object v1, LX/H99;->A00:LX/H99;

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v0, "Pre-packaged database has an invalid schema: "

    .line 137
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, v2, LX/9Eo;->A00:Ljava/lang/String;

    .line 142
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    new-instance v1, LX/1ys;

    .line 158
    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    .line 161
    :goto_0
    instance-of v0, v1, LX/1ys;

    .line 163
    xor-int/lit8 v0, v0, 0x1

    .line 165
    if-eqz v0, :cond_4

    .line 167
    const-string v0, "END TRANSACTION"

    .line 169
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 172
    :cond_4
    invoke-static {v1}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_5

    .line 178
    const-string v0, "ROLLBACK TRANSACTION"

    .line 180
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 183
    throw v1

    .line 184
    :cond_5
    iget-object v0, p0, LX/4kh;->A04:LX/I3Z;

    .line 186
    invoke-virtual {v0, p1}, LX/I3Z;->A0D(LX/nAZ;)V

    .line 189
    iget-object v0, p0, LX/4kh;->A06:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v2

    .line 195
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/AB7;

    .line 207
    instance-of v0, p1, LX/4po;

    .line 209
    if-eqz v0, :cond_6

    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, LX/4po;

    .line 214
    iget-object v0, v0, LX/4po;->A00:LX/nfb;

    .line 216
    invoke-virtual {v1, v0}, LX/AB7;->A02(LX/nfb;)V

    .line 219
    goto :goto_1

    .line 220
    :cond_7
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, LX/4kh;->A01:Z

    .line 223
    return-void

    .line 224
    :catchall_3
    move-exception v0

    .line 225
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 226
    :catchall_4
    move-exception v1

    .line 227
    invoke-static {v6, v0}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 230
    throw v1
.end method

.method public final A06(LX/nAZ;II)V
    .locals 10

    .line 0
    iget-object v5, p0, LX/4kh;->A03:LX/4jl;

    .line 2
    iget-object v4, v5, LX/4jl;->A02:LX/4jh;

    .line 4
    move v8, p2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne p2, p3, :cond_1

    .line 8
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 10
    :cond_0
    iget-object v3, p0, LX/4kh;->A04:LX/I3Z;

    .line 12
    invoke-virtual {v3, p1}, LX/I3Z;->A0E(LX/nAZ;)V

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/A4K;

    .line 31
    invoke-virtual {v0, p1}, LX/A4K;->A00(LX/nAZ;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v9, 0x0

    .line 36
    if-le p3, p2, :cond_2

    .line 38
    const/4 v9, 0x1

    .line 39
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    :goto_1
    move v6, v8

    .line 45
    if-eqz v9, :cond_5

    .line 47
    if-ge v8, p3, :cond_0

    .line 49
    iget-object v1, v4, LX/4jh;->A00:Ljava/util/Map;

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/TreeMap;

    .line 61
    if-eqz v7, :cond_8

    .line 63
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v8

    .line 89
    if-eqz v9, :cond_4

    .line 91
    add-int/lit8 v0, v6, 0x1

    .line 93
    if-gt v0, v8, :cond_3

    .line 95
    if-gt v8, p3, :cond_3

    .line 97
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    if-gt p3, v8, :cond_3

    .line 114
    if-ge v8, v6, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    if-le v8, p3, :cond_0

    .line 119
    iget-object v1, v4, LX/4jh;->A00:Ljava/util/Map;

    .line 121
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/util/AbstractMap;

    .line 131
    if-eqz v7, :cond_8

    .line 133
    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    invoke-virtual {v3, p1}, LX/I3Z;->A08(LX/nAZ;)LX/9Eo;

    .line 141
    move-result-object v2

    .line 142
    iget-boolean v0, v2, LX/9Eo;->A01:Z

    .line 144
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v3}, LX/I3Z;->A0A()V

    .line 149
    invoke-direct {p0, p1}, LX/4kh;->A01(LX/nAZ;)V

    .line 152
    return-void

    .line 153
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v0, "Migration didn\'t properly handle: "

    .line 160
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, v2, LX/9Eo;->A00:Ljava/lang/String;

    .line 165
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw v0

    .line 178
    :cond_8
    if-le p2, p3, :cond_a

    .line 180
    iget-boolean v0, v5, LX/4jl;->A0H:Z

    .line 182
    if-eqz v0, :cond_a

    .line 184
    :cond_9
    iget-boolean v0, v5, LX/4jl;->A0G:Z

    .line 186
    if-eqz v0, :cond_f

    .line 188
    const-string v0, "SELECT name, type FROM sqlite_master WHERE type = \'table\' OR type = \'view\'"

    .line 190
    invoke-interface {p1, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    iget-object v1, v5, LX/4jl;->A0B:Ljava/util/Set;

    .line 197
    iget-boolean v0, v5, LX/4jl;->A0I:Z

    .line 199
    if-eqz v0, :cond_9

    .line 201
    if-eqz v1, :cond_b

    .line 203
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_9

    .line 213
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    const-string v0, "A migration from "

    .line 220
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v0, " to "

    .line 228
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions."

    .line 236
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v0

    .line 249
    :goto_4
    :try_start_0
    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    .line 252
    move-result-object v5

    .line 253
    :cond_c
    :goto_5
    invoke-interface {v2}, LX/Nut;->GVg()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_d

    .line 259
    invoke-interface {v2, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    const-string/jumbo v0, "sqlite_"

    .line 266
    invoke-static {v4, v0, v3}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_c

    .line 272
    const-string v0, "android_metadata"

    .line 274
    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_c

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-interface {v2, v0}, LX/Nut;->D3p(I)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string/jumbo v0, "view"

    .line 288
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, LX/1rm;

    .line 298
    invoke-direct {v0, v4, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 304
    goto :goto_5

    .line 305
    :cond_d
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    .line 308
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 309
    invoke-interface {v2}, LX/Nut;->close()V

    .line 312
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v3

    .line 316
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_10

    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    check-cast v0, LX/1rm;

    .line 328
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    .line 330
    check-cast v2, Ljava/lang/String;

    .line 332
    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    .line 334
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    move-result v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    if-eqz v0, :cond_e

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    const-string v0, "DROP VIEW IF EXISTS "

    .line 349
    :goto_7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 352
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    .line 362
    goto :goto_6

    .line 363
    :cond_e
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    const-string v0, "DROP TABLE IF EXISTS "

    .line 368
    goto :goto_7

    .line 369
    :catchall_0
    move-exception v1

    .line 370
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-static {v2, v1}, LX/SiO;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 375
    throw v0

    .line 376
    :cond_f
    iget-object v0, p0, LX/4kh;->A04:LX/I3Z;

    .line 378
    invoke-virtual {v0, p1}, LX/I3Z;->A0C(LX/nAZ;)V

    .line 381
    :cond_10
    iget-object v0, p0, LX/4kh;->A06:Ljava/util/List;

    .line 383
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    move-result-object v2

    .line 387
    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_12

    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    check-cast v1, LX/AB7;

    .line 399
    instance-of v0, p1, LX/4po;

    .line 401
    if-eqz v0, :cond_11

    .line 403
    move-object v0, p1

    .line 404
    check-cast v0, LX/4po;

    .line 406
    iget-object v0, v0, LX/4po;->A00:LX/nfb;

    .line 408
    invoke-virtual {v1, v0}, LX/AB7;->A01(LX/nfb;)V

    .line 411
    goto :goto_8

    .line 412
    :cond_12
    iget-object v0, p0, LX/4kh;->A04:LX/I3Z;

    .line 414
    invoke-virtual {v0, p1}, LX/I3Z;->A0B(LX/nAZ;)V

    .line 417
    return-void
.end method
