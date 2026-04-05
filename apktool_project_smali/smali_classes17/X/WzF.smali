.class public final enum LX/WzF;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WzF;

.field public static final enum A01:LX/WzF;

.field public static final enum A02:LX/WzF;

.field public static final enum A03:LX/WzF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "REFRESH"

    const/4 v0, 0x0

    new-instance v4, LX/WzF;

    invoke-direct {v4, v1, v0}, LX/WzF;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WzF;->A03:LX/WzF;

    const-string v1, "PREPEND"

    const/4 v0, 0x1

    new-instance v3, LX/WzF;

    invoke-direct {v3, v1, v0}, LX/WzF;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WzF;->A02:LX/WzF;

    const-string v2, "APPEND"

    const/4 v1, 0x2

    new-instance v0, LX/WzF;

    invoke-direct {v0, v2, v1}, LX/WzF;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WzF;->A01:LX/WzF;

    filled-new-array {v4, v3, v0}, [LX/WzF;

    move-result-object v0

    sput-object v0, LX/WzF;->A00:[LX/WzF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WzF;
    .locals 1

    const-class v0, LX/WzF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WzF;

    return-object v0
.end method

.method public static values()[LX/WzF;
    .locals 1

    sget-object v0, LX/WzF;->A00:[LX/WzF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WzF;

    return-object v0
.end method
