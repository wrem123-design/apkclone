.class public final enum LX/39B;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/39B;

.field public static final enum A02:LX/39B;

.field public static final enum A03:LX/39B;

.field public static final enum A04:LX/39B;


# instance fields
.field public final A00:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-wide/16 v2, 0x1

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v6, LX/39B;

    invoke-direct {v6, v1, v0, v2, v3}, LX/39B;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/39B;->A02:LX/39B;

    const-wide/16 v2, 0x2

    const-string v1, "NIGHT"

    const/4 v0, 0x1

    new-instance v5, LX/39B;

    invoke-direct {v5, v1, v0, v2, v3}, LX/39B;-><init>(Ljava/lang/String;IJ)V

    sput-object v5, LX/39B;->A04:LX/39B;

    const-wide/16 v3, 0x3

    const-string v2, "HDR"

    const/4 v1, 0x2

    new-instance v0, LX/39B;

    invoke-direct {v0, v2, v1, v3, v4}, LX/39B;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, LX/39B;->A03:LX/39B;

    filled-new-array {v6, v5, v0}, [LX/39B;

    move-result-object v0

    sput-object v0, LX/39B;->A01:[LX/39B;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/39B;->A00:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/39B;
    .locals 1

    const-class v0, LX/39B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/39B;

    return-object v0
.end method

.method public static values()[LX/39B;
    .locals 1

    sget-object v0, LX/39B;->A01:[LX/39B;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/39B;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, LX/39B;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
