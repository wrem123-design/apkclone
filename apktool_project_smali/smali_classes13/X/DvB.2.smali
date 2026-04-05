.class public final enum LX/DvB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/DvB;

.field public static final enum A02:LX/DvB;

.field public static final enum A03:LX/DvB;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v1, "CLOCKWISE"

    const/4 v0, 0x0

    new-instance v3, LX/DvB;

    invoke-direct {v3, v1, v0}, LX/DvB;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/DvB;->A02:LX/DvB;

    const-string v2, "COUNTER_CLOCKWISE"

    const/4 v1, 0x1

    new-instance v0, LX/DvB;

    invoke-direct {v0, v2, v1}, LX/DvB;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/DvB;->A03:LX/DvB;

    filled-new-array {v3, v0}, [LX/DvB;

    move-result-object v0

    sput-object v0, LX/DvB;->A01:[LX/DvB;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DvB;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DvB;
    .locals 1

    const-class v0, LX/DvB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DvB;

    return-object v0
.end method

.method public static values()[LX/DvB;
    .locals 1

    sget-object v0, LX/DvB;->A01:[LX/DvB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DvB;

    return-object v0
.end method
