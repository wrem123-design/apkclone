.class public final enum LX/PCm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PCm;

.field public static final enum A02:LX/PCm;

.field public static final enum A03:LX/PCm;

.field public static final enum A04:LX/PCm;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v1, "ALL_BORDERED_ALL_ROUNDED"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v5, LX/PCm;

    invoke-direct {v5, v1, v0}, LX/PCm;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PCm;->A02:LX/PCm;

    const-string v0, "ALL_BORDERED_TOP_ROUNDED"

    const/4 v1, 0x2

    new-instance v4, LX/PCm;

    invoke-direct {v4, v0, v2}, LX/PCm;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PCm;->A03:LX/PCm;

    const-string v0, "NO_TOP_BORDER_NONE_ROUNDED"

    const/4 v3, 0x3

    new-instance v2, LX/PCm;

    invoke-direct {v2, v0, v1}, LX/PCm;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PCm;->A04:LX/PCm;

    const-string v1, "NO_TOP_BORDER_BOTTOM_ROUNDED"

    new-instance v0, LX/PCm;

    invoke-direct {v0, v1, v3}, LX/PCm;-><init>(Ljava/lang/String;I)V

    filled-new-array {v5, v4, v2, v0}, [LX/PCm;

    move-result-object v0

    sput-object v0, LX/PCm;->A01:[LX/PCm;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PCm;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PCm;
    .locals 1

    const-class v0, LX/PCm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PCm;

    return-object v0
.end method

.method public static values()[LX/PCm;
    .locals 1

    sget-object v0, LX/PCm;->A01:[LX/PCm;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PCm;

    return-object v0
.end method
