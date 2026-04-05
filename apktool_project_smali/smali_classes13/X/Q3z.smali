.class public final enum LX/Q3z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Q3z;

.field public static final enum A02:LX/Q3z;

.field public static final enum A03:LX/Q3z;

.field public static final enum A04:LX/Q3z;

.field public static final enum A05:LX/Q3z;

.field public static final enum A06:LX/Q3z;

.field public static final enum A07:LX/Q3z;

.field public static final enum A08:LX/Q3z;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "Default"

    const/4 v0, 0x0

    new-instance v2, LX/Q3z;

    invoke-direct {v2, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Q3z;->A02:LX/Q3z;

    const-string v1, "EyeDropper"

    const/4 v0, 0x1

    new-instance v3, LX/Q3z;

    invoke-direct {v3, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Q3z;->A03:LX/Q3z;

    const-string v1, "Palette"

    const/4 v0, 0x2

    new-instance v4, LX/Q3z;

    invoke-direct {v4, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Q3z;->A07:LX/Q3z;

    const-string v1, "Hue"

    const/4 v0, 0x3

    new-instance v5, LX/Q3z;

    invoke-direct {v5, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Q3z;->A05:LX/Q3z;

    const-string v1, "Saturation"

    const/4 v0, 0x4

    new-instance v6, LX/Q3z;

    invoke-direct {v6, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Q3z;->A08:LX/Q3z;

    const-string v1, "Luminance"

    const/4 v0, 0x5

    new-instance v7, LX/Q3z;

    invoke-direct {v7, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Q3z;->A06:LX/Q3z;

    const-string v1, "Hex"

    const/4 v0, 0x6

    new-instance v8, LX/Q3z;

    invoke-direct {v8, v1, v0}, LX/Q3z;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Q3z;->A04:LX/Q3z;

    filled-new-array/range {v2 .. v8}, [LX/Q3z;

    move-result-object v0

    sput-object v0, LX/Q3z;->A01:[LX/Q3z;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Q3z;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Q3z;
    .locals 1

    const-class v0, LX/Q3z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Q3z;

    return-object v0
.end method

.method public static values()[LX/Q3z;
    .locals 1

    sget-object v0, LX/Q3z;->A01:[LX/Q3z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Q3z;

    return-object v0
.end method
