.class public final synthetic LX/9AF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A01:LX/6zf;

.field public final synthetic A02:LX/6zf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Set;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;LX/6zf;LX/6zf;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/9AF;->A00:Landroidx/work/impl/WorkDatabase;

    .line 5
    iput-object p2, p0, LX/9AF;->A01:LX/6zf;

    .line 7
    iput-object p3, p0, LX/9AF;->A02:LX/6zf;

    .line 9
    iput-object p5, p0, LX/9AF;->A04:Ljava/util/List;

    .line 11
    iput-object p4, p0, LX/9AF;->A03:Ljava/lang/String;

    .line 13
    iput-object p6, p0, LX/9AF;->A05:Ljava/util/Set;

    .line 15
    iput-boolean p7, p0, LX/9AF;->A06:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/9AF;->A00:Landroidx/work/impl/WorkDatabase;

    .line 4
    move-object/from16 v52, v0

    .line 6
    iget-object v2, v1, LX/9AF;->A01:LX/6zf;

    .line 8
    iget-object v7, v1, LX/9AF;->A02:LX/6zf;

    .line 10
    iget-object v11, v1, LX/9AF;->A04:Ljava/util/List;

    .line 12
    iget-object v6, v1, LX/9AF;->A03:Ljava/lang/String;

    .line 14
    iget-object v10, v1, LX/9AF;->A05:Ljava/util/Set;

    .line 16
    iget-boolean v9, v1, LX/9AF;->A06:Z

    .line 18
    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0R()LX/6wa;

    .line 21
    move-result-object v5

    .line 22
    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0S()LX/6wf;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v2, LX/6zf;->A0F:LX/6zm;

    .line 28
    move-object/from16 v19, v0

    .line 30
    iget v0, v2, LX/6zf;->A02:I

    .line 32
    move/from16 v25, v0

    .line 34
    iget-wide v0, v2, LX/6zf;->A07:J

    .line 36
    move-wide/from16 v40, v0

    .line 38
    iget v0, v2, LX/6zf;->A0L:I

    .line 40
    add-int/lit8 v27, v0, 0x1

    .line 42
    iget v0, v2, LX/6zf;->A01:I

    .line 44
    move/from16 v26, v0

    .line 46
    iget-wide v0, v2, LX/6zf;->A09:J

    .line 48
    move-wide/from16 v50, v0

    .line 50
    iget v0, v2, LX/6zf;->A00:I

    .line 52
    move/from16 v28, v0

    .line 54
    iget-object v0, v7, LX/6zf;->A0N:Ljava/lang/String;

    .line 56
    move-object/from16 v21, v0

    .line 58
    iget-object v0, v7, LX/6zf;->A0J:Ljava/lang/String;

    .line 60
    move-object/from16 v22, v0

    .line 62
    iget-object v8, v7, LX/6zf;->A0H:Ljava/lang/String;

    .line 64
    iget-object v0, v7, LX/6zf;->A0D:LX/6zp;

    .line 66
    move-object/from16 v49, v0

    .line 68
    iget-object v0, v7, LX/6zf;->A0E:LX/6zp;

    .line 70
    move-object/from16 v48, v0

    .line 72
    iget-wide v0, v7, LX/6zf;->A05:J

    .line 74
    move-wide/from16 v32, v0

    .line 76
    iget-wide v0, v7, LX/6zf;->A06:J

    .line 78
    move-wide/from16 v34, v0

    .line 80
    iget-wide v0, v7, LX/6zf;->A04:J

    .line 82
    move-wide/from16 v36, v0

    .line 84
    iget-object v13, v7, LX/6zf;->A0C:LX/6zu;

    .line 86
    iget-object v0, v7, LX/6zf;->A0B:LX/6zy;

    .line 88
    move-object/from16 v47, v0

    .line 90
    iget-wide v14, v7, LX/6zf;->A03:J

    .line 92
    iget-wide v2, v7, LX/6zf;->A08:J

    .line 94
    iget-wide v0, v7, LX/6zf;->A0A:J

    .line 96
    iget-boolean v12, v7, LX/6zf;->A0K:Z

    .line 98
    move/from16 v46, v12

    .line 100
    iget-object v12, v7, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 102
    move-object/from16 v18, v12

    .line 104
    iget v12, v7, LX/6zf;->A0M:I

    .line 106
    move/from16 v17, v12

    .line 108
    iget-object v12, v7, LX/6zf;->A0I:Ljava/lang/String;

    .line 110
    move-object/from16 v16, v12

    .line 112
    const/4 v12, 0x3

    .line 113
    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 116
    const/16 v12, 0x9

    .line 118
    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 121
    new-instance v12, LX/6zf;

    .line 123
    move-object/from16 v20, v18

    .line 125
    move-object/from16 v23, v8

    .line 127
    move-object/from16 v24, v16

    .line 129
    move/from16 v29, v17

    .line 131
    move-wide/from16 v30, v32

    .line 133
    move-wide/from16 v32, v34

    .line 135
    move-wide/from16 v34, v36

    .line 137
    move-wide/from16 v36, v14

    .line 139
    move-wide/from16 v38, v40

    .line 141
    move-wide/from16 v40, v2

    .line 143
    move-wide/from16 v42, v0

    .line 145
    move-wide/from16 v44, v50

    .line 147
    move-object v14, v12

    .line 148
    move-object/from16 v15, v47

    .line 150
    move-object/from16 v16, v13

    .line 152
    move-object/from16 v17, v49

    .line 154
    move-object/from16 v18, v48

    .line 156
    invoke-direct/range {v14 .. v46}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 159
    iget v0, v7, LX/6zf;->A00:I

    .line 161
    const/4 v2, 0x1

    .line 162
    if-ne v0, v2, :cond_0

    .line 164
    iget-wide v0, v7, LX/6zf;->A09:J

    .line 166
    iput-wide v0, v12, LX/6zf;->A09:J

    .line 168
    iget v0, v12, LX/6zf;->A00:I

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    iput v0, v12, LX/6zf;->A00:I

    .line 174
    :cond_0
    invoke-static {v12, v11}, LX/9AK;->A00(LX/6zf;Ljava/util/List;)LX/6zf;

    .line 177
    move-result-object v7

    .line 178
    move-object v0, v5

    .line 179
    check-cast v0, LX/7bt;

    .line 181
    iget-object v3, v0, LX/7bt;->A02:LX/7u4;

    .line 183
    const/4 v8, 0x3

    .line 184
    new-instance v1, LX/9fx;

    .line 186
    invoke-direct {v1, v8, v7, v0}, LX/9fx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v3, v1, v0, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 193
    move-object v0, v4

    .line 194
    check-cast v0, LX/9AJ;

    .line 196
    iget-object v7, v0, LX/9AJ;->A01:LX/7u4;

    .line 198
    const/16 v1, 0xc

    .line 200
    new-instance v0, LX/7l2;

    .line 202
    invoke-direct {v0, v6, v1}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static {v7, v0, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 209
    invoke-interface {v4, v6, v10}, LX/6wf;->DWe(Ljava/lang/String;Ljava/util/Set;)V

    .line 212
    if-nez v9, :cond_1

    .line 214
    const-wide/16 v0, -0x1

    .line 216
    invoke-interface {v5, v0, v1, v6}, LX/6wa;->E4P(JLjava/lang/String;)V

    .line 219
    invoke-virtual/range {v52 .. v52}, Landroidx/work/impl/WorkDatabase;->A0Q()LX/6wl;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/7ma;

    .line 225
    iget-object v1, v0, LX/7ma;->A01:LX/7u4;

    .line 227
    new-instance v0, LX/7l2;

    .line 229
    invoke-direct {v0, v6, v8}, LX/7l2;-><init>(Ljava/lang/String;I)V

    .line 232
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 235
    :cond_1
    return-void
.end method
