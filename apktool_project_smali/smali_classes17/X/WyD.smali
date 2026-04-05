.class public final enum LX/WyD;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/WyD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WyD;

    invoke-direct {v0}, LX/WyD;-><init>()V

    filled-new-array {v0}, [LX/WyD;

    move-result-object v0

    sput-object v0, LX/WyD;->A01:[LX/WyD;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/WyD;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "FREE_FORM"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/WyD;
    .locals 1

    const-class v0, LX/WyD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/WyD;

    return-object v0
.end method

.method public static values()[LX/WyD;
    .locals 1

    sget-object v0, LX/WyD;->A01:[LX/WyD;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WyD;

    return-object v0
.end method
