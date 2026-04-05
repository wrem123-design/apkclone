.class public final enum LX/PB2;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PB2;

.field public static final enum A01:LX/PB2;

.field public static final enum A02:LX/PB2;

.field public static final enum A03:LX/PB2;

.field public static final enum A04:LX/PB2;

.field public static final enum A05:LX/PB2;

.field public static final enum A06:LX/PB2;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "NONE"

    const/4 v0, 0x0

    new-instance v2, LX/PB2;

    invoke-direct {v2, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PB2;->A01:LX/PB2;

    const-string v1, "BATCH_BY_SESSION"

    const/4 v0, 0x1

    new-instance v3, LX/PB2;

    invoke-direct {v3, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PB2;->A02:LX/PB2;

    const-string v1, "BATCH_BY_TIME"

    const/4 v0, 0x2

    new-instance v4, LX/PB2;

    invoke-direct {v4, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PB2;->A03:LX/PB2;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    const/4 v0, 0x3

    new-instance v5, LX/PB2;

    invoke-direct {v5, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PB2;->A04:LX/PB2;

    const-string v1, "BATCH_BY_COUNT"

    const/4 v0, 0x4

    new-instance v6, LX/PB2;

    invoke-direct {v6, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PB2;->A05:LX/PB2;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v0, 0x5

    new-instance v7, LX/PB2;

    invoke-direct {v7, v1, v0}, LX/PB2;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PB2;->A06:LX/PB2;

    filled-new-array/range {v2 .. v7}, [LX/PB2;

    move-result-object v0

    sput-object v0, LX/PB2;->A00:[LX/PB2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PB2;
    .locals 1

    sget-object v0, LX/PB2;->A00:[LX/PB2;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PB2;

    return-object v0
.end method
