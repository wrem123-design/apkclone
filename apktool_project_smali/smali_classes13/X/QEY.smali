.class public final enum LX/QEY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A06:Lkotlin/enums/EnumEntries;

.field public static final synthetic A07:[LX/QEY;

.field public static final enum A08:LX/QEY;


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:F

.field public final A05:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QEY;

    invoke-direct {v0}, LX/QEY;-><init>()V

    sput-object v0, LX/QEY;->A08:LX/QEY;

    filled-new-array {v0}, [LX/QEY;

    move-result-object v0

    sput-object v0, LX/QEY;->A07:[LX/QEY;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QEY;->A06:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 9

    const-string v8, "MEDIUM"

    const/4 v7, 0x0

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v5, 0x42580000    # 54.0f

    const/high16 v4, 0x41d80000    # 27.0f

    const/high16 v3, 0x41f00000    # 30.0f

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v5}, LX/255;->A0m(F)LX/6h8;

    move-result-object v0

    invoke-static {v0, v3}, LX/ArI;->A0O(LX/6h8;F)LX/6h8;

    move-result-object v0

    iget v1, v0, LX/6h8;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    add-float/2addr v1, v0

    invoke-direct {p0, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput v6, p0, LX/QEY;->A05:F

    iput v5, p0, LX/QEY;->A01:F

    iput v4, p0, LX/QEY;->A00:F

    iput v3, p0, LX/QEY;->A03:F

    iput v2, p0, LX/QEY;->A02:F

    iput v1, p0, LX/QEY;->A04:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QEY;
    .locals 1

    const-class v0, LX/QEY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QEY;

    return-object v0
.end method

.method public static values()[LX/QEY;
    .locals 1

    sget-object v0, LX/QEY;->A07:[LX/QEY;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QEY;

    return-object v0
.end method
