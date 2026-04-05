.class public final enum LX/0hA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0hA;

.field public static final enum A01:LX/0hA;

.field public static final enum A02:LX/0hA;

.field public static final enum A03:LX/0hA;

.field public static final enum A04:LX/0hA;

.field public static final enum A05:LX/0hA;

.field public static final enum A06:LX/0hA;

.field public static final enum A07:LX/0hA;

.field public static final enum A08:LX/0hA;

.field public static final enum A09:LX/0hA;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const-string v1, "PENALTY_LOG"

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v2, LX/0hA;

    .line 5
    invoke-direct {v2, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v2, LX/0hA;->A09:LX/0hA;

    .line 10
    const-string v1, "PENALTY_DEATH"

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance v3, LX/0hA;

    .line 15
    invoke-direct {v3, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/0hA;->A08:LX/0hA;

    .line 20
    const-string v1, "DETECT_FRAGMENT_REUSE"

    .line 22
    const/4 v0, 0x2

    .line 23
    new-instance v4, LX/0hA;

    .line 25
    invoke-direct {v4, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v4, LX/0hA;->A01:LX/0hA;

    .line 30
    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    .line 32
    const/4 v0, 0x3

    .line 33
    new-instance v5, LX/0hA;

    .line 35
    invoke-direct {v5, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v5, LX/0hA;->A02:LX/0hA;

    .line 40
    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 42
    const/4 v0, 0x4

    .line 43
    new-instance v6, LX/0hA;

    .line 45
    invoke-direct {v6, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v6, LX/0hA;->A07:LX/0hA;

    .line 50
    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 52
    const/4 v0, 0x5

    .line 53
    new-instance v7, LX/0hA;

    .line 55
    invoke-direct {v7, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v7, LX/0hA;->A03:LX/0hA;

    .line 60
    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    .line 62
    const/4 v0, 0x6

    .line 63
    new-instance v8, LX/0hA;

    .line 65
    invoke-direct {v8, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 68
    sput-object v8, LX/0hA;->A04:LX/0hA;

    .line 70
    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 72
    const/4 v0, 0x7

    .line 73
    new-instance v9, LX/0hA;

    .line 75
    invoke-direct {v9, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 78
    sput-object v9, LX/0hA;->A05:LX/0hA;

    .line 80
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 82
    const/16 v0, 0x8

    .line 84
    new-instance v10, LX/0hA;

    .line 86
    invoke-direct {v10, v1, v0}, LX/0hA;-><init>(Ljava/lang/String;I)V

    .line 89
    sput-object v10, LX/0hA;->A06:LX/0hA;

    .line 91
    filled-new-array/range {v2 .. v10}, [LX/0hA;

    .line 94
    move-result-object v0

    .line 95
    sput-object v0, LX/0hA;->A00:[LX/0hA;

    .line 97
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/0hA;
    .locals 1

    .line 0
    const-class v0, LX/0hA;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hA;

    .line 8
    return-object v0
.end method

.method public static values()[LX/0hA;
    .locals 1

    .line 0
    sget-object v0, LX/0hA;->A00:[LX/0hA;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0hA;

    .line 8
    return-object v0
.end method
