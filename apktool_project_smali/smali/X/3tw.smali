.class public enum LX/3tw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/3tw;

.field public static final enum A03:LX/3tw;

.field public static final enum A04:LX/3tw;

.field public static final enum A05:LX/3tw;

.field public static final enum A06:LX/3tw;


# instance fields
.field public final A00:I

.field public final A01:LX/3tx;


# direct methods
.method public static constructor <clinit>()V
    .locals 39

    .line 0
    sget-object v2, LX/3tx;->A04:LX/3tx;

    .line 2
    const-string v1, "DOUBLE"

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v21, LX/3tw;

    .line 8
    move-object/from16 v0, v21

    .line 10
    invoke-direct {v0, v2, v1, v9, v6}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 13
    sget-object v2, LX/3tx;->A06:LX/3tx;

    .line 15
    const-string v1, "FLOAT"

    .line 17
    const/4 v5, 0x5

    .line 18
    new-instance v20, LX/3tw;

    .line 20
    move-object/from16 v0, v20

    .line 22
    invoke-direct {v0, v2, v1, v6, v5}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 25
    sget-object v11, LX/3tx;->A08:LX/3tx;

    .line 27
    const-string v1, "INT64"

    .line 29
    const/4 v4, 0x2

    .line 30
    new-instance v19, LX/3tw;

    .line 32
    move-object/from16 v0, v19

    .line 34
    invoke-direct {v0, v11, v1, v4, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 37
    const-string v1, "UINT64"

    .line 39
    const/4 v2, 0x3

    .line 40
    new-instance v18, LX/3tw;

    .line 42
    move-object/from16 v0, v18

    .line 44
    invoke-direct {v0, v11, v1, v2, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 47
    sget-object v1, LX/3tx;->A07:LX/3tx;

    .line 49
    const-string v7, "INT32"

    .line 51
    const/4 v3, 0x4

    .line 52
    new-instance v17, LX/3tw;

    .line 54
    move-object/from16 v0, v17

    .line 56
    invoke-direct {v0, v1, v7, v3, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 59
    const-string v3, "FIXED64"

    .line 61
    new-instance v16, LX/3tw;

    .line 63
    move-object/from16 v0, v16

    .line 65
    invoke-direct {v0, v11, v3, v5, v6}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 68
    const-string v3, "FIXED32"

    .line 70
    const/4 v0, 0x6

    .line 71
    new-instance v15, LX/3tw;

    .line 73
    invoke-direct {v15, v1, v3, v0, v5}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 76
    sget-object v5, LX/3tx;->A02:LX/3tx;

    .line 78
    const-string v3, "BOOL"

    .line 80
    const/4 v0, 0x7

    .line 81
    new-instance v14, LX/3tw;

    .line 83
    invoke-direct {v14, v5, v3, v0, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 86
    sget-object v0, LX/3tx;->A0A:LX/3tx;

    .line 88
    new-instance v13, LX/C4E;

    .line 90
    invoke-direct {v13, v0, v9}, LX/C4E;-><init>(LX/3tx;I)V

    .line 93
    sput-object v13, LX/3tw;->A06:LX/3tw;

    .line 95
    sget-object v0, LX/3tx;->A09:LX/3tx;

    .line 97
    const/4 v3, 0x1

    .line 98
    new-instance v12, LX/C4E;

    .line 100
    invoke-direct {v12, v0, v6}, LX/C4E;-><init>(LX/3tx;I)V

    .line 103
    sput-object v12, LX/3tw;->A04:LX/3tw;

    .line 105
    new-instance v10, LX/C4E;

    .line 107
    invoke-direct {v10, v0, v4}, LX/C4E;-><init>(LX/3tx;I)V

    .line 110
    sput-object v10, LX/3tw;->A05:LX/3tw;

    .line 112
    sget-object v0, LX/3tx;->A03:LX/3tx;

    .line 114
    new-instance v8, LX/C4E;

    .line 116
    invoke-direct {v8, v0, v2}, LX/C4E;-><init>(LX/3tx;I)V

    .line 119
    sput-object v8, LX/3tw;->A03:LX/3tw;

    .line 121
    const-string v2, "UINT32"

    .line 123
    const/16 v0, 0xc

    .line 125
    new-instance v7, LX/3tw;

    .line 127
    invoke-direct {v7, v1, v2, v0, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 130
    sget-object v4, LX/3tx;->A05:LX/3tx;

    .line 132
    const-string v2, "ENUM"

    .line 134
    const/16 v0, 0xd

    .line 136
    new-instance v6, LX/3tw;

    .line 138
    invoke-direct {v6, v4, v2, v0, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 141
    const-string v4, "SFIXED32"

    .line 143
    const/16 v2, 0xe

    .line 145
    const/4 v0, 0x5

    .line 146
    new-instance v5, LX/3tw;

    .line 148
    invoke-direct {v5, v1, v4, v2, v0}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 151
    const-string v2, "SFIXED64"

    .line 153
    const/16 v0, 0xf

    .line 155
    new-instance v4, LX/3tw;

    .line 157
    invoke-direct {v4, v11, v2, v0, v3}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 160
    const-string v2, "SINT32"

    .line 162
    const/16 v0, 0x10

    .line 164
    new-instance v3, LX/3tw;

    .line 166
    invoke-direct {v3, v1, v2, v0, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 169
    const-string v2, "SINT64"

    .line 171
    const/16 v1, 0x11

    .line 173
    new-instance v0, LX/3tw;

    .line 175
    invoke-direct {v0, v11, v2, v1, v9}, LX/3tw;-><init>(LX/3tx;Ljava/lang/String;II)V

    .line 178
    move-object/from16 v28, v14

    .line 180
    move-object/from16 v29, v13

    .line 182
    move-object/from16 v30, v12

    .line 184
    move-object/from16 v31, v10

    .line 186
    move-object/from16 v32, v8

    .line 188
    move-object/from16 v33, v7

    .line 190
    move-object/from16 v34, v6

    .line 192
    move-object/from16 v35, v5

    .line 194
    move-object/from16 v36, v4

    .line 196
    move-object/from16 v37, v3

    .line 198
    move-object/from16 v38, v0

    .line 200
    move-object/from16 v22, v20

    .line 202
    move-object/from16 v23, v19

    .line 204
    move-object/from16 v24, v18

    .line 206
    move-object/from16 v25, v17

    .line 208
    move-object/from16 v26, v16

    .line 210
    move-object/from16 v27, v15

    .line 212
    filled-new-array/range {v21 .. v38}, [LX/3tw;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/3tw;->A02:[LX/3tw;

    .line 218
    return-void
.end method

.method public constructor <init>(LX/3tx;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p1, p0, LX/3tw;->A01:LX/3tx;

    .line 5
    iput p4, p0, LX/3tw;->A00:I

    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tw;
    .locals 1

    .line 0
    const-class v0, LX/3tw;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tw;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3tw;
    .locals 1

    .line 0
    sget-object v0, LX/3tw;->A02:[LX/3tw;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tw;

    .line 8
    return-object v0
.end method
