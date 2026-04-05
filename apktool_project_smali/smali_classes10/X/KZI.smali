.class public final enum LX/KZI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/KZI;

.field public static final enum A03:LX/KZI;

.field public static final enum A04:LX/KZI;

.field public static final enum A05:LX/KZI;

.field public static final enum A06:LX/KZI;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "DISABLED"

    const/4 v0, 0x0

    new-instance v6, LX/KZI;

    invoke-direct {v6, v1, v0, v0}, LX/KZI;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/KZI;->A03:LX/KZI;

    const-string v1, "VERTICAL_BORDERLESS"

    const/4 v0, 0x1

    new-instance v5, LX/KZI;

    invoke-direct {v5, v1, v0, v0}, LX/KZI;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/KZI;->A05:LX/KZI;

    const-string v1, "VERTICAL_FACEPILE"

    const/4 v0, 0x2

    new-instance v4, LX/KZI;

    invoke-direct {v4, v1, v0, v0}, LX/KZI;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/KZI;->A06:LX/KZI;

    const-string v1, "HORIZONTAL_30_70"

    const/4 v0, 0x3

    new-instance v3, LX/KZI;

    invoke-direct {v3, v1, v0, v0}, LX/KZI;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/KZI;->A04:LX/KZI;

    const-string v2, "HORIZONTAL_50_50"

    const/4 v1, 0x4

    new-instance v0, LX/KZI;

    invoke-direct {v0, v2, v1, v1}, LX/KZI;-><init>(Ljava/lang/String;II)V

    filled-new-array {v6, v5, v4, v3, v0}, [LX/KZI;

    move-result-object v0

    sput-object v0, LX/KZI;->A02:[LX/KZI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/KZI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/KZI;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/KZI;
    .locals 1

    const-class v0, LX/KZI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KZI;

    return-object v0
.end method

.method public static values()[LX/KZI;
    .locals 1

    sget-object v0, LX/KZI;->A02:[LX/KZI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KZI;

    return-object v0
.end method
