.class public abstract LX/9AK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6zf;Ljava/util/List;)LX/6zf;
    .locals 48

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    iget-object v0, v13, LX/6zf;->A0D:LX/6zp;

    .line 10
    const-class v5, Ljava/lang/String;

    .line 12
    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    .line 14
    iget-object v0, v0, LX/6zp;->A00:Ljava/util/Map;

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 33
    :cond_0
    const/4 v4, 0x0

    .line 34
    :cond_1
    iget-object v0, v13, LX/6zf;->A0D:LX/6zp;

    .line 36
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    .line 38
    iget-object v0, v0, LX/6zp;->A00:Ljava/util/Map;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-nez v0, :cond_3

    .line 57
    :cond_2
    const/4 v2, 0x0

    .line 58
    :cond_3
    iget-object v0, v13, LX/6zf;->A0D:LX/6zp;

    .line 60
    const-string v1, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    .line 62
    iget-object v0, v0, LX/6zp;->A00:Ljava/util/Map;

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    move-result v1

    .line 78
    const/4 v0, 0x1

    .line 79
    if-nez v1, :cond_5

    .line 81
    :cond_4
    const/4 v0, 0x0

    .line 82
    :cond_5
    if-nez v4, :cond_6

    .line 84
    if-eqz v2, :cond_6

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v2, v13, LX/6zf;->A0J:Ljava/lang/String;

    .line 90
    new-instance v1, LX/6zr;

    .line 92
    invoke-direct {v1}, LX/6zr;-><init>()V

    .line 95
    iget-object v0, v13, LX/6zf;->A0D:LX/6zp;

    .line 97
    invoke-virtual {v1, v0}, LX/6zr;->A01(LX/6zp;)V

    .line 100
    iget-object v0, v1, LX/6zr;->A00:Ljava/util/Map;

    .line 102
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v1}, LX/6zr;->A00()LX/6zp;

    .line 108
    move-result-object v16

    .line 109
    const-string v21, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    .line 111
    iget-object v0, v13, LX/6zf;->A0N:Ljava/lang/String;

    .line 113
    move-object/from16 p1, v0

    .line 115
    iget-object v0, v13, LX/6zf;->A0F:LX/6zm;

    .line 117
    move-object/from16 p0, v0

    .line 119
    iget-object v0, v13, LX/6zf;->A0H:Ljava/lang/String;

    .line 121
    move-object/from16 v47, v0

    .line 123
    iget-object v0, v13, LX/6zf;->A0E:LX/6zp;

    .line 125
    move-object/from16 v46, v0

    .line 127
    iget-wide v0, v13, LX/6zf;->A05:J

    .line 129
    move-wide/from16 v22, v0

    .line 131
    iget-wide v14, v13, LX/6zf;->A06:J

    .line 133
    iget-wide v10, v13, LX/6zf;->A04:J

    .line 135
    iget-object v0, v13, LX/6zf;->A0C:LX/6zu;

    .line 137
    move-object/from16 v20, v0

    .line 139
    iget v0, v13, LX/6zf;->A02:I

    .line 141
    move/from16 v24, v0

    .line 143
    iget-object v0, v13, LX/6zf;->A0B:LX/6zy;

    .line 145
    move-object/from16 v18, v0

    .line 147
    iget-wide v8, v13, LX/6zf;->A03:J

    .line 149
    iget-wide v6, v13, LX/6zf;->A07:J

    .line 151
    iget-wide v4, v13, LX/6zf;->A08:J

    .line 153
    iget-wide v2, v13, LX/6zf;->A0A:J

    .line 155
    iget-boolean v0, v13, LX/6zf;->A0K:Z

    .line 157
    move/from16 v17, v0

    .line 159
    iget-object v0, v13, LX/6zf;->A0G:Ljava/lang/Integer;

    .line 161
    move-object/from16 v19, v0

    .line 163
    iget v0, v13, LX/6zf;->A01:I

    .line 165
    move/from16 v25, v0

    .line 167
    iget v0, v13, LX/6zf;->A0L:I

    .line 169
    move/from16 v26, v0

    .line 171
    iget-wide v0, v13, LX/6zf;->A09:J

    .line 173
    iget v12, v13, LX/6zf;->A00:I

    .line 175
    move/from16 v27, v12

    .line 177
    iget v12, v13, LX/6zf;->A0M:I

    .line 179
    move/from16 v28, v12

    .line 181
    iget-object v12, v13, LX/6zf;->A0I:Ljava/lang/String;

    .line 183
    invoke-static/range {v47 .. v47}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 186
    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    .line 189
    invoke-static/range {v20 .. v20}, LX/659;->A0t(Ljava/lang/Object;)V

    .line 192
    new-instance v13, LX/6zf;

    .line 194
    move-wide/from16 v29, v22

    .line 196
    move-wide/from16 v31, v14

    .line 198
    move-wide/from16 v33, v10

    .line 200
    move-wide/from16 v35, v8

    .line 202
    move-wide/from16 v37, v6

    .line 204
    move-wide/from16 v39, v4

    .line 206
    move-wide/from16 v41, v2

    .line 208
    move-wide/from16 v43, v0

    .line 210
    move/from16 v45, v17

    .line 212
    move-object/from16 v14, v18

    .line 214
    move-object/from16 v15, v20

    .line 216
    move-object/from16 v17, v46

    .line 218
    move-object/from16 v18, p0

    .line 220
    move-object/from16 v20, p1

    .line 222
    move-object/from16 v22, v47

    .line 224
    move-object/from16 v23, v12

    .line 226
    invoke-direct/range {v13 .. v45}, LX/6zf;-><init>(LX/6zy;LX/6zu;LX/6zp;LX/6zp;LX/6zm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJJJJJJZ)V

    .line 229
    return-object v13

    .line 230
    :cond_6
    return-object p0
.end method
