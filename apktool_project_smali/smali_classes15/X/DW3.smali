.class public final enum LX/DW3;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/DW3;

.field public static final enum A02:LX/DW3;

.field public static final enum A03:LX/DW3;

.field public static final enum A04:LX/DW3;

.field public static final enum A05:LX/DW3;

.field public static final enum A06:LX/DW3;

.field public static final enum A07:LX/DW3;

.field public static final enum A08:LX/DW3;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-wide/16 v2, 0x0

    const-string v1, "UNDEFINED"

    const/4 v0, 0x0

    new-instance v4, LX/DW3;

    invoke-direct {v4, v1, v0, v2, v3}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/DW3;->A08:LX/DW3;

    const-wide/16 v2, 0x1

    const-string v1, "TOUCH_UP"

    const/4 v0, 0x1

    new-instance v5, LX/DW3;

    invoke-direct {v5, v1, v0, v2, v3}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/DW3;->A07:LX/DW3;

    const-wide/16 v1, 0x2

    const-string v3, "TOUCH_DOWN"

    const/4 v0, 0x2

    new-instance v6, LX/DW3;

    invoke-direct {v6, v3, v0, v1, v2}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    const-wide/16 v0, 0x3

    const-string v3, "TOUCH_MOVED_UP"

    const/4 v2, 0x3

    new-instance v7, LX/DW3;

    invoke-direct {v7, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/DW3;->A06:LX/DW3;

    const-wide/16 v0, 0x4

    const-string v3, "TOUCH_MOVED_DOWN"

    const/4 v2, 0x4

    new-instance v8, LX/DW3;

    invoke-direct {v8, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/DW3;->A03:LX/DW3;

    const-wide/16 v0, 0x5

    const-string v3, "TOUCH_MOVED_LEFT"

    const/4 v2, 0x5

    new-instance v9, LX/DW3;

    invoke-direct {v9, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v9, LX/DW3;->A04:LX/DW3;

    const-wide/16 v0, 0x6

    const-string v3, "TOUCH_MOVED_RIGHT"

    const/4 v2, 0x6

    new-instance v10, LX/DW3;

    invoke-direct {v10, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/DW3;->A05:LX/DW3;

    const-wide/16 v0, 0x7

    const-string v3, "LONG_TOUCHED"

    const/4 v2, 0x7

    new-instance v11, LX/DW3;

    invoke-direct {v11, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    sput-object v11, LX/DW3;->A02:LX/DW3;

    const-wide/16 v0, 0x8

    const-string v3, "DOUBLE_TAP"

    const/16 v2, 0x8

    new-instance v12, LX/DW3;

    invoke-direct {v12, v3, v2, v0, v1}, LX/DW3;-><init>(Ljava/lang/String;IJ)V

    filled-new-array/range {v4 .. v12}, [LX/DW3;

    move-result-object v0

    sput-object v0, LX/DW3;->A01:[LX/DW3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/DW3;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DW3;
    .locals 1

    const-class v0, LX/DW3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DW3;

    return-object v0
.end method

.method public static values()[LX/DW3;
    .locals 1

    sget-object v0, LX/DW3;->A01:[LX/DW3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DW3;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/DW3;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
