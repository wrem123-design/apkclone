.class public final enum LX/Uk9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Uk9;

.field public static final enum A03:LX/Uk9;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Uk9;

    invoke-direct {v0}, LX/Uk9;-><init>()V

    sput-object v0, LX/Uk9;->A03:LX/Uk9;

    filled-new-array {v0}, [LX/Uk9;

    move-result-object v0

    sput-object v0, LX/Uk9;->A02:[LX/Uk9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uk9;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "SHOPPING_CREATION"

    const/4 v1, 0x0

    const v0, 0x23a0994

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v0, p0, LX/Uk9;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uk9;
    .locals 1

    const-class v0, LX/Uk9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uk9;

    return-object v0
.end method

.method public static values()[LX/Uk9;
    .locals 1

    sget-object v0, LX/Uk9;->A02:[LX/Uk9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uk9;

    return-object v0
.end method
