.class public final enum LX/GpB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GpB;

.field public static final enum A03:LX/GpB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v4, LX/GpB;

    invoke-direct {v4, v1, v0, v1}, LX/GpB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GpB;->A03:LX/GpB;

    const/4 v3, 0x1

    const-string v2, "open_recipe_sheet"

    const-string v1, "OPEN_RECIPE_SHEET"

    new-instance v0, LX/GpB;

    invoke-direct {v0, v1, v3, v2}, LX/GpB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v4, v0}, [LX/GpB;

    move-result-object v0

    sput-object v0, LX/GpB;->A02:[LX/GpB;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GpB;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GpB;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GpB;
    .locals 1

    const-class v0, LX/GpB;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GpB;

    return-object v0
.end method

.method public static values()[LX/GpB;
    .locals 1

    sget-object v0, LX/GpB;->A02:[LX/GpB;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GpB;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GpB;->A00:Ljava/lang/String;

    return-object v0
.end method
