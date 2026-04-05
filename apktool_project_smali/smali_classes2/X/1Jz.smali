.class public final enum LX/1Jz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Jz;

.field public static final enum A01:LX/1Jz;

.field public static final enum A02:LX/1Jz;

.field public static final enum A03:LX/1Jz;

.field public static final enum A04:LX/1Jz;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "SET"

    const/4 v0, 0x0

    new-instance v6, LX/1Jz;

    invoke-direct {v6, v1, v0}, LX/1Jz;-><init>(Ljava/lang/String;I)V

    const-string v1, "SKIP"

    const/4 v0, 0x1

    new-instance v5, LX/1Jz;

    invoke-direct {v5, v1, v0}, LX/1Jz;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Jz;->A04:LX/1Jz;

    const-string v1, "FAIL"

    const/4 v0, 0x2

    new-instance v4, LX/1Jz;

    invoke-direct {v4, v1, v0}, LX/1Jz;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Jz;->A03:LX/1Jz;

    const-string v1, "AS_EMPTY"

    const/4 v0, 0x3

    new-instance v3, LX/1Jz;

    invoke-direct {v3, v1, v0}, LX/1Jz;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1Jz;->A01:LX/1Jz;

    const-string v2, "DEFAULT"

    const/4 v1, 0x4

    new-instance v0, LX/1Jz;

    invoke-direct {v0, v2, v1}, LX/1Jz;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/1Jz;->A02:LX/1Jz;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/1Jz;

    move-result-object v0

    sput-object v0, LX/1Jz;->A00:[LX/1Jz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Jz;
    .locals 1

    const-class v0, LX/1Jz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Jz;

    return-object v0
.end method

.method public static values()[LX/1Jz;
    .locals 1

    sget-object v0, LX/1Jz;->A00:[LX/1Jz;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Jz;

    return-object v0
.end method
