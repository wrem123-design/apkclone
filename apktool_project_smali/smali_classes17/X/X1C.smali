.class public final enum LX/X1C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X1C;

.field public static final enum A02:LX/X1C;

.field public static final enum A03:LX/X1C;

.field public static final enum A04:LX/X1C;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "None"

    const/4 v0, 0x0

    new-instance v4, LX/X1C;

    invoke-direct {v4, v1, v0}, LX/X1C;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X1C;->A03:LX/X1C;

    const-string v1, "Selection"

    const/4 v0, 0x1

    new-instance v3, LX/X1C;

    invoke-direct {v3, v1, v0}, LX/X1C;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X1C;->A04:LX/X1C;

    const-string v2, "Cursor"

    const/4 v1, 0x2

    new-instance v0, LX/X1C;

    invoke-direct {v0, v2, v1}, LX/X1C;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/X1C;->A02:LX/X1C;

    filled-new-array {v4, v3, v0}, [LX/X1C;

    move-result-object v0

    sput-object v0, LX/X1C;->A01:[LX/X1C;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X1C;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X1C;
    .locals 1

    const-class v0, LX/X1C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X1C;

    return-object v0
.end method

.method public static values()[LX/X1C;
    .locals 1

    sget-object v0, LX/X1C;->A01:[LX/X1C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X1C;

    return-object v0
.end method
