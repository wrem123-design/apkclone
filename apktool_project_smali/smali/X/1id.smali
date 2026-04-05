.class public final enum LX/1id;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A04:I = -0x1

.field public static final A05:LX/0Qm;

.field public static final synthetic A06:[LX/1id;

.field public static final enum A07:LX/1id;

.field public static final enum A08:LX/1id;

.field public static final enum A09:LX/1id;

.field public static final enum A0A:LX/1id;

.field public static final enum A0B:LX/1id;

.field public static final enum A0C:LX/1id;

.field public static final enum A0D:LX/1id;

.field public static final enum A0E:LX/1id;

.field public static final enum A0F:LX/1id;


# instance fields
.field public final A00:LX/1ip;

.field public final A01:LX/1ir;

.field public final A02:LX/1jn;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const-string v2, "before on create"

    .line 2
    sget-object v1, LX/1ip;->A0J:LX/1ip;

    .line 4
    const-string v0, "PRE_ON_CREATE"

    .line 6
    const/4 v7, 0x0

    .line 7
    new-instance v9, LX/1id;

    .line 9
    invoke-direct {v9, v1, v0, v2, v7}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    sput-object v9, LX/1id;->A0E:LX/1id;

    .line 14
    const-string v2, "on create"

    .line 16
    sget-object v1, LX/1ip;->A0C:LX/1ip;

    .line 18
    const-string v0, "ON_CREATE"

    .line 20
    const/4 v6, 0x1

    .line 21
    new-instance v10, LX/1id;

    .line 23
    invoke-direct {v10, v1, v0, v2, v6}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    sput-object v10, LX/1id;->A07:LX/1id;

    .line 28
    const-string v3, "on start"

    .line 30
    sget-object v2, LX/1ip;->A0H:LX/1ip;

    .line 32
    const-string v1, "ON_START"

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v11, LX/1id;

    .line 37
    invoke-direct {v11, v2, v1, v3, v0}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    sput-object v11, LX/1id;->A0C:LX/1id;

    .line 42
    sget-object v13, LX/1ip;->A0G:LX/1ip;

    .line 44
    sget-object v2, LX/1jl;->A00:LX/1jl;

    .line 46
    const-string v21, "RESUME_ACTIVITY"

    .line 48
    const/16 v20, 0x6b

    .line 50
    const/16 v22, 0x0

    .line 52
    const-string v19, "What"

    .line 54
    new-instance v0, LX/1jl;

    .line 56
    move/from16 v23, v7

    .line 58
    move-object/from16 v18, v0

    .line 60
    invoke-direct/range {v18 .. v23}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 63
    filled-new-array {v2, v0}, [LX/1jl;

    .line 66
    move-result-object v0

    .line 67
    const-string/jumbo v1, "what"

    .line 70
    new-instance v15, LX/1jn;

    .line 72
    invoke-direct {v15, v1, v0}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 75
    const/16 v18, 0x3

    .line 77
    sget-object v4, LX/1iq;->A02:LX/1iq;

    .line 79
    const-string v26, "SCHEDULE_RESUME_ACTIVITY_TRANSACTION"

    .line 81
    const/4 v8, 0x5

    .line 82
    const-string v24, "Binder"

    .line 84
    new-instance v0, LX/1iq;

    .line 86
    move-object/from16 v23, v0

    .line 88
    move/from16 v25, v8

    .line 90
    move-object/from16 v27, v22

    .line 92
    move/from16 v28, v7

    .line 94
    invoke-direct/range {v23 .. v28}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 97
    const-string v26, "TRANSACTION_scheduleResumeActivity"

    .line 99
    const/16 v25, -0x4d82

    .line 101
    new-instance v3, LX/1iq;

    .line 103
    move-object/from16 v23, v3

    .line 105
    invoke-direct/range {v23 .. v28}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    filled-new-array {v4, v0, v3}, [LX/1iq;

    .line 111
    move-result-object v3

    .line 112
    const-string v0, "binder"

    .line 114
    new-instance v14, LX/1ir;

    .line 116
    invoke-direct {v14, v0, v3}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 119
    const-string v16, "ON_RESUME"

    .line 121
    const-string v17, "on resume"

    .line 123
    new-instance v12, LX/1id;

    .line 125
    invoke-direct/range {v12 .. v18}, LX/1id;-><init>(LX/1ip;LX/1ir;LX/1jn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    sput-object v12, LX/1id;->A0B:LX/1id;

    .line 130
    sget-object v14, LX/1ip;->A0E:LX/1ip;

    .line 132
    const-string v21, "PAUSE_ACTIVITY"

    .line 134
    const/16 v20, 0x65

    .line 136
    new-instance v3, LX/1jl;

    .line 138
    move/from16 v23, v7

    .line 140
    move-object/from16 v18, v3

    .line 142
    invoke-direct/range {v18 .. v23}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 145
    const-string v18, "PAUSE_ACTIVITY_FINISHING"

    .line 147
    const/16 v17, 0x66

    .line 149
    new-instance v5, LX/1jl;

    .line 151
    move-object v15, v5

    .line 152
    move-object/from16 v16, v19

    .line 154
    move-object/from16 v19, v22

    .line 156
    move/from16 v20, v7

    .line 158
    invoke-direct/range {v15 .. v20}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 161
    filled-new-array {v2, v3, v5}, [LX/1jl;

    .line 164
    move-result-object v3

    .line 165
    new-instance v2, LX/1jn;

    .line 167
    invoke-direct {v2, v1, v3}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 170
    const-string v18, "SCHEDULE_PAUSE_ACTIVITY_TRANSACTION"

    .line 172
    new-instance v1, LX/1iq;

    .line 174
    move-object v15, v1

    .line 175
    move-object/from16 v16, v24

    .line 177
    move/from16 v17, v6

    .line 179
    invoke-direct/range {v15 .. v20}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 182
    const-string v18, "TRANSACTION_schedulePauseActivity"

    .line 184
    new-instance v3, LX/1iq;

    .line 186
    move-object v15, v3

    .line 187
    invoke-direct/range {v15 .. v20}, LX/1hy;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 190
    filled-new-array {v4, v1, v3}, [LX/1iq;

    .line 193
    move-result-object v1

    .line 194
    new-instance v15, LX/1ir;

    .line 196
    invoke-direct {v15, v0, v1}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 199
    const-string v17, "ON_PAUSE"

    .line 201
    const/16 v19, 0x4

    .line 203
    const-string v18, "on pause"

    .line 205
    new-instance v13, LX/1id;

    .line 207
    move-object/from16 v16, v2

    .line 209
    invoke-direct/range {v13 .. v19}, LX/1id;-><init>(LX/1ip;LX/1ir;LX/1jn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    sput-object v13, LX/1id;->A09:LX/1id;

    .line 214
    const-string v2, "on stop"

    .line 216
    sget-object v1, LX/1ip;->A0I:LX/1ip;

    .line 218
    const-string v0, "ON_STOP"

    .line 220
    new-instance v14, LX/1id;

    .line 222
    invoke-direct {v14, v1, v0, v2, v8}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 225
    sput-object v14, LX/1id;->A0D:LX/1id;

    .line 227
    const-string v3, "on destroy"

    .line 229
    sget-object v2, LX/1ip;->A0D:LX/1ip;

    .line 231
    const-string v1, "ON_DESTROY"

    .line 233
    const/4 v0, 0x6

    .line 234
    new-instance v15, LX/1id;

    .line 236
    invoke-direct {v15, v2, v1, v3, v0}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    sput-object v15, LX/1id;->A08:LX/1id;

    .line 241
    const-string v3, "on restart"

    .line 243
    sget-object v2, LX/1ip;->A0F:LX/1ip;

    .line 245
    const-string v1, "ON_RESTART"

    .line 247
    const/4 v0, 0x7

    .line 248
    new-instance v5, LX/1id;

    .line 250
    invoke-direct {v5, v2, v1, v3, v0}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    sput-object v5, LX/1id;->A0A:LX/1id;

    .line 255
    const-string/jumbo v4, "undefined"

    .line 258
    sget-object v3, LX/1ip;->A0K:LX/1ip;

    .line 260
    const-string v2, "UNDEFINED"

    .line 262
    const/16 v1, 0x8

    .line 264
    new-instance v0, LX/1id;

    .line 266
    invoke-direct {v0, v3, v2, v4, v1}, LX/1id;-><init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    sput-object v0, LX/1id;->A0F:LX/1id;

    .line 271
    move-object/from16 v17, v0

    .line 273
    move-object/from16 v16, v5

    .line 275
    filled-new-array/range {v9 .. v17}, [LX/1id;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LX/1id;->A06:[LX/1id;

    .line 281
    const-string v0, "ActivityLifecycleState"

    .line 283
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 286
    move-result-object v0

    .line 287
    sput-object v0, LX/1id;->A05:LX/0Qm;

    .line 289
    return-void
.end method

.method public constructor <init>(LX/1ip;LX/1ir;LX/1jn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 268435456
    invoke-direct {p0, p4, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 268435459
    iput-object p5, p0, LX/1id;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p1, p0, LX/1id;->A00:LX/1ip;

    .line 268435463
    if-nez p3, :cond_0

    .line 268435465
    const/4 v0, 0x0

    .line 268435466
    new-array v1, v0, [LX/1jl;

    .line 268435468
    const-string/jumbo v0, "what"

    .line 268435471
    new-instance p3, LX/1jn;

    .line 268435473
    invoke-direct {p3, v0, v1}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 268435476
    :cond_0
    iput-object p3, p0, LX/1id;->A02:LX/1jn;

    .line 268435478
    if-nez p2, :cond_1

    .line 268435480
    const/4 v0, 0x0

    .line 268435481
    new-array v1, v0, [LX/1iq;

    .line 268435483
    const-string v0, "binder"

    .line 268435485
    new-instance p2, LX/1ir;

    .line 268435487
    invoke-direct {p2, v0, v1}, LX/1hz;-><init>(Ljava/lang/String;[LX/1hy;)V

    .line 268435490
    :cond_1
    iput-object p2, p0, LX/1id;->A01:LX/1ir;

    .line 268435492
    iput-object p0, p3, LX/1hz;->A00:LX/1id;

    .line 268435494
    iput-object p0, p2, LX/1hz;->A00:LX/1id;

    .line 268435496
    return-void
.end method

.method public constructor <init>(LX/1ip;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object v5, p3

    .line 5
    move v6, p4

    .line 6
    move-object v3, v2

    .line 7
    invoke-direct/range {v0 .. v6}, LX/1id;-><init>(LX/1ip;LX/1ir;LX/1jn;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1id;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    const-class v0, LX/1id;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1id;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1id;
    .locals 1

    .line 0
    sget-object v0, LX/1id;->A06:[LX/1id;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1id;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ActivityLifecycleState "

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/0Qf;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, " - "

    .line 20
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    iget-object v0, p0, LX/1id;->A03:Ljava/lang/String;

    .line 25
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\n LifeCycle: \n"

    .line 30
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, LX/1id;->A00:LX/1ip;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, LX/1ip;->A01()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, "\n What Codes [Maybe "

    .line 46
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, LX/1id;->A02:LX/1jn;

    .line 51
    iget-object v0, v1, LX/1hz;->A04:[LX/1hy;

    .line 53
    array-length v0, v0

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " items]: [ \n"

    .line 59
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1, v3}, LX/1hz;->A01(Ljava/lang/StringBuilder;)V

    .line 65
    const-string v0, "\n Binder Codes [Maybe "

    .line 67
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, LX/1id;->A01:LX/1ir;

    .line 72
    iget-object v0, v1, LX/1hz;->A04:[LX/1hy;

    .line 74
    array-length v0, v0

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v3}, LX/1hz;->A01(Ljava/lang/StringBuilder;)V

    .line 84
    const-string v0, " \n ]"

    .line 86
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    const-string v0, "<N/A>"

    .line 96
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1id;->A00()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
