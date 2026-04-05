.class public final enum LX/168;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/168;

.field public static final enum A04:LX/168;

.field public static final enum A05:LX/168;


# instance fields
.field public A00:F

.field public final A01:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, "SWIPE_TO_ENTER_TIMELINE_MIN_PREVIEW_PERCENTAGE"

    const/4 v1, 0x0

    const v0, 0x3f7ced91    # 0.988f

    new-instance v5, LX/168;

    invoke-direct {v5, v2, v1, v0}, LX/168;-><init>(Ljava/lang/String;IF)V

    sput-object v5, LX/168;->A05:LX/168;

    const/4 v2, 0x1

    const v1, 0x3f4ccccd    # 0.8f

    const-string v0, "DISMISS_DRAWER"

    new-instance v4, LX/168;

    invoke-direct {v4, v0, v2, v1}, LX/168;-><init>(Ljava/lang/String;IF)V

    sput-object v4, LX/168;->A04:LX/168;

    const/4 v3, 0x2

    const v2, 0x3f0f5c29    # 0.56f

    const-string v1, "GO_LARGE"

    new-instance v0, LX/168;

    invoke-direct {v0, v1, v3, v2}, LX/168;-><init>(Ljava/lang/String;IF)V

    filled-new-array {v5, v4, v0}, [LX/168;

    move-result-object v0

    sput-object v0, LX/168;->A03:[LX/168;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/168;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/168;->A01:F

    iput v0, p0, LX/168;->A00:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/168;
    .locals 1

    const-class v0, LX/168;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/168;

    return-object v0
.end method

.method public static values()[LX/168;
    .locals 1

    sget-object v0, LX/168;->A03:[LX/168;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/168;

    return-object v0
.end method
