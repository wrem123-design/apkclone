.class public final enum LX/PCk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PCk;

.field public static final enum A01:LX/PCk;

.field public static final enum A02:LX/PCk;

.field public static final enum A03:LX/PCk;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "CLASS"

    const/4 v0, 0x0

    new-instance v4, LX/PCk;

    invoke-direct {v4, v1, v0}, LX/PCk;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PCk;->A02:LX/PCk;

    const-string v1, "ARRAY"

    const/4 v0, 0x1

    new-instance v3, LX/PCk;

    invoke-direct {v3, v1, v0}, LX/PCk;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PCk;->A01:LX/PCk;

    const-string v2, "INSTANCE"

    const/4 v1, 0x2

    new-instance v0, LX/PCk;

    invoke-direct {v0, v2, v1}, LX/PCk;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PCk;->A03:LX/PCk;

    filled-new-array {v4, v3, v0}, [LX/PCk;

    move-result-object v0

    sput-object v0, LX/PCk;->A00:[LX/PCk;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PCk;
    .locals 1

    const-class v0, LX/PCk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PCk;

    return-object v0
.end method

.method public static values()[LX/PCk;
    .locals 1

    sget-object v0, LX/PCk;->A00:[LX/PCk;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PCk;

    return-object v0
.end method
