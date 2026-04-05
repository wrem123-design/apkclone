.class public final enum LX/6en;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6en;

.field public static final enum A02:LX/6en;

.field public static final enum A03:LX/6en;

.field public static final enum A04:LX/6en;

.field public static final enum A05:LX/6en;

.field public static final enum A06:LX/6en;

.field public static final enum A07:LX/6en;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    const-wide/16 v2, 0x1

    .line 2
    const-string v1, "PHOTO"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/6en;

    .line 7
    invoke-direct {v4, v1, v0, v2, v3}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v4, LX/6en;->A06:LX/6en;

    .line 12
    const-wide/16 v2, 0x2

    .line 14
    const-string v1, "VIDEO"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v5, LX/6en;

    .line 19
    invoke-direct {v5, v1, v0, v2, v3}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 22
    sput-object v5, LX/6en;->A07:LX/6en;

    .line 24
    const-wide/16 v1, 0x3

    .line 26
    const-string v3, "OTHER"

    .line 28
    const/4 v0, 0x2

    .line 29
    new-instance v6, LX/6en;

    .line 31
    invoke-direct {v6, v3, v0, v1, v2}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 34
    sput-object v6, LX/6en;->A05:LX/6en;

    .line 36
    const-wide/16 v0, 0x8

    .line 38
    const-string v3, "ALBUM"

    .line 40
    const/4 v2, 0x3

    .line 41
    new-instance v7, LX/6en;

    .line 43
    invoke-direct {v7, v3, v2, v0, v1}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 46
    sput-object v7, LX/6en;->A02:LX/6en;

    .line 48
    const-wide/16 v0, 0x9

    .line 50
    const-string v3, "MOTION_PHOTO"

    .line 52
    const/4 v2, 0x4

    .line 53
    new-instance v8, LX/6en;

    .line 55
    invoke-direct {v8, v3, v2, v0, v1}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 58
    sput-object v8, LX/6en;->A03:LX/6en;

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    const-string v3, "NONE"

    .line 64
    const/4 v2, 0x5

    .line 65
    new-instance v9, LX/6en;

    .line 67
    invoke-direct {v9, v3, v2, v0, v1}, LX/6en;-><init>(Ljava/lang/String;IJ)V

    .line 70
    sput-object v9, LX/6en;->A04:LX/6en;

    .line 72
    filled-new-array/range {v4 .. v9}, [LX/6en;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, LX/6en;->A01:[LX/6en;

    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/6en;->A00:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6en;
    .locals 1

    .line 0
    const-class v0, LX/6en;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6en;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6en;
    .locals 1

    .line 0
    sget-object v0, LX/6en;->A01:[LX/6en;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6en;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6en;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
