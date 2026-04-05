.class public final enum LX/2A7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:[LX/2A7;

.field public static final enum A03:LX/2A7;

.field public static final enum A04:LX/2A7;

.field public static final enum A05:LX/2A7;

.field public static final enum A06:LX/2A7;

.field public static final enum A07:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A08:LX/2A7;

.field public static final enum A09:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0A:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0B:LX/2A7;

.field public static final enum A0C:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0D:LX/2A7;

.field public static final enum A0E:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum A0F:LX/2A7;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A00:I

.field public final A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    const-string v0, "AUTO_CLOSE_TARGET"

    .line 2
    const/4 v14, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v13, LX/2A7;

    .line 6
    invoke-direct {v13, v0, v14, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 9
    sput-object v13, LX/2A7;->A04:LX/2A7;

    .line 11
    const-string v0, "AUTO_CLOSE_JSON_CONTENT"

    .line 13
    new-instance v12, LX/2A7;

    .line 15
    invoke-direct {v12, v0, v2, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 18
    sput-object v12, LX/2A7;->A03:LX/2A7;

    .line 20
    const-string v1, "FLUSH_PASSED_TO_STREAM"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v11, LX/2A7;

    .line 25
    invoke-direct {v11, v1, v0, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 28
    sput-object v11, LX/2A7;->A08:LX/2A7;

    .line 30
    const-string v1, "QUOTE_FIELD_NAMES"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v10, LX/2A7;

    .line 35
    invoke-direct {v10, v1, v0, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 38
    sput-object v10, LX/2A7;->A09:LX/2A7;

    .line 40
    const-string v1, "QUOTE_NON_NUMERIC_NUMBERS"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v9, LX/2A7;

    .line 45
    invoke-direct {v9, v1, v0, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 48
    sput-object v9, LX/2A7;->A0A:LX/2A7;

    .line 50
    const-string v1, "ESCAPE_NON_ASCII"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v8, LX/2A7;

    .line 55
    invoke-direct {v8, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 58
    sput-object v8, LX/2A7;->A07:LX/2A7;

    .line 60
    const-string v1, "WRITE_NUMBERS_AS_STRINGS"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v7, LX/2A7;

    .line 65
    invoke-direct {v7, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 68
    sput-object v7, LX/2A7;->A0F:LX/2A7;

    .line 70
    const-string v1, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v6, LX/2A7;

    .line 75
    invoke-direct {v6, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 78
    sput-object v6, LX/2A7;->A0D:LX/2A7;

    .line 80
    const-string v1, "STRICT_DUPLICATE_DETECTION"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v5, LX/2A7;

    .line 86
    invoke-direct {v5, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 89
    sput-object v5, LX/2A7;->A0B:LX/2A7;

    .line 91
    const-string v3, "IGNORE_UNKNOWN"

    .line 93
    const/16 v1, 0x9

    .line 95
    new-instance v16, LX/2A7;

    .line 97
    move-object/from16 v0, v16

    .line 99
    invoke-direct {v0, v3, v1, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 102
    const-string v1, "USE_FAST_DOUBLE_WRITER"

    .line 104
    const/16 v0, 0xa

    .line 106
    new-instance v15, LX/2A7;

    .line 108
    invoke-direct {v15, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 111
    sput-object v15, LX/2A7;->A0C:LX/2A7;

    .line 113
    const-string v1, "WRITE_HEX_UPPER_CASE"

    .line 115
    const/16 v0, 0xb

    .line 117
    new-instance v4, LX/2A7;

    .line 119
    invoke-direct {v4, v1, v0, v2}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 122
    sput-object v4, LX/2A7;->A0E:LX/2A7;

    .line 124
    const-string v1, "ESCAPE_FORWARD_SLASHES"

    .line 126
    const/16 v0, 0xc

    .line 128
    new-instance v3, LX/2A7;

    .line 130
    invoke-direct {v3, v1, v0, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 133
    sput-object v3, LX/2A7;->A06:LX/2A7;

    .line 135
    const-string v2, "COMBINE_UNICODE_SURROGATES_IN_UTF8"

    .line 137
    const/16 v1, 0xd

    .line 139
    new-instance v0, LX/2A7;

    .line 141
    invoke-direct {v0, v2, v1, v14}, LX/2A7;-><init>(Ljava/lang/String;IZ)V

    .line 144
    sput-object v0, LX/2A7;->A05:LX/2A7;

    .line 146
    move-object/from16 v25, v3

    .line 148
    move-object/from16 v26, v0

    .line 150
    move-object/from16 v24, v4

    .line 152
    move-object/from16 v23, v15

    .line 154
    move-object/from16 v22, v16

    .line 156
    move-object/from16 v21, v5

    .line 158
    move-object/from16 v20, v6

    .line 160
    move-object/from16 v19, v7

    .line 162
    move-object/from16 v18, v8

    .line 164
    move-object/from16 v17, v9

    .line 166
    move-object/from16 v16, v10

    .line 168
    move-object v15, v11

    .line 169
    move-object v14, v12

    .line 170
    filled-new-array/range {v13 .. v26}, [LX/2A7;

    .line 173
    move-result-object v0

    .line 174
    sput-object v0, LX/2A7;->A02:[LX/2A7;

    .line 176
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, LX/2A7;->A01:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    move-result v0

    .line 10
    shl-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/2A7;->A00:I

    .line 13
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2A7;
    .locals 1

    .line 0
    const-class v0, LX/2A7;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2A7;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2A7;
    .locals 1

    .line 0
    sget-object v0, LX/2A7;->A02:[LX/2A7;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2A7;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/2A7;->A00:I

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
