.class public final enum LX/PDj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/PDj;

.field public static final enum A01:LX/PDj;

.field public static final enum A02:LX/PDj;

.field public static final enum A03:LX/PDj;

.field public static final enum A04:LX/PDj;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "INSTANCE_FIELD"

    const/4 v0, 0x0

    new-instance v5, LX/PDj;

    invoke-direct {v5, v1, v0}, LX/PDj;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PDj;->A02:LX/PDj;

    const-string v1, "STATIC_FIELD"

    const/4 v0, 0x1

    new-instance v4, LX/PDj;

    invoke-direct {v4, v1, v0}, LX/PDj;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PDj;->A04:LX/PDj;

    const-string v1, "LOCAL"

    const/4 v0, 0x2

    new-instance v3, LX/PDj;

    invoke-direct {v3, v1, v0}, LX/PDj;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PDj;->A03:LX/PDj;

    const-string v2, "ARRAY_ENTRY"

    const/4 v1, 0x3

    new-instance v0, LX/PDj;

    invoke-direct {v0, v2, v1}, LX/PDj;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/PDj;->A01:LX/PDj;

    filled-new-array {v5, v4, v3, v0}, [LX/PDj;

    move-result-object v0

    sput-object v0, LX/PDj;->A00:[LX/PDj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PDj;
    .locals 1

    const-class v0, LX/PDj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PDj;

    return-object v0
.end method

.method public static values()[LX/PDj;
    .locals 1

    sget-object v0, LX/PDj;->A00:[LX/PDj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PDj;

    return-object v0
.end method
