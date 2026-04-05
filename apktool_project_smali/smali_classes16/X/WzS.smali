.class public final enum LX/WzS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WzS;

.field public static final enum A02:LX/WzS;

.field public static final enum A03:LX/WzS;

.field public static final enum A04:LX/WzS;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "BEFORE_CREATE"

    const/4 v0, 0x0

    new-instance v4, LX/WzS;

    invoke-direct {v4, v1, v0}, LX/WzS;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/WzS;->A02:LX/WzS;

    const-string v1, "BEFORE_RESUME"

    const/4 v0, 0x1

    new-instance v3, LX/WzS;

    invoke-direct {v3, v1, v0}, LX/WzS;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/WzS;->A03:LX/WzS;

    const-string v2, "RESUMED"

    const/4 v1, 0x2

    new-instance v0, LX/WzS;

    invoke-direct {v0, v2, v1}, LX/WzS;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/WzS;->A04:LX/WzS;

    filled-new-array {v4, v3, v0}, [LX/WzS;

    move-result-object v0

    sput-object v0, LX/WzS;->A01:[LX/WzS;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/WzS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WzS;
    .locals 1

    const-class v0, LX/WzS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WzS;

    return-object v0
.end method

.method public static values()[LX/WzS;
    .locals 1

    sget-object v0, LX/WzS;->A01:[LX/WzS;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WzS;

    return-object v0
.end method
