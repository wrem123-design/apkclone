.class public final enum LX/PIx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/PIx;

.field public static final enum A04:LX/PIx;

.field public static final enum A05:LX/PIx;

.field public static final enum A06:LX/PIx;

.field public static final enum A07:LX/PIx;

.field public static final enum A08:LX/PIx;

.field public static final enum A09:LX/PIx;

.field public static final enum A0A:LX/PIx;

.field public static final enum A0B:LX/PIx;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, ""

    const-string v0, "DISABLED"

    new-instance v3, LX/PIx;

    invoke-direct {v3, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/PIx;->A09:LX/PIx;

    const/4 v2, 0x1

    const-string v1, "_libyuv"

    const-string v0, "LIBYUV_CONTRAST"

    new-instance v4, LX/PIx;

    invoke-direct {v4, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/PIx;->A0B:LX/PIx;

    const/4 v2, 0x2

    const-string v1, "_clahe_conservative"

    const-string v0, "CLAHE_CONSERVATIVE"

    new-instance v5, LX/PIx;

    invoke-direct {v5, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/PIx;->A06:LX/PIx;

    const/4 v2, 0x3

    const-string v1, "_clahe_moderate"

    const-string v0, "CLAHE_MODERATE"

    new-instance v6, LX/PIx;

    invoke-direct {v6, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/PIx;->A07:LX/PIx;

    const/4 v2, 0x4

    const-string v1, "_clahe_standard"

    const-string v0, "CLAHE_STANDARD"

    new-instance v7, LX/PIx;

    invoke-direct {v7, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/PIx;->A08:LX/PIx;

    const/4 v2, 0x5

    const-string v1, "_clahe_aggressive"

    const-string v0, "CLAHE_AGGRESSIVE"

    new-instance v8, LX/PIx;

    invoke-direct {v8, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/PIx;->A05:LX/PIx;

    const/4 v2, 0x6

    const-string v1, "_bicubic"

    const-string v0, "BICUBIC_SHARPENING"

    new-instance v9, LX/PIx;

    invoke-direct {v9, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/PIx;->A04:LX/PIx;

    const/4 v2, 0x7

    const-string v1, "_lanczos3"

    const-string v0, "LANCZOS_3"

    new-instance v10, LX/PIx;

    invoke-direct {v10, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/PIx;->A0A:LX/PIx;

    const/16 v2, 0x8

    const-string v1, "_unsharp"

    const-string v0, "UNSHARP_MASK"

    new-instance v11, LX/PIx;

    invoke-direct {v11, v0, v2, v2, v1}, LX/PIx;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/PIx;

    move-result-object v0

    sput-object v0, LX/PIx;->A03:[LX/PIx;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PIx;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/PIx;->A00:I

    iput-object p4, p0, LX/PIx;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PIx;
    .locals 1

    const-class v0, LX/PIx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PIx;

    return-object v0
.end method

.method public static values()[LX/PIx;
    .locals 1

    sget-object v0, LX/PIx;->A03:[LX/PIx;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PIx;

    return-object v0
.end method
