.class public final enum LX/WzD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WzD;

.field public static final enum A01:LX/WzD;

.field public static final enum A02:LX/WzD;

.field public static final enum A03:LX/WzD;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ITEM_TO_PLACEHOLDER"

    const/4 v0, 0x0

    new-instance v4, LX/WzD;

    invoke-direct {v4, v1, v0}, LX/WzD;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WzD;->A01:LX/WzD;

    const-string v1, "PLACEHOLDER_TO_ITEM"

    const/4 v0, 0x1

    new-instance v3, LX/WzD;

    invoke-direct {v3, v1, v0}, LX/WzD;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WzD;->A03:LX/WzD;

    const-string v2, "PLACEHOLDER_POSITION_CHANGE"

    const/4 v1, 0x2

    new-instance v0, LX/WzD;

    invoke-direct {v0, v2, v1}, LX/WzD;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WzD;->A02:LX/WzD;

    filled-new-array {v4, v3, v0}, [LX/WzD;

    move-result-object v0

    sput-object v0, LX/WzD;->A00:[LX/WzD;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WzD;
    .locals 1

    const-class v0, LX/WzD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WzD;

    return-object v0
.end method

.method public static values()[LX/WzD;
    .locals 1

    sget-object v0, LX/WzD;->A00:[LX/WzD;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WzD;

    return-object v0
.end method
