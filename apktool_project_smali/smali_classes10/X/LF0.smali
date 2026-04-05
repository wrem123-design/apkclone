.class public final enum LX/LF0;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/LF0;

.field public static final enum A02:LX/LF0;

.field public static final enum A03:LX/LF0;

.field public static final enum A04:LX/LF0;

.field public static final enum A05:LX/LF0;

.field public static final enum A06:LX/LF0;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-wide/16 v2, 0x0

    const-string v1, "START"

    const/4 v0, 0x0

    new-instance v8, LX/LF0;

    invoke-direct {v8, v1, v0, v2, v3}, LX/LF0;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/LF0;->A05:LX/LF0;

    const-wide/16 v2, 0x1

    const-string v1, "THREAD_NAME_CHANGED"

    const/4 v0, 0x1

    new-instance v7, LX/LF0;

    invoke-direct {v7, v1, v0, v2, v3}, LX/LF0;-><init>(Ljava/lang/String;IJ)V

    sput-object v7, LX/LF0;->A06:LX/LF0;

    const-wide/16 v1, 0x2

    const-string v3, "CAMERA"

    const/4 v0, 0x2

    new-instance v6, LX/LF0;

    invoke-direct {v6, v3, v0, v1, v2}, LX/LF0;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/LF0;->A02:LX/LF0;

    const-wide/16 v2, 0x3

    const-string v1, "LIBRARY"

    const/4 v0, 0x3

    new-instance v5, LX/LF0;

    invoke-direct {v5, v1, v0, v2, v3}, LX/LF0;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/LF0;->A03:LX/LF0;

    const-wide/16 v3, 0x4

    const-string v2, "REMOVE"

    const/4 v1, 0x4

    new-instance v0, LX/LF0;

    invoke-direct {v0, v2, v1, v3, v4}, LX/LF0;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/LF0;->A04:LX/LF0;

    filled-new-array {v8, v7, v6, v5, v0}, [LX/LF0;

    move-result-object v0

    sput-object v0, LX/LF0;->A01:[LX/LF0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/LF0;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/LF0;
    .locals 1

    const-class v0, LX/LF0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/LF0;

    return-object v0
.end method

.method public static values()[LX/LF0;
    .locals 1

    sget-object v0, LX/LF0;->A01:[LX/LF0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LF0;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/LF0;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
