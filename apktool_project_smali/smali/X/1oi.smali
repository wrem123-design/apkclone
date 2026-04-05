.class public final LX/1oi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1od;

.field public static volatile A01:LX/9FD;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00()LX/9FD;
    .locals 3

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v2, LX/1oi;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v1, "Do not call IgExecutor before it is configured"

    .line 13
    new-instance v0, Ljava/lang/AssertionError;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 18
    throw v0

    .line 19
    :cond_0
    new-instance v1, LX/1od;

    .line 21
    invoke-direct {v1}, LX/1od;-><init>()V

    .line 24
    sput-object v1, LX/1oi;->A00:LX/1od;

    .line 26
    new-instance v0, LX/1oj;

    .line 28
    invoke-direct {v0, v1}, LX/1oj;-><init>(LX/1od;)V

    .line 31
    sput-object v0, LX/1oi;->A01:LX/9FD;

    .line 33
    monitor-exit v2

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 40
    return-object v0
.end method

.method public static A01(LX/1od;)V
    .locals 33

    .line 0
    const-class v16, LX/1oi;

    .line 2
    monitor-enter v16

    .line 3
    :try_start_0
    move-object/from16 v14, p0

    .line 5
    iget-boolean v0, v14, LX/1od;->A06:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v14, LX/1od;->A04:LX/1oe;

    .line 11
    iget-object v1, v14, LX/1od;->A03:LX/1ml;

    .line 13
    invoke-static {v1, v0}, LX/8eX;->A00(LX/1ml;LX/1oe;)LX/mgx;

    .line 16
    move-result-object v18

    .line 17
    iget v1, v0, LX/1oe;->A09:I

    .line 19
    move/from16 v17, v1

    .line 21
    iget v15, v0, LX/1oe;->A0B:I

    .line 23
    iget v13, v0, LX/1oe;->A0D:I

    .line 25
    iget v12, v0, LX/1oe;->A0C:I

    .line 27
    iget v11, v0, LX/1oe;->A01:I

    .line 29
    iget v10, v0, LX/1oe;->A03:I

    .line 31
    iget v9, v0, LX/1oe;->A02:I

    .line 33
    iget v8, v0, LX/1oe;->A0F:I

    .line 35
    iget v7, v0, LX/1oe;->A0E:I

    .line 37
    iget v6, v0, LX/1oe;->A05:I

    .line 39
    iget v5, v0, LX/1oe;->A07:I

    .line 41
    iget-boolean v4, v0, LX/1oe;->A0I:Z

    .line 43
    iget-boolean v3, v0, LX/1oe;->A0L:Z

    .line 45
    iget-boolean v2, v0, LX/1oe;->A0H:Z

    .line 47
    iget v1, v0, LX/1oe;->A00:I

    .line 49
    new-instance v0, LX/5Ee;

    .line 51
    move/from16 v30, v1

    .line 53
    move/from16 v31, v4

    .line 55
    move/from16 v32, v3

    .line 57
    move/from16 p0, v2

    .line 59
    move/from16 v27, v7

    .line 61
    move/from16 v28, v6

    .line 63
    move/from16 v29, v5

    .line 65
    move/from16 v24, v10

    .line 67
    move/from16 v25, v9

    .line 69
    move/from16 v26, v8

    .line 71
    move/from16 v21, v13

    .line 73
    move/from16 v22, v12

    .line 75
    move/from16 v23, v11

    .line 77
    move/from16 v19, v17

    .line 79
    move/from16 v20, v15

    .line 81
    move-object/from16 v17, v0

    .line 83
    invoke-direct/range {v17 .. v33}, LX/5Ee;-><init>(LX/mgx;IIIIIIIIIIIIZZZ)V

    .line 86
    :goto_0
    sput-object v0, LX/1oi;->A01:LX/9FD;

    .line 88
    sput-object v14, LX/1oi;->A00:LX/1od;

    .line 90
    monitor-exit v16

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, LX/1oj;

    .line 94
    invoke-direct {v0, v14}, LX/1oj;-><init>(LX/1od;)V

    .line 97
    goto :goto_0

    .line 98
    :goto_1
    return-void

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw v0
.end method

.method public static synthetic A02(Ljava/lang/Runnable;I)V
    .locals 2

    .line 0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 7
    move-result-object v1

    .line 8
    :goto_0
    new-instance v0, LX/4AH;

    .line 10
    invoke-direct {v0, p0, p1}, LX/4AH;-><init>(Ljava/lang/Runnable;I)V

    .line 13
    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v1, LX/1oi;->A01:LX/9FD;

    .line 19
    goto :goto_0
.end method
