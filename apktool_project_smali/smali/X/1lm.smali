.class public final enum LX/1lm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/1lm;

.field public static final enum A02:LX/1lm;

.field public static final enum A03:LX/1lm;

.field public static final enum A04:LX/1lm;

.field public static final enum A05:LX/1lm;

.field public static final enum A06:LX/1lm;

.field public static final enum A07:LX/1lm;

.field public static final enum A08:LX/1lm;

.field public static final enum A09:LX/1lm;

.field public static final enum A0A:LX/1lm;

.field public static final enum A0B:LX/1lm;

.field public static final enum A0C:LX/1lm;

.field public static final enum A0D:LX/1lm;

.field public static final enum A0E:LX/1lm;

.field public static final enum A0F:LX/1lm;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    const-string v2, "MPROTECT"

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v16, LX/1lm;

    .line 5
    move-object/from16 v0, v16

    .line 7
    invoke-direct {v0, v2, v1, v1}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v16, LX/1lm;->A0E:LX/1lm;

    .line 12
    const-string v1, "MLOCK"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v15, LX/1lm;

    .line 17
    invoke-direct {v15, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v15, LX/1lm;->A04:LX/1lm;

    .line 22
    const-string v1, "MLOCK2"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v14, LX/1lm;

    .line 27
    invoke-direct {v14, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v14, LX/1lm;->A05:LX/1lm;

    .line 32
    const-string v1, "MB_MLOCK"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v13, LX/1lm;

    .line 37
    invoke-direct {v13, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v13, LX/1lm;->A02:LX/1lm;

    .line 42
    const-string v1, "MB_MLOCK2"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v12, LX/1lm;

    .line 47
    invoke-direct {v12, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v12, LX/1lm;->A03:LX/1lm;

    .line 52
    const-string v1, "OLD_MPROTECT"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, LX/1lm;

    .line 57
    invoke-direct {v11, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v11, LX/1lm;->A0F:LX/1lm;

    .line 62
    const-string v1, "MLOCK2_DEX"

    .line 64
    const/4 v0, 0x6

    .line 65
    new-instance v10, LX/1lm;

    .line 67
    invoke-direct {v10, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 70
    sput-object v10, LX/1lm;->A07:LX/1lm;

    .line 72
    const-string v1, "MLOCK_DEX"

    .line 74
    const/4 v0, 0x7

    .line 75
    new-instance v9, LX/1lm;

    .line 77
    invoke-direct {v9, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v9, LX/1lm;->A0B:LX/1lm;

    .line 82
    const-string v1, "MLOCK2_OP_DEX"

    .line 84
    const/16 v0, 0x8

    .line 86
    new-instance v8, LX/1lm;

    .line 88
    invoke-direct {v8, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v8, LX/1lm;->A08:LX/1lm;

    .line 93
    const-string v1, "MLOCK_OP_DEX"

    .line 95
    const/16 v0, 0x9

    .line 97
    new-instance v7, LX/1lm;

    .line 99
    invoke-direct {v7, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 102
    sput-object v7, LX/1lm;->A0C:LX/1lm;

    .line 104
    const-string v1, "MLOCK2_AM_DEX"

    .line 106
    const/16 v0, 0xa

    .line 108
    new-instance v6, LX/1lm;

    .line 110
    invoke-direct {v6, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 113
    sput-object v6, LX/1lm;->A06:LX/1lm;

    .line 115
    const-string v1, "MLOCK_AM_DEX"

    .line 117
    const/16 v0, 0xb

    .line 119
    new-instance v5, LX/1lm;

    .line 121
    invoke-direct {v5, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 124
    sput-object v5, LX/1lm;->A0A:LX/1lm;

    .line 126
    const-string v1, "MLOCK2_VDEX_COMPRESSED"

    .line 128
    const/16 v0, 0xc

    .line 130
    new-instance v4, LX/1lm;

    .line 132
    invoke-direct {v4, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 135
    sput-object v4, LX/1lm;->A09:LX/1lm;

    .line 137
    const-string v1, "MLOCK_PAGEOPT"

    .line 139
    const/16 v0, 0xd

    .line 141
    new-instance v3, LX/1lm;

    .line 143
    invoke-direct {v3, v1, v0, v0}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 146
    sput-object v3, LX/1lm;->A0D:LX/1lm;

    .line 148
    const-string v1, "MLOCK2_PAGEOPT"

    .line 150
    const/16 v2, 0xe

    .line 152
    new-instance v0, LX/1lm;

    .line 154
    invoke-direct {v0, v1, v2, v2}, LX/1lm;-><init>(Ljava/lang/String;II)V

    .line 157
    move-object/from16 v30, v0

    .line 159
    move-object/from16 v29, v3

    .line 161
    move-object/from16 v28, v4

    .line 163
    move-object/from16 v27, v5

    .line 165
    move-object/from16 v26, v6

    .line 167
    move-object/from16 v25, v7

    .line 169
    move-object/from16 v24, v8

    .line 171
    move-object/from16 v23, v9

    .line 173
    move-object/from16 v22, v10

    .line 175
    move-object/from16 v21, v11

    .line 177
    move-object/from16 v20, v12

    .line 179
    move-object/from16 v19, v13

    .line 181
    move-object/from16 v18, v14

    .line 183
    move-object/from16 v17, v15

    .line 185
    filled-new-array/range {v16 .. v30}, [LX/1lm;

    .line 188
    move-result-object v0

    .line 189
    sput-object v0, LX/1lm;->A01:[LX/1lm;

    .line 191
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/1lm;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1lm;
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
    const-class v0, LX/1lm;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1lm;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1lm;
    .locals 1

    .line 0
    sget-object v0, LX/1lm;->A01:[LX/1lm;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1lm;

    .line 8
    return-object v0
.end method
