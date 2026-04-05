.class public final enum LX/3tx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/3tx;

.field public static final enum A02:LX/3tx;

.field public static final enum A03:LX/3tx;

.field public static final enum A04:LX/3tx;

.field public static final enum A05:LX/3tx;

.field public static final enum A06:LX/3tx;

.field public static final enum A07:LX/3tx;

.field public static final enum A08:LX/3tx;

.field public static final enum A09:LX/3tx;

.field public static final enum A0A:LX/3tx;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "INT"

    .line 7
    new-instance v4, LX/3tx;

    .line 9
    invoke-direct {v4, v0, v1, v3}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 12
    sput-object v4, LX/3tx;->A07:LX/3tx;

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v2

    .line 20
    const-string v1, "LONG"

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v5, LX/3tx;

    .line 25
    invoke-direct {v5, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 28
    sput-object v5, LX/3tx;->A08:LX/3tx;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "FLOAT"

    .line 37
    const/4 v0, 0x2

    .line 38
    new-instance v6, LX/3tx;

    .line 40
    invoke-direct {v6, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 43
    sput-object v6, LX/3tx;->A06:LX/3tx;

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    move-result-object v2

    .line 51
    const-string v1, "DOUBLE"

    .line 53
    const/4 v0, 0x3

    .line 54
    new-instance v7, LX/3tx;

    .line 56
    invoke-direct {v7, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 59
    sput-object v7, LX/3tx;->A04:LX/3tx;

    .line 61
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v2

    .line 65
    const-string v1, "BOOLEAN"

    .line 67
    const/4 v0, 0x4

    .line 68
    new-instance v8, LX/3tx;

    .line 70
    invoke-direct {v8, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 73
    sput-object v8, LX/3tx;->A02:LX/3tx;

    .line 75
    const-string v2, ""

    .line 77
    const-string v1, "STRING"

    .line 79
    const/4 v0, 0x5

    .line 80
    new-instance v9, LX/3tx;

    .line 82
    invoke-direct {v9, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 85
    sput-object v9, LX/3tx;->A0A:LX/3tx;

    .line 87
    sget-object v2, LX/3tz;->A01:LX/3tz;

    .line 89
    const-string v1, "BYTE_STRING"

    .line 91
    const/4 v0, 0x6

    .line 92
    new-instance v10, LX/3tx;

    .line 94
    invoke-direct {v10, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 97
    sput-object v10, LX/3tx;->A03:LX/3tx;

    .line 99
    const-string v1, "ENUM"

    .line 101
    const/4 v0, 0x7

    .line 102
    const/4 v2, 0x0

    .line 103
    new-instance v11, LX/3tx;

    .line 105
    invoke-direct {v11, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 108
    sput-object v11, LX/3tx;->A05:LX/3tx;

    .line 110
    const-string v1, "MESSAGE"

    .line 112
    const/16 v0, 0x8

    .line 114
    new-instance v12, LX/3tx;

    .line 116
    invoke-direct {v12, v1, v2, v0}, LX/3tx;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 119
    sput-object v12, LX/3tx;->A09:LX/3tx;

    .line 121
    filled-new-array/range {v4 .. v12}, [LX/3tx;

    .line 124
    move-result-object v0

    .line 125
    sput-object v0, LX/3tx;->A01:[LX/3tx;

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p2, p0, LX/3tx;->A00:Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3tx;
    .locals 1

    .line 0
    const-class v0, LX/3tx;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/3tx;

    .line 8
    return-object v0
.end method

.method public static values()[LX/3tx;
    .locals 1

    .line 0
    sget-object v0, LX/3tx;->A01:[LX/3tx;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/3tx;

    .line 8
    return-object v0
.end method
