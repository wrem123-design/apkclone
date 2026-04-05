.class public final enum LX/FHv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/FHv;

.field public static final enum A03:LX/FHv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7f136b51

    const-string v0, "BY_YOU"

    new-instance v4, LX/FHv;

    invoke-direct {v4, v0, v2, v1}, LX/FHv;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/FHv;->A03:LX/FHv;

    const/4 v3, 0x1

    const v2, 0x7f136b50

    const-string v1, "BY_THEM"

    new-instance v0, LX/FHv;

    invoke-direct {v0, v1, v3, v2}, LX/FHv;-><init>(Ljava/lang/String;II)V

    filled-new-array {v4, v0}, [LX/FHv;

    move-result-object v0

    sput-object v0, LX/FHv;->A02:[LX/FHv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/FHv;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/FHv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/FHv;
    .locals 1

    const-class v0, LX/FHv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/FHv;

    return-object v0
.end method

.method public static values()[LX/FHv;
    .locals 1

    sget-object v0, LX/FHv;->A02:[LX/FHv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FHv;

    return-object v0
.end method
