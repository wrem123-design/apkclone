.class public final LX/5vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5vA;

.field public static A05:I

.field public static final A06:LX/5vb;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/KSA;

.field public final A02:LX/5uq;

.field public final A03:LX/BtE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5vb;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5vA;->A06:LX/5vb;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/KSA;LX/5uq;LX/BtE;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LX/5vA;->A00:Landroid/content/Context;

    .line 13
    iput-object p4, p0, LX/5vA;->A03:LX/BtE;

    .line 15
    iput-object p3, p0, LX/5vA;->A02:LX/5uq;

    .line 17
    iput-object p2, p0, LX/5vA;->A01:LX/KSA;

    .line 19
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 21
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 28
    return-void
.end method

.method public static final A00(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 0
    if-nez p0, :cond_0

    .line 2
    const-string v0, "NoSplitFile"

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->canExecute()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, " exists: "

    .line 49
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", read only:"

    .line 57
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    const-string v2, "n/a"

    .line 70
    goto :goto_0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    move-object v0, v1

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    .line 37
    move-result v0

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/io/File;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const-string v1, "Required value was null."

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    const-string v1, " "

    .line 79
    const-string v0, ""

    .line 81
    invoke-static {v1, v0, v0, v2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public static final A02(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 3
    move-result p1

    .line 4
    invoke-static {p1}, LX/5wd;->A02(I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 13
    move-result v0

    .line 14
    sget-object p0, LX/5vg;->A06:LX/5vh;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, LX/5vh;->A00()LX/5vg;

    .line 21
    move-result-object v1

    .line 22
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 24
    :goto_0
    invoke-virtual {v1, v0, p1}, LX/5vg;->A02(LX/5vj;I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, LX/5vh;->A00()LX/5vg;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, LX/5vg;->A00(I)LX/5vj;

    .line 35
    move-result-object v1

    .line 36
    sget-object v0, LX/5vj;->A03:LX/5vj;

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    invoke-virtual {p0}, LX/5vh;->A00()LX/5vg;

    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/5vj;->A05:LX/5vj;

    .line 46
    goto :goto_0
.end method

.method public static final A03(LX/5vA;Ljava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, LX/5vA;->A00:Landroid/content/Context;

    .line 3
    invoke-static {v0}, LX/5vr;->A00(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-static {p1}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 25
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, LX/5ve;->A00:LX/5vl;

    .line 31
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v0, p1}, LX/5vl;->A00(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    return v0

    .line 41
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v1, "VoltronModuleManager"

    .line 47
    const-string v0, "Hash not found for module %s"

    .line 49
    invoke-static {v1, v0, v2}, LX/01o;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/5vj;
    .locals 5

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    sget-object v0, LX/5ve;->A04:LX/5vf;

    .line 5
    invoke-virtual {v0}, LX/5vf;->A00()LX/5ve;

    .line 8
    move-result-object v4

    .line 9
    invoke-virtual {v4, p1}, LX/5ve;->A00(Ljava/lang/String;)LX/5vj;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, LX/5vj;->A02:LX/5vj;

    .line 15
    if-eq v1, v0, :cond_0

    .line 17
    sget-object v0, LX/5vj;->A04:LX/5vj;

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    iget-object v1, p0, LX/5vA;->A02:LX/5uq;

    .line 23
    iget-object v0, p0, LX/5vA;->A00:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v0, p1}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 28
    move-result-object v1

    .line 29
    iget-object v0, v1, LX/5r9;->A01:Ljava/io/File;

    .line 31
    invoke-static {v0, p1}, LX/5vA;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    iget-object v3, v1, LX/5r9;->A00:Ljava/io/File;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    const-string v2, "Required value was null."

    .line 40
    iget-object v1, v4, LX/5ve;->A00:LX/5vl;

    .line 42
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v0, p1}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-static {v3, v0}, LX/5vA;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {v4, p1}, LX/5ve;->A00(Ljava/lang/String;)LX/5vj;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, LX/5vA;->A06(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized A06(Ljava/lang/String;)V
    .locals 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    monitor-enter v6

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "VoltronModuleManager.loadModule: "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    move-object/from16 v5, p1

    .line 16
    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x4220350

    .line 26
    invoke-static {v1, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 29
    :try_start_1
    sget v0, LX/5vA;->A05:I

    .line 31
    const/4 v3, 0x1

    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 34
    sput v2, LX/5vA;->A05:I

    .line 36
    invoke-static {v5}, LX/5vv;->A03(Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 42
    const v0, 0x686a5475

    .line 45
    goto/16 :goto_19

    .line 47
    :cond_0
    sget-object v23, LX/5ve;->A04:LX/5vf;

    .line 49
    invoke-virtual/range {v23 .. v23}, LX/5vf;->A00()LX/5ve;

    .line 52
    move-result-object v24

    .line 53
    new-instance v20, Ljava/util/HashSet;

    .line 55
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 58
    move-object/from16 v0, v20

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 63
    :try_start_2
    iget-object v1, v6, LX/5vA;->A03:LX/BtE;

    .line 65
    iget-object v0, v1, LX/BtE;->A01:LX/6cz;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v8, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 71
    const v7, 0xad0db7

    .line 74
    invoke-interface {v8, v7, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 77
    const-string v0, "module_name"

    .line 79
    invoke-interface {v8, v7, v2, v0, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_1
    iget-object v0, v6, LX/5vA;->A02:LX/5uq;

    .line 84
    move-object/from16 v27, v0

    .line 86
    iget-object v0, v6, LX/5vA;->A00:Landroid/content/Context;

    .line 88
    move-object/from16 v26, v0

    .line 90
    move-object/from16 v7, v27

    .line 92
    invoke-virtual {v7, v0, v5}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 95
    move-result-object v8

    .line 96
    const/16 v21, 0x2

    .line 98
    invoke-static/range {v26 .. v26}, LX/5vr;->A00(Landroid/content/Context;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 104
    invoke-static {v5}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 110
    if-eq v7, v0, :cond_2

    .line 112
    invoke-static {v8}, LX/5uq;->A00(LX/5r9;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_2

    .line 118
    iget-object v1, v8, LX/5r9;->A01:Ljava/io/File;

    .line 120
    iget-object v0, v8, LX/5r9;->A00:Ljava/io/File;

    .line 122
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/5vA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, LX/OrG;

    .line 136
    invoke-direct {v1, v5, v0}, LX/OrG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    throw v1

    .line 140
    :cond_2
    new-instance v22, Ljava/util/ArrayDeque;

    .line 142
    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayDeque;-><init>()V

    .line 145
    move-object/from16 v0, v22

    .line 147
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 150
    :cond_3
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 153
    move-result v0

    .line 154
    if-lez v0, :cond_19

    .line 156
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 159
    move-result-object v10

    .line 160
    check-cast v10, Ljava/lang/String;

    .line 162
    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 168
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 171
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 174
    :cond_4
    move-object/from16 v0, v24

    .line 176
    invoke-virtual {v0, v10}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_3

    .line 182
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 185
    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 188
    move-object/from16 v0, v24

    .line 190
    iget-object v0, v0, LX/5ve;->A00:LX/5vl;

    .line 192
    move-object/from16 v25, v0

    .line 194
    invoke-virtual {v0, v10}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_3

    .line 200
    move-object/from16 v7, v27

    .line 202
    move-object/from16 v0, v26

    .line 204
    invoke-virtual {v7, v0, v10}, LX/5uq;->A03(Landroid/content/Context;Ljava/lang/String;)LX/5r9;

    .line 207
    move-result-object v8

    .line 208
    invoke-static/range {v26 .. v26}, LX/5vr;->A00(Landroid/content/Context;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_5

    .line 214
    invoke-static {v10}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 217
    move-result-object v7

    .line 218
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 220
    if-eq v7, v0, :cond_5

    .line 222
    invoke-static {v8}, LX/5uq;->A00(LX/5r9;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 228
    iget-object v1, v8, LX/5r9;->A01:Ljava/io/File;

    .line 230
    iget-object v0, v8, LX/5r9;->A00:Ljava/io/File;

    .line 232
    filled-new-array {v1, v0}, [Ljava/io/File;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, LX/5vA;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    new-instance v1, LX/OrG;

    .line 246
    invoke-direct {v1, v10, v0}, LX/OrG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    goto :goto_0

    .line 250
    :cond_5
    iget-object v7, v8, LX/5r9;->A01:Ljava/io/File;

    .line 252
    iget-object v8, v8, LX/5r9;->A00:Ljava/io/File;

    .line 254
    filled-new-array {v7, v8}, [Ljava/io/File;

    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    move-result-object v11

    .line 262
    iget-object v0, v6, LX/5vA;->A01:LX/KSA;

    .line 264
    if-eqz v0, :cond_9

    .line 266
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    move-result v9

    .line 274
    :goto_1
    move-object/from16 v0, v26

    .line 276
    invoke-static {v0, v10, v9}, LX/4ei;->A02(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_6

    .line 282
    instance-of v0, v11, Ljava/util/Collection;

    .line 284
    if-eqz v0, :cond_7

    .line 286
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 292
    :cond_6
    new-instance v8, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    const-string v0, "VoltronModuleManager.openModule: "

    .line 299
    invoke-static {v0, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 302
    invoke-static {v10, v8}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 305
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    const v0, 0x413e2644

    .line 312
    invoke-static {v8, v0}, LX/BPv;->A01(Ljava/lang/String;I)V

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v11

    .line 320
    :cond_8
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_6

    .line 326
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v9

    .line 330
    check-cast v9, Ljava/io/File;

    .line 332
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 338
    invoke-virtual {v9}, Ljava/io/File;->canWrite()Z

    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_18

    .line 344
    invoke-virtual {v9}, Ljava/io/File;->canExecute()Z

    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 350
    invoke-virtual {v9}, Ljava/io/File;->canRead()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_18

    .line 356
    goto :goto_2

    .line 357
    :cond_9
    const/4 v9, 0x0

    .line 358
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 359
    :goto_3
    :try_start_3
    move-object v12, v1

    .line 360
    check-cast v12, LX/5vc;

    .line 362
    iget-object v0, v12, LX/BtE;->A00:Landroid/content/Context;

    .line 364
    invoke-static {v0, v12, v10}, LX/5vc;->A00(Landroid/content/Context;LX/5vc;Ljava/lang/String;)Landroid/content/Context;

    .line 367
    move-result-object v8

    .line 368
    invoke-virtual/range {v23 .. v23}, LX/5vf;->A00()LX/5ve;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v8}, LX/5ve;->A04(Landroid/content/Context;)Z

    .line 375
    new-instance v11, Ljava/util/HashSet;

    .line 377
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 380
    const/4 v9, 0x0

    .line 381
    if-eqz v7, :cond_a

    .line 383
    goto :goto_4

    .line 384
    :cond_a
    const/4 v14, 0x0

    .line 385
    goto :goto_5

    .line 386
    :goto_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 389
    move-result v0

    .line 390
    const/4 v14, 0x1

    .line 391
    if-ne v0, v3, :cond_a

    .line 393
    :goto_5
    iget-object v0, v12, LX/BtE;->A00:Landroid/content/Context;

    .line 395
    invoke-static {v0, v12, v10}, LX/5vc;->A00(Landroid/content/Context;LX/5vc;Ljava/lang/String;)Landroid/content/Context;

    .line 398
    move-result-object v19

    .line 399
    iget-object v0, v12, LX/5vc;->A00:LX/KSA;

    .line 401
    if-eqz v0, :cond_b

    .line 403
    invoke-interface {v0}, LX/KSA;->DFF()Ljava/lang/Boolean;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    move-result v13

    .line 411
    :goto_6
    sget-object v8, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A00:Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;

    .line 413
    move-object/from16 v0, v19

    .line 415
    invoke-virtual {v8, v0, v10, v13}, Lcom/facebook/voltron/runtime/ModuleApkUtil$ModuleResolver;->A05(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_c

    .line 421
    new-instance v13, Ljava/io/File;

    .line 423
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 426
    goto :goto_7

    .line 427
    :cond_b
    const/4 v13, 0x0

    .line 428
    goto :goto_6

    .line 429
    :cond_c
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 432
    move-result-object v0

    .line 433
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 435
    new-instance v13, Ljava/io/File;

    .line 437
    invoke-direct {v13, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    :goto_7
    if-nez v14, :cond_d

    .line 442
    const/4 v7, 0x0

    .line 443
    :cond_d
    new-instance v8, LX/2EX;

    .line 445
    move-object/from16 v0, v19

    .line 447
    invoke-direct {v8, v0, v7, v10}, LX/2EX;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 450
    iget-object v0, v8, LX/2EX;->A03:Ljava/util/zip/ZipFile;

    .line 452
    move-object/from16 v16, v0

    .line 454
    const-string v7, "metadata.txt"

    .line 456
    if-eqz v0, :cond_f

    .line 458
    iget-object v0, v8, LX/2EX;->A02:Ljava/util/List;

    .line 460
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v15

    .line 464
    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_10

    .line 470
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v14

    .line 474
    check-cast v14, Ljava/lang/String;

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    .line 478
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    invoke-static {v14, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 484
    invoke-static {v7, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 490
    move-result-object v14

    .line 491
    move-object/from16 v0, v16

    .line 493
    invoke-virtual {v0, v14}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_e

    .line 499
    goto :goto_8

    .line 500
    :cond_f
    iget-object v0, v8, LX/2EX;->A00:Landroid/content/Context;

    .line 502
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 505
    move-result-object v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 506
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    iget-object v0, v8, LX/2EX;->A01:Ljava/lang/String;

    .line 513
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 516
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 518
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 521
    invoke-static {v7, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 524
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v15, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 535
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 538
    :goto_8
    const/4 v0, 0x1

    .line 539
    goto :goto_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 540
    :catch_0
    :cond_10
    const/4 v0, 0x0

    .line 541
    :goto_9
    :try_start_5
    const-string v18, "FbVoltronModuleLoader"

    .line 543
    if-eqz v0, :cond_12

    .line 545
    new-instance v17, Ljava/util/ArrayList;

    .line 547
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 550
    new-instance v16, Ljava/util/ArrayList;

    .line 552
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 555
    :try_start_6
    const-class v0, Lcom/facebook/common/dextricks/DexLibLoader;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 560
    move-result-object v7

    .line 561
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 564
    move-result-object v0

    .line 565
    move-object/from16 v15, v17

    .line 567
    move-object/from16 v14, v16

    .line 569
    invoke-static {v0, v7, v15, v14}, LX/0ql;->A00(Landroid/content/pm/ApplicationInfo;Ljava/lang/ClassLoader;Ljava/util/List;Ljava/util/List;)V

    .line 572
    goto :goto_a
    :try_end_6
    .catch LX/0qz; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 573
    :catch_1
    :try_start_7
    move-exception v14

    .line 574
    const-string v7, "cannot read base.apk element from ClassLoader"

    .line 576
    move-object/from16 v0, v18

    .line 578
    invoke-static {v0, v14, v7}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 581
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->clear()V

    .line 584
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->clear()V

    .line 587
    :goto_a
    iget-object v0, v12, LX/BtE;->A02:LX/5uq;

    .line 589
    invoke-virtual {v0, v10}, LX/5uq;->A02(Ljava/lang/String;)LX/5we;

    .line 592
    move-result-object v14

    .line 593
    iget-object v0, v0, LX/5uq;->A01:LX/5uu;

    .line 595
    move-object/from16 v18, v0

    .line 597
    const-string v15, "dex"

    .line 599
    new-instance v7, Ljava/io/File;

    .line 601
    invoke-direct {v7, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 604
    new-instance v14, LX/5we;

    .line 606
    move-object/from16 v0, v18

    .line 608
    invoke-direct {v14, v0, v7, v4}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    .line 611
    move-object/from16 v7, v17

    .line 613
    move-object/from16 v0, v16

    .line 615
    invoke-static {v14, v13, v8, v7, v0}, Lcom/facebook/common/dextricks/DexStore;->open(Ljava/io/File;Ljava/io/File;Lcom/facebook/common/dextricks/ResProvider;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/facebook/common/dextricks/DexStore;

    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 622
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 625
    move-result-object v0

    .line 626
    iget-object v14, v0, Lcom/facebook/common/dextricks/DexManifest;->requires:[Ljava/lang/String;

    .line 628
    array-length v13, v14

    .line 629
    const/4 v8, 0x0

    .line 630
    :goto_b
    if-ge v8, v13, :cond_12

    .line 632
    aget-object v7, v14, v8

    .line 634
    invoke-static {v7, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_11

    .line 640
    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 643
    invoke-virtual {v11, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 648
    goto :goto_b

    .line 649
    :cond_12
    invoke-virtual/range {v23 .. v23}, LX/5vf;->A00()LX/5ve;

    .line 652
    move-result-object v14

    .line 653
    new-instance v13, Ljava/util/ArrayList;

    .line 655
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 658
    const/4 v8, 0x0

    .line 659
    :goto_c
    invoke-static {v10, v8}, LX/5vw;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 662
    move-result-object v7

    .line 663
    if-eqz v7, :cond_14

    .line 665
    iget-object v0, v12, LX/BtE;->A00:Landroid/content/Context;

    .line 667
    invoke-virtual {v14, v7, v0}, LX/5ve;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 670
    move-result v0

    .line 671
    if-nez v0, :cond_13

    .line 673
    invoke-virtual {v13, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 676
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 678
    goto :goto_c

    .line 679
    :cond_14
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 682
    move-result-object v7

    .line 683
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_15

    .line 689
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    goto :goto_d

    .line 697
    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 700
    move-result v12

    .line 701
    new-array v10, v12, [Ljava/lang/String;

    .line 703
    :goto_e
    if-ge v9, v12, :cond_16

    .line 705
    invoke-static {v11, v9}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    aput-object v0, v10, v9

    .line 711
    add-int/lit8 v9, v9, 0x1

    .line 713
    goto :goto_e

    .line 714
    :cond_16
    const v0, 0x44e4a1c0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 717
    :try_start_8
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_f
    if-ge v8, v12, :cond_3

    .line 723
    aget-object v7, v10, v8

    .line 725
    move-object/from16 v0, v20

    .line 727
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 730
    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 733
    move-object/from16 v0, v25

    .line 735
    invoke-virtual {v0, v7}, LX/5vl;->A05(Ljava/lang/String;)Z

    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_17

    .line 741
    move-object/from16 v0, v22

    .line 743
    invoke-virtual {v0, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 746
    :cond_17
    add-int/lit8 v8, v8, 0x1

    .line 748
    goto :goto_f

    .line 749
    :catchall_0
    move-exception v1

    .line 750
    const v0, -0x18820189

    .line 753
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 756
    goto/16 :goto_0

    .line 758
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 760
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 763
    const-string v0, "Downloaded module file must be read only: "

    .line 765
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 768
    invoke-static {v7}, LX/5vA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 775
    const-string v0, " / "

    .line 777
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 780
    invoke-static {v8}, LX/5vA;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 787
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 794
    new-instance v1, LX/Ou6;

    .line 796
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 799
    goto/16 :goto_0

    .line 801
    :cond_19
    move-object/from16 v0, v24

    .line 803
    invoke-virtual {v0, v5}, LX/5ve;->A05(Ljava/lang/String;)Z

    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_1a

    .line 809
    goto/16 :goto_16

    .line 811
    :cond_1a
    const-string v7, "VoltronModuleManager.voltronModuleLoader.loadModule"

    .line 813
    const v0, -0xd73ad9b

    .line 816
    invoke-static {v7, v0}, LX/BPv;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 819
    :try_start_9
    move-object v10, v1

    .line 820
    check-cast v10, LX/5vc;

    .line 822
    new-instance v7, Ljava/util/LinkedList;

    .line 824
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 827
    new-instance v13, LX/5vk;

    .line 829
    invoke-direct {v13}, LX/5vk;-><init>()V

    .line 832
    iget-object v0, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 834
    invoke-static {v0, v10, v5}, LX/5vc;->A00(Landroid/content/Context;LX/5vc;Ljava/lang/String;)Landroid/content/Context;

    .line 837
    move-result-object v16

    .line 838
    iget-object v9, v10, LX/BtE;->A02:LX/5uq;

    .line 840
    invoke-virtual {v9, v5}, LX/5uq;->A02(Ljava/lang/String;)LX/5we;

    .line 843
    move-result-object v12

    .line 844
    iget-object v8, v9, LX/5uq;->A01:LX/5uu;

    .line 846
    const-string v0, "dex"

    .line 848
    new-instance v11, Ljava/io/File;

    .line 850
    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 853
    new-instance v0, LX/5we;

    .line 855
    invoke-direct {v0, v8, v11, v4}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    .line 858
    invoke-static {v0}, Lcom/facebook/common/dextricks/DexStore;->findOpened(Ljava/io/File;)Lcom/facebook/common/dextricks/DexStore;

    .line 861
    move-result-object v12

    .line 862
    if-eqz v12, :cond_1f

    .line 864
    const/4 v14, 0x0

    .line 865
    iget-object v0, v10, LX/BtE;->A01:LX/6cz;

    .line 867
    if-eqz v0, :cond_1b

    .line 869
    iget-object v15, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 871
    const v11, 0xad0db7

    .line 874
    const-string v0, "load_dex_start"

    .line 876
    invoke-interface {v15, v11, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 879
    :cond_1b
    const/4 v11, 0x0

    .line 880
    move-object/from16 v0, v16

    .line 882
    invoke-virtual {v12, v3, v11, v0}, Lcom/facebook/common/dextricks/DexStore;->loadAll(ILcom/facebook/quicklog/LightweightQuickPerformanceLogger;Landroid/content/Context;)Lcom/facebook/common/dextricks/DexErrorRecoveryInfo;

    .line 885
    iget-object v0, v10, LX/BtE;->A01:LX/6cz;

    .line 887
    if-eqz v0, :cond_1c

    .line 889
    iget-object v15, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 891
    const v11, 0xad0db7

    .line 894
    const-string v0, "load_dex_end"

    .line 896
    invoke-interface {v15, v11, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 899
    :cond_1c
    iget-object v11, v12, Lcom/facebook/common/dextricks/DexStore;->mLoadedDexFiles:Ljava/util/ArrayList;

    .line 901
    invoke-virtual {v12}, Lcom/facebook/common/dextricks/DexStore;->loadManifest()Lcom/facebook/common/dextricks/DexManifest;

    .line 904
    move-result-object v15

    .line 905
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 908
    if-eqz v11, :cond_1d

    .line 910
    new-array v0, v4, [Ldalvik/system/DexFile;

    .line 912
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 915
    move-result-object v0

    .line 916
    check-cast v0, [Ldalvik/system/DexFile;

    .line 918
    iput-object v0, v13, LX/5vk;->A00:[Ldalvik/system/DexFile;

    .line 920
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 923
    move-result v0

    .line 924
    if-nez v0, :cond_1d

    .line 926
    iget-object v0, v10, LX/BtE;->A01:LX/6cz;

    .line 928
    if-eqz v0, :cond_1d

    .line 930
    iget-object v12, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 932
    const-string v11, "dex_loaded"

    .line 934
    const v0, 0xad0db7

    .line 937
    invoke-interface {v12, v0, v2, v11, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 940
    :cond_1d
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 942
    array-length v12, v0

    .line 943
    new-array v11, v12, [Ljava/lang/String;

    .line 945
    :goto_10
    if-ge v14, v12, :cond_1e

    .line 947
    iget-object v0, v15, Lcom/facebook/common/dextricks/DexManifest;->dexes:[Lcom/facebook/common/dextricks/DexManifest$Dex;

    .line 949
    aget-object v0, v0, v14

    .line 951
    iget-object v0, v0, Lcom/facebook/common/dextricks/DexManifest$Dex;->canaryClass:Ljava/lang/String;

    .line 953
    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    .line 956
    aput-object v0, v11, v14

    .line 958
    add-int/lit8 v14, v14, 0x1

    .line 960
    goto :goto_10

    .line 961
    :cond_1e
    iput-object v11, v13, LX/5vk;->A01:[Ljava/lang/String;

    .line 963
    :cond_1f
    sget-object v18, LX/5vg;->A06:LX/5vh;

    .line 965
    invoke-virtual/range {v18 .. v18}, LX/5vh;->A00()LX/5vg;

    .line 968
    move-result-object v12

    .line 969
    invoke-static {v5}, LX/5wd;->A00(Ljava/lang/String;)I

    .line 972
    move-result v11

    .line 973
    invoke-static {v11}, LX/5wd;->A03(I)Z

    .line 976
    move-result v0

    .line 977
    if-eqz v0, :cond_20

    .line 979
    monitor-enter v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 980
    :try_start_a
    iget-object v0, v12, LX/5vg;->A03:[LX/5vk;

    .line 982
    aput-object v13, v0, v11

    .line 984
    goto :goto_11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 985
    :catchall_1
    move-exception v0

    .line 986
    :try_start_b
    monitor-exit v12
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 987
    :try_start_c
    throw v0

    .line 988
    :goto_11
    monitor-exit v12

    .line 989
    :cond_20
    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 992
    new-instance v12, Ljava/util/ArrayDeque;

    .line 994
    invoke-direct {v12}, Ljava/util/ArrayDeque;-><init>()V

    .line 997
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    :cond_21
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_25

    .line 1006
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1009
    move-result-object v14

    .line 1010
    check-cast v14, Ljava/lang/String;

    .line 1012
    if-nez v14, :cond_22

    .line 1014
    invoke-static {v14}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1017
    :cond_22
    invoke-virtual/range {v23 .. v23}, LX/5vf;->A00()LX/5ve;

    .line 1020
    move-result-object v17

    .line 1021
    new-instance v16, Ljava/util/ArrayList;

    .line 1023
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 1026
    const/4 v13, 0x0

    .line 1027
    :goto_12
    invoke-static {v14, v13}, LX/5vw;->A0g(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    move-result-object v11

    .line 1031
    if-eqz v11, :cond_24

    .line 1033
    iget-object v15, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 1035
    move-object/from16 v0, v17

    .line 1037
    invoke-virtual {v0, v11, v15}, LX/5ve;->A07(Ljava/lang/String;Landroid/content/Context;)Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_23

    .line 1043
    move-object/from16 v0, v16

    .line 1045
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 1050
    goto :goto_12

    .line 1051
    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v11

    .line 1055
    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_21

    .line 1061
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1068
    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 1071
    goto :goto_13

    .line 1072
    :cond_25
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1075
    move-result v0

    .line 1076
    if-eqz v0, :cond_26

    .line 1078
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1081
    :cond_26
    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v15

    .line 1085
    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 1088
    :cond_27
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_2c

    .line 1094
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    move-result-object v11

    .line 1098
    check-cast v11, Ljava/lang/String;

    .line 1100
    invoke-static {v11, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_28

    .line 1106
    iget-object v0, v10, LX/BtE;->A01:LX/6cz;

    .line 1108
    if-eqz v0, :cond_28

    .line 1110
    iget-object v12, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1112
    const v7, 0xad0db7

    .line 1115
    const-string v0, "load_lib_start"

    .line 1117
    invoke-interface {v12, v7, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1120
    :cond_28
    if-nez v11, :cond_29

    .line 1122
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 1125
    :cond_29
    const-string v12, "FbVoltronModuleLoader"

    .line 1127
    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1130
    invoke-virtual {v9, v11}, LX/5uq;->A02(Ljava/lang/String;)LX/5we;

    .line 1133
    move-result-object v13

    .line 1134
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1136
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1139
    const-string v0, "lib-compressed"

    .line 1141
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1144
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1146
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1149
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 1151
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1154
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1157
    move-result-object v7

    .line 1158
    new-instance v0, Ljava/io/File;

    .line 1160
    invoke-direct {v0, v13, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1163
    new-instance v13, LX/5we;

    .line 1165
    invoke-direct {v13, v8, v0, v4}, LX/5we;-><init>(LX/BtC;Ljava/io/File;Z)V

    .line 1168
    invoke-static {v11}, LX/5vw;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1171
    move-result-object v0

    .line 1172
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    .line 1174
    if-eq v0, v7, :cond_2b

    .line 1176
    move-object/from16 v24, v10

    .line 1178
    move-object/from16 v25, v13

    .line 1180
    move-object/from16 v26, v11

    .line 1182
    move-object/from16 v27, v11

    .line 1184
    move/from16 v28, v2

    .line 1186
    move/from16 v29, v4

    .line 1188
    move/from16 v30, v3

    .line 1190
    invoke-static/range {v24 .. v30}, LX/5vc;->A01(LX/5vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1193
    invoke-virtual/range {v23 .. v23}, LX/5vf;->A00()LX/5ve;

    .line 1196
    move-result-object v0

    .line 1197
    iget-object v0, v0, LX/5ve;->A00:LX/5vl;

    .line 1199
    invoke-static {v0, v7, v11}, LX/5vl;->A01(LX/5vl;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 1202
    move-result-object v27

    .line 1203
    if-eqz v27, :cond_2a

    .line 1205
    move/from16 v30, v4

    .line 1207
    invoke-static/range {v24 .. v30}, LX/5vc;->A01(LX/5vc;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 1210
    :cond_2a
    :goto_15
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_27

    .line 1216
    iget-object v0, v10, LX/BtE;->A01:LX/6cz;

    .line 1218
    if-eqz v0, :cond_27

    .line 1220
    iget-object v11, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1222
    const v7, 0xad0db7

    .line 1225
    const-string v0, "load_lib_end"

    .line 1227
    invoke-interface {v11, v7, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 1230
    goto/16 :goto_14

    .line 1232
    :cond_2b
    iget-object v0, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 1234
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1237
    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 1238
    :try_start_d
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1240
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1243
    invoke-static {v11, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1246
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1248
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1251
    const-string v0, "libs.txt"

    .line 1253
    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1256
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v7, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 1267
    :try_start_e
    iget-object v0, v10, LX/BtE;->A00:Landroid/content/Context;

    .line 1269
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 1272
    move-result-object v0

    .line 1273
    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1275
    new-instance v0, Ljava/io/File;

    .line 1277
    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1280
    invoke-static {v13, v0, v11}, LX/BQY;->A02(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Z

    .line 1283
    invoke-virtual/range {v18 .. v18}, LX/5vh;->A00()LX/5vg;

    .line 1286
    move-result-object v0

    .line 1287
    invoke-virtual {v0, v11}, LX/5vg;->A04(Ljava/lang/String;)V

    .line 1290
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1295
    const-string v0, "Split loaded for built-in: "

    .line 1297
    invoke-static {v0, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1300
    invoke-static {v11, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1303
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1306
    move-result-object v0

    .line 1307
    invoke-static {v12, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    goto :goto_15
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 1311
    :catch_2
    move-exception v0

    .line 1312
    :try_start_f
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1315
    move-result-object v7

    .line 1316
    const-string v0, "Failed to open libs.txt for built-in module"

    .line 1318
    invoke-static {v12, v0, v7}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1321
    goto :goto_15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 1322
    :catchall_2
    move-exception v1

    .line 1323
    const v0, -0x3d892a5b

    .line 1326
    :try_start_10
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 1329
    goto/16 :goto_0

    .line 1331
    :goto_16
    const/16 v21, 0x1

    .line 1333
    goto :goto_17

    .line 1334
    :cond_2c
    const v0, -0x3b8f04ed

    .line 1337
    invoke-static {v0}, LX/BPv;->A00(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1340
    :goto_17
    :try_start_11
    new-array v5, v4, [Ljava/lang/String;

    .line 1342
    move-object/from16 v0, v20

    .line 1344
    invoke-interface {v0, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1347
    move-result-object v9

    .line 1348
    check-cast v9, [Ljava/lang/String;

    .line 1350
    const/4 v8, 0x2

    .line 1351
    invoke-static {v9, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1354
    iget-object v0, v1, LX/BtE;->A01:LX/6cz;

    .line 1356
    if-eqz v0, :cond_2d

    .line 1358
    iget-object v7, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1360
    const v5, 0xad0db7

    .line 1363
    const-string v0, "dependent_modules"

    .line 1365
    invoke-interface {v7, v5, v2, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 1368
    :cond_2d
    :try_start_12
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1371
    move-result-object v3

    .line 1372
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_2e

    .line 1378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/String;

    .line 1384
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1387
    goto :goto_18

    .line 1388
    :cond_2e
    iget-object v0, v1, LX/BtE;->A01:LX/6cz;

    .line 1390
    if-eqz v0, :cond_2f

    .line 1392
    iget-object v1, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1394
    const v0, 0xad0db7

    .line 1397
    invoke-interface {v1, v0, v2, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1400
    :cond_2f
    const v0, -0x49b6e9dd
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1403
    :goto_19
    :try_start_13
    invoke-static {v0}, LX/BPv;->A00(I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 1406
    monitor-exit v6

    .line 1407
    return-void

    .line 1408
    :catchall_3
    move-exception v5

    .line 1409
    goto :goto_1a

    .line 1410
    :catchall_4
    move-exception v5

    .line 1411
    const/16 v21, 0x0

    .line 1413
    :goto_1a
    :try_start_14
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1416
    move-result-object v1

    .line 1417
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_30

    .line 1423
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    move-result-object v0

    .line 1427
    check-cast v0, Ljava/lang/String;

    .line 1429
    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_30
    iget-object v0, v6, LX/5vA;->A03:LX/BtE;

    .line 1435
    if-nez v21, :cond_31

    .line 1437
    const/4 v3, 0x0

    .line 1438
    :cond_31
    iget-object v0, v0, LX/BtE;->A01:LX/6cz;

    .line 1440
    if-eqz v0, :cond_33

    .line 1442
    iget-object v4, v0, LX/6cz;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 1444
    const/4 v1, 0x3

    .line 1445
    if-eqz v3, :cond_32

    .line 1447
    const/4 v1, 0x2

    .line 1448
    :cond_32
    const v0, 0xad0db7

    .line 1451
    invoke-interface {v4, v0, v2, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    .line 1454
    :cond_33
    throw v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1455
    :catchall_5
    move-exception v1

    .line 1456
    const v0, -0x52ab6d6e

    .line 1459
    :try_start_15
    invoke-static {v0}, LX/BPv;->A00(I)V

    .line 1462
    throw v1

    .line 1463
    :catchall_6
    move-exception v0

    .line 1464
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 1465
    throw v0
.end method
