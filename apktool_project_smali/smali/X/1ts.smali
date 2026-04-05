.class public final enum LX/1ts;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/1ts;

.field public static final enum A02:LX/1ts;

.field public static final enum A03:LX/1ts;

.field public static final enum A04:LX/1ts;

.field public static final enum A05:LX/1ts;

.field public static final enum A06:LX/1ts;

.field public static final enum A07:LX/1ts;

.field public static final enum A08:LX/1ts;

.field public static final enum A09:LX/1ts;

.field public static final enum A0A:LX/1ts;

.field public static final enum A0B:LX/1ts;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "NO_ANR_DETECTED"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/1ts;

    .line 5
    invoke-direct {v2, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/1ts;->A04:LX/1ts;

    .line 10
    const-string v1, "DURING_ANR"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/1ts;

    .line 15
    invoke-direct {v3, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/1ts;->A03:LX/1ts;

    .line 20
    const-string v1, "ANR_RECOVERED"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/1ts;

    .line 25
    invoke-direct {v4, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/1ts;->A02:LX/1ts;

    .line 30
    const-string v1, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/1ts;

    .line 35
    invoke-direct {v5, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/1ts;->A0A:LX/1ts;

    .line 40
    const-string v1, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/1ts;

    .line 45
    invoke-direct {v6, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/1ts;->A07:LX/1ts;

    .line 50
    const-string v1, "SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/1ts;

    .line 55
    invoke-direct {v7, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/1ts;->A08:LX/1ts;

    .line 60
    const-string v1, "SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/1ts;

    .line 65
    invoke-direct {v8, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/1ts;->A0B:LX/1ts;

    .line 70
    const-string v1, "SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/1ts;

    .line 75
    invoke-direct {v9, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/1ts;->A09:LX/1ts;

    .line 80
    const-string v1, "NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/1ts;

    .line 86
    invoke-direct {v10, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/1ts;->A05:LX/1ts;

    .line 91
    const-string v1, "NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED"

    .line 93
    const/16 v0, 0x9

    .line 95
    new-instance v11, LX/1ts;

    .line 97
    invoke-direct {v11, v1, v0}, LX/1ts;-><init>(Ljava/lang/String;I)V

    .line 100
    sput-object v11, LX/1ts;->A06:LX/1ts;

    .line 102
    filled-new-array/range {v2 .. v11}, [LX/1ts;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, LX/1ts;->A01:[LX/1ts;

    .line 108
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 111
    move-result-object v0

    .line 112
    sput-object v0, LX/1ts;->A00:Lkotlin/enums/EnumEntries;

    .line 114
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ts;
    .locals 1

    .line 0
    const-class v0, LX/1ts;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1ts;

    .line 8
    return-object v0
.end method

.method public static values()[LX/1ts;
    .locals 1

    .line 0
    sget-object v0, LX/1ts;->A01:[LX/1ts;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/1ts;

    .line 8
    return-object v0
.end method
