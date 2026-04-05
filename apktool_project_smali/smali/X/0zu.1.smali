.class public final LX/0zu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Su;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(IIZZZZ)V
    .locals 0

    .line 0
    iput-boolean p3, p0, LX/0zu;->A03:Z

    .line 2
    iput p1, p0, LX/0zu;->A01:I

    .line 4
    iput p2, p0, LX/0zu;->A00:I

    .line 6
    iput-boolean p4, p0, LX/0zu;->A02:Z

    .line 8
    iput-boolean p5, p0, LX/0zu;->A04:Z

    .line 10
    iput-boolean p6, p0, LX/0zu;->A05:Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/1mk;)LX/0bA;
    .locals 33

    .line 0
    move-object/from16 v5, p1

    .line 2
    invoke-virtual {v5}, LX/1mk;->A0I()LX/KZN;

    .line 5
    move-result-object v4

    .line 6
    invoke-virtual {v5}, LX/1mk;->A0Q()LX/KZN;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v5}, LX/1mk;->A0T()LX/KZN;

    .line 13
    move-result-object v2

    .line 14
    iget-object v15, v5, LX/1mk;->A0I:Landroid/app/Application;

    .line 16
    iget-object v10, v5, LX/1mk;->A02:LX/0Qq;

    .line 18
    if-nez v10, :cond_0

    .line 20
    invoke-virtual {v5}, LX/1mk;->A0E()LX/0Qq;

    .line 23
    move-result-object v10

    .line 24
    :cond_0
    iget-object v9, v5, LX/1mk;->A00:LX/03y;

    .line 26
    if-nez v9, :cond_1

    .line 28
    invoke-virtual {v5}, LX/1mk;->A0D()LX/03y;

    .line 31
    move-result-object v9

    .line 32
    :cond_1
    invoke-static {}, LX/0vv;->A00()LX/0vv;

    .line 35
    move-result-object v16

    .line 36
    new-instance v21, LX/0zt;

    .line 38
    invoke-direct/range {v21 .. v21}, LX/0zt;-><init>()V

    .line 41
    invoke-virtual {v5}, LX/1mk;->A0L()LX/KZN;

    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LX/0wA;

    .line 51
    new-instance v7, LX/1A2;

    .line 53
    move-object/from16 v3, p0

    .line 55
    invoke-direct {v7, v3}, LX/1A2;-><init>(LX/0zu;)V

    .line 58
    invoke-virtual {v5}, LX/1mk;->A0R()LX/KZN;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, LX/0Qn;

    .line 68
    iget-boolean v13, v3, LX/0zu;->A03:Z

    .line 70
    if-nez v4, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    iget v12, v3, LX/0zu;->A01:I

    .line 75
    iget v11, v3, LX/0zu;->A00:I

    .line 77
    new-instance v24, LX/0nh;

    .line 79
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 82
    if-nez v1, :cond_3

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    if-nez v2, :cond_2

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_2
    iget-boolean v5, v3, LX/0zu;->A02:Z

    .line 90
    iget-boolean v4, v3, LX/0zu;->A04:Z

    .line 92
    iget-boolean v3, v3, LX/0zu;->A05:Z

    .line 94
    new-instance v14, LX/0bA;

    .line 96
    move/from16 v27, v12

    .line 98
    move/from16 v28, v11

    .line 100
    move/from16 v29, v13

    .line 102
    move/from16 v30, v5

    .line 104
    move/from16 v31, v4

    .line 106
    move/from16 v32, v3

    .line 108
    move-object/from16 v25, v10

    .line 110
    move-object/from16 v26, v6

    .line 112
    move-object/from16 v22, v2

    .line 114
    move-object/from16 v23, v1

    .line 116
    move-object/from16 v20, v7

    .line 118
    move-object/from16 v19, v9

    .line 120
    move-object/from16 v18, v0

    .line 122
    move-object/from16 v17, v8

    .line 124
    invoke-direct/range {v14 .. v32}, LX/0bA;-><init>(Landroid/app/Application;LX/0vv;LX/0wA;LX/1am;LX/03y;LX/05o;LX/01A;LX/0Qx;LX/0sg;LX/0nh;LX/0Qq;LX/0Qn;IIZZZZ)V

    .line 127
    return-object v14

    .line 128
    :cond_2
    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    check-cast v2, LX/0Qx;

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/0sg;

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    invoke-interface {v4}, LX/KZN;->get()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/1am;

    .line 148
    goto :goto_0
.end method

.method public final bridge synthetic AhZ(LX/1mk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/0zu;->A00(LX/1mk;)LX/0bA;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
