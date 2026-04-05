.class public final enum LX/6vn;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/6vn;

.field public static final enum A02:LX/6vn;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-wide/16 v2, 0x0

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v7, LX/6vn;

    .line 7
    invoke-direct {v7, v1, v0, v2, v3}, LX/6vn;-><init>(Ljava/lang/String;IJ)V

    .line 10
    sput-object v7, LX/6vn;->A02:LX/6vn;

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    const-string v1, "FBNS"

    .line 16
    const/4 v0, 0x1

    .line 17
    new-instance v6, LX/6vn;

    .line 19
    invoke-direct {v6, v1, v0, v2, v3}, LX/6vn;-><init>(Ljava/lang/String;IJ)V

    .line 22
    const-wide/16 v2, 0x2

    .line 24
    const-string v1, "FBNS_LITE"

    .line 26
    const/4 v0, 0x2

    .line 27
    new-instance v5, LX/6vn;

    .line 29
    invoke-direct {v5, v1, v0, v2, v3}, LX/6vn;-><init>(Ljava/lang/String;IJ)V

    .line 32
    const-wide/16 v3, 0x3

    .line 34
    const-string v2, "FBNS_PRELOAD"

    .line 36
    const/4 v1, 0x3

    .line 37
    new-instance v0, LX/6vn;

    .line 39
    invoke-direct {v0, v2, v1, v3, v4}, LX/6vn;-><init>(Ljava/lang/String;IJ)V

    .line 42
    filled-new-array {v7, v6, v5, v0}, [LX/6vn;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/6vn;->A01:[LX/6vn;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, LX/6vn;->A00:J

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6vn;
    .locals 1

    .line 0
    const-class v0, LX/6vn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6vn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6vn;
    .locals 1

    .line 0
    sget-object v0, LX/6vn;->A01:[LX/6vn;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6vn;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-wide v0, p0, LX/6vn;->A00:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
