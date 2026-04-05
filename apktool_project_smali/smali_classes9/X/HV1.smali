.class public final enum LX/HV1;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/HV1;

.field public static final enum A04:LX/HV1;

.field public static final enum A05:LX/HV1;

.field public static final enum A06:LX/HV1;

.field public static final enum A07:LX/HV1;

.field public static final enum A08:LX/HV1;

.field public static final enum A09:LX/HV1;


# instance fields
.field public final A00:I

.field public final A01:LX/395;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    sget-object v1, LX/395;->A04:LX/395;

    const-string v0, "NONE"

    new-instance v3, LX/HV1;

    invoke-direct {v3, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v3, LX/HV1;->A04:LX/HV1;

    const/4 v2, 0x1

    sget-object v1, LX/395;->A05:LX/395;

    const-string v0, "OVERLAY_ONLY_DO_NOT_USE"

    new-instance v4, LX/HV1;

    invoke-direct {v4, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v4, LX/HV1;->A05:LX/HV1;

    const/4 v2, 0x2

    sget-object v1, LX/395;->A06:LX/395;

    const-string v0, "OVERLAY_ON_BOTTOM_SHEET"

    new-instance v5, LX/HV1;

    invoke-direct {v5, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v5, LX/HV1;->A06:LX/HV1;

    const/4 v2, 0x3

    sget-object v1, LX/395;->A07:LX/395;

    const-string v0, "OVERLAY_ON_FULL_SCREEN_MODAL"

    new-instance v6, LX/HV1;

    invoke-direct {v6, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v6, LX/HV1;->A07:LX/HV1;

    const/4 v2, 0x4

    sget-object v1, LX/395;->A08:LX/395;

    const-string v0, "PRODUCT_PAGE"

    new-instance v7, LX/HV1;

    invoke-direct {v7, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v7, LX/HV1;->A08:LX/HV1;

    const/4 v2, 0x5

    sget-object v1, LX/395;->A09:LX/395;

    const-string v0, "PRODUCT_PAGE_ANDROID_HSDP"

    new-instance v8, LX/HV1;

    invoke-direct {v8, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    sput-object v8, LX/HV1;->A09:LX/HV1;

    const/4 v2, 0x6

    sget-object v1, LX/395;->A03:LX/395;

    const-string v0, "HYPE_CARD"

    new-instance v9, LX/HV1;

    invoke-direct {v9, v1, v0, v2, v2}, LX/HV1;-><init>(LX/395;Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/HV1;

    move-result-object v0

    sput-object v0, LX/HV1;->A03:[LX/HV1;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/HV1;->A02:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(LX/395;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p4, p0, LX/HV1;->A00:I

    iput-object p1, p0, LX/HV1;->A01:LX/395;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/HV1;
    .locals 1

    const-class v0, LX/HV1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/HV1;

    return-object v0
.end method

.method public static values()[LX/HV1;
    .locals 1

    sget-object v0, LX/HV1;->A03:[LX/HV1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HV1;

    return-object v0
.end method
