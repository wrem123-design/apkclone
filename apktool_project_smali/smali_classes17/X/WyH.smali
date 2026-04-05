.class public final enum LX/WyH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WyH;

.field public static final enum A01:LX/WyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "AUTO"

    const/4 v0, 0x0

    new-instance v5, LX/WyH;

    invoke-direct {v5, v1, v0}, LX/WyH;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/WyH;->A01:LX/WyH;

    const-string v1, "READ_ONLY"

    const/4 v0, 0x1

    new-instance v4, LX/WyH;

    invoke-direct {v4, v1, v0}, LX/WyH;-><init>(Ljava/lang/String;I)V

    const-string v1, "WRITE_ONLY"

    const/4 v0, 0x2

    new-instance v3, LX/WyH;

    invoke-direct {v3, v1, v0}, LX/WyH;-><init>(Ljava/lang/String;I)V

    const-string v2, "READ_WRITE"

    const/4 v1, 0x3

    new-instance v0, LX/WyH;

    invoke-direct {v0, v2, v1}, LX/WyH;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v3, v0}, [LX/WyH;

    move-result-object v0

    sput-object v0, LX/WyH;->A00:[LX/WyH;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WyH;
    .locals 1

    const-class v0, LX/WyH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WyH;

    return-object v0
.end method

.method public static values()[LX/WyH;
    .locals 1

    sget-object v0, LX/WyH;->A00:[LX/WyH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WyH;

    return-object v0
.end method
