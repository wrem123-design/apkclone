.class public final enum LX/1ip;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/facebook/common/mindeputils/IVerboseDebuggable;


# static fields
.field public static A05:I = -0x1

.field public static A06:Landroid/util/SparseArray;

.field public static A07:Ljava/lang/Class;

.field public static A08:Z

.field public static A09:[LX/1ip;

.field public static final A0A:LX/0Qm;

.field public static final synthetic A0B:[LX/1ip;

.field public static final enum A0C:LX/1ip;

.field public static final enum A0D:LX/1ip;

.field public static final enum A0E:LX/1ip;

.field public static final enum A0F:LX/1ip;

.field public static final enum A0G:LX/1ip;

.field public static final enum A0H:LX/1ip;

.field public static final enum A0I:LX/1ip;

.field public static final enum A0J:LX/1ip;

.field public static final enum A0K:LX/1ip;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    const-string v7, "UNDEFINED"

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v11, -0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    new-instance v0, LX/1ip;

    .line 7
    move-object v6, v0

    .line 8
    move-object v8, v7

    .line 9
    invoke-direct/range {v6 .. v11}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    sput-object v0, LX/1ip;->A0K:LX/1ip;

    .line 14
    const-string v2, "PRE_ON_CREATE"

    .line 16
    const/4 v5, 0x1

    .line 17
    new-instance v1, LX/1ip;

    .line 19
    move-object v3, v2

    .line 20
    move-object v4, v9

    .line 21
    move v6, v10

    .line 22
    invoke-direct/range {v1 .. v6}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    sput-object v1, LX/1ip;->A0J:LX/1ip;

    .line 27
    const-string v7, "ON_CREATE"

    .line 29
    const/4 v10, 0x2

    .line 30
    new-instance v2, LX/1ip;

    .line 32
    move-object v6, v2

    .line 33
    move-object v8, v7

    .line 34
    move v11, v5

    .line 35
    invoke-direct/range {v6 .. v11}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    sput-object v2, LX/1ip;->A0C:LX/1ip;

    .line 40
    const-string v4, "ON_START"

    .line 42
    const/4 v7, 0x3

    .line 43
    new-instance v3, LX/1ip;

    .line 45
    move-object v5, v4

    .line 46
    move-object v6, v9

    .line 47
    move v8, v10

    .line 48
    invoke-direct/range {v3 .. v8}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    sput-object v3, LX/1ip;->A0H:LX/1ip;

    .line 53
    const-string v11, "ON_RESUME"

    .line 55
    const-string v13, "android.app.servertransaction.ResumeActivityItem"

    .line 57
    const/4 v14, 0x4

    .line 58
    new-instance v4, LX/1ip;

    .line 60
    move-object v12, v11

    .line 61
    move v15, v7

    .line 62
    move-object v10, v4

    .line 63
    invoke-direct/range {v10 .. v15}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    sput-object v4, LX/1ip;->A0G:LX/1ip;

    .line 68
    const-string v16, "ON_PAUSE"

    .line 70
    const-string v18, "android.app.servertransaction.PauseActivityItem"

    .line 72
    const/16 v19, 0x5

    .line 74
    new-instance v5, LX/1ip;

    .line 76
    move-object v15, v5

    .line 77
    move-object/from16 v17, v16

    .line 79
    move/from16 v20, v14

    .line 81
    invoke-direct/range {v15 .. v20}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 84
    sput-object v5, LX/1ip;->A0E:LX/1ip;

    .line 86
    const-string v11, "ON_STOP"

    .line 88
    const-string v13, "android.app.servertransaction.StopActivityItem"

    .line 90
    const/4 v14, 0x6

    .line 91
    new-instance v6, LX/1ip;

    .line 93
    move-object v12, v11

    .line 94
    move/from16 v15, v19

    .line 96
    move-object v10, v6

    .line 97
    invoke-direct/range {v10 .. v15}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    sput-object v6, LX/1ip;->A0I:LX/1ip;

    .line 102
    const-string v16, "ON_DESTROY"

    .line 104
    const-string v18, "android.app.servertransaction.DestroyActivityItem"

    .line 106
    const/16 v19, 0x7

    .line 108
    new-instance v7, LX/1ip;

    .line 110
    move-object v15, v7

    .line 111
    move-object/from16 v17, v16

    .line 113
    move/from16 v20, v14

    .line 115
    invoke-direct/range {v15 .. v20}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 118
    sput-object v7, LX/1ip;->A0D:LX/1ip;

    .line 120
    const-string v11, "ON_RESTART"

    .line 122
    const/16 v14, 0x8

    .line 124
    new-instance v8, LX/1ip;

    .line 126
    move-object v10, v8

    .line 127
    move-object v12, v11

    .line 128
    move/from16 v15, v19

    .line 130
    move-object v13, v9

    .line 131
    invoke-direct/range {v10 .. v15}, LX/1ip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    sput-object v8, LX/1ip;->A0F:LX/1ip;

    .line 136
    filled-new-array/range {v0 .. v8}, [LX/1ip;

    .line 139
    move-result-object v0

    .line 140
    sput-object v0, LX/1ip;->A0B:[LX/1ip;

    .line 142
    const-string v0, "AospActivityLifecycleItemInfo"

    .line 144
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, LX/1ip;->A0A:LX/0Qm;

    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p5, p0, LX/1ip;->A02:I

    .line 5
    iput-object p2, p0, LX/1ip;->A04:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/1ip;->A03:Ljava/lang/String;

    .line 9
    iput p5, p0, LX/1ip;->A00:I

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/1ip;->A01:Z

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ip;
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
    const-class v0, LX/1ip;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ip;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ip;
    .locals 1

    .line 0
    sget-object v0, LX/1ip;->A0B:[LX/1ip;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ip;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(LX/0Kr;)I
    .locals 8

    .line 0
    invoke-static {p1}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p0, LX/1ip;->A01:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, LX/1ip;->A00:I

    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v4, p0, LX/1ip;->A04:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v4, :cond_4

    .line 15
    sget-boolean v0, LX/1ip;->A08:Z

    .line 17
    if-nez v0, :cond_2

    .line 19
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 21
    invoke-virtual {p1, v0}, LX/0Kr;->A0J(Ljava/lang/String;)Ljava/lang/Class;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1ip;->A07:Ljava/lang/Class;

    .line 27
    if-nez v0, :cond_1

    .line 29
    sget-object v2, LX/1ip;->A0A:LX/0Qm;

    .line 31
    const-string v1, "Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem"

    .line 33
    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    invoke-virtual {v2, v1, v0}, LX/0Qm;->A0A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, LX/1ip;->A08:Z

    .line 42
    :cond_2
    sget-object v1, LX/1ip;->A07:Ljava/lang/Class;

    .line 44
    if-eqz v1, :cond_4

    .line 46
    :try_start_0
    sget-object v0, LX/0Ow;->A02:LX/0Ow;

    .line 48
    invoke-static {v0, v1, v3, v4}, LX/0Kr;->A06(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 58
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    :cond_4
    iget-object v2, p0, LX/1ip;->A03:Ljava/lang/String;

    .line 75
    if-eqz v2, :cond_6

    .line 77
    const/4 v7, 0x1

    .line 78
    const/4 v6, 0x0

    .line 79
    :try_start_1
    const-string v0, "android.app.servertransaction.ActivityLifecycleItem"

    .line 81
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-array v0, v6, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p1, v2, v0, v1}, LX/0Kr;->A0M(Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_6

    .line 93
    sget-object v4, LX/0Ow;->A02:LX/0Ow;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-result-object v3

    .line 99
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 101
    const-string v1, "getTargetState"

    .line 103
    new-array v0, v6, [Ljava/lang/Class;

    .line 105
    invoke-static {v4, v3, v2, v1, v0}, LX/0Kr;->A08(LX/0Ow;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 114
    :cond_5
    new-array v0, v6, [Ljava/lang/Object;

    .line 116
    invoke-virtual {v1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 122
    if-eqz v0, :cond_6

    .line 124
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    :catch_1
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    :cond_6
    iget v1, p0, LX/1ip;->A02:I

    .line 131
    goto :goto_1

    .line 132
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v1

    .line 136
    :goto_1
    iput v1, p0, LX/1ip;->A00:I

    .line 138
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, LX/1ip;->A01:Z

    .line 141
    return v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/1ip;->A01:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget v0, p0, LX/1ip;->A00:I

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Lifecycle "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "("

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ")"

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    const-string v2, "not yet inited"

    .line 47
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ip;->A01()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
