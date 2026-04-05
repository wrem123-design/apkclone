.class public final enum LX/SRL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SRL;

.field public static final enum A02:LX/SRL;

.field public static final enum A03:LX/SRL;

.field public static final enum A04:LX/SRL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "HALF_SHEET"

    const/4 v0, 0x0

    new-instance v4, LX/SRL;

    invoke-direct {v4, v1, v0}, LX/SRL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SRL;->A04:LX/SRL;

    const-string v1, "FULL_SHEET"

    const/4 v0, 0x1

    new-instance v3, LX/SRL;

    invoke-direct {v3, v1, v0}, LX/SRL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SRL;->A03:LX/SRL;

    const-string v2, "DISMISSED"

    const/4 v1, 0x2

    new-instance v0, LX/SRL;

    invoke-direct {v0, v2, v1}, LX/SRL;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/SRL;->A02:LX/SRL;

    filled-new-array {v4, v3, v0}, [LX/SRL;

    move-result-object v0

    sput-object v0, LX/SRL;->A01:[LX/SRL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SRL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SRL;
    .locals 1

    const-class v0, LX/SRL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SRL;

    return-object v0
.end method

.method public static values()[LX/SRL;
    .locals 1

    sget-object v0, LX/SRL;->A01:[LX/SRL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SRL;

    return-object v0
.end method
