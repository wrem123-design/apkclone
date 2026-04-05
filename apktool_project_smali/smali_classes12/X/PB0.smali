.class public final enum LX/PB0;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PB0;

.field public static final enum A01:LX/PB0;

.field public static final enum A02:LX/PB0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "LEGACY"

    const/4 v0, 0x0

    new-instance v4, LX/PB0;

    invoke-direct {v4, v1, v0}, LX/PB0;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PB0;->A01:LX/PB0;

    const-string v1, "AUTH_INSTANTIATION"

    const/4 v0, 0x1

    new-instance v3, LX/PB0;

    invoke-direct {v3, v1, v0}, LX/PB0;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PB0;->A02:LX/PB0;

    const-string v2, "CALLER_INSTANTIATION"

    const/4 v1, 0x2

    new-instance v0, LX/PB0;

    invoke-direct {v0, v2, v1}, LX/PB0;-><init>(Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/PB0;

    move-result-object v0

    sput-object v0, LX/PB0;->A00:[LX/PB0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/PB0;
    .locals 1

    sget-object v0, LX/PB0;->A00:[LX/PB0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PB0;

    return-object v0
.end method
