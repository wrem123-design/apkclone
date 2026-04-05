.class public final enum LX/782;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/782;

.field public static final enum A03:LX/782;

.field public static final enum A04:LX/782;

.field public static final enum A05:LX/782;

.field public static final enum A06:LX/782;

.field public static final enum A07:LX/782;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "sim"

    const-string v0, "PHONE_NUMBER_SOURCE_SIM"

    new-instance v7, LX/782;

    invoke-direct {v7, v0, v2, v1}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/782;->A06:LX/782;

    const/4 v2, 0x1

    const-string v1, "fb_first_party"

    const-string v0, "PHONE_NUMBER_SOURCE_FB_FIRST_PARTY"

    new-instance v6, LX/782;

    invoke-direct {v6, v0, v2, v1}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/782;->A03:LX/782;

    const/4 v2, 0x2

    const-string v1, "uig_via_phone_id"

    const-string v0, "PHONE_NUMBER_SOURCE_UIG_VIA_PHONE_ID"

    new-instance v5, LX/782;

    invoke-direct {v5, v0, v2, v1}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/782;->A07:LX/782;

    const/4 v2, 0x3

    const-string v1, "me_profile"

    const-string v0, "PHONE_NUMBER_SOURCE_ME_PROFILE"

    new-instance v4, LX/782;

    invoke-direct {v4, v0, v2, v1}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/782;->A04:LX/782;

    const/4 v3, 0x4

    const-string v2, "mobile_subno_service"

    const-string v1, "PHONE_NUMBER_SOURCE_MOBILE_SUBNO_SERVICE"

    new-instance v0, LX/782;

    invoke-direct {v0, v1, v3, v2}, LX/782;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/782;->A05:LX/782;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/782;

    move-result-object v0

    sput-object v0, LX/782;->A02:[LX/782;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/782;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/782;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/782;
    .locals 1

    const-class v0, LX/782;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/782;

    return-object v0
.end method

.method public static values()[LX/782;
    .locals 1

    sget-object v0, LX/782;->A02:[LX/782;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/782;

    return-object v0
.end method
