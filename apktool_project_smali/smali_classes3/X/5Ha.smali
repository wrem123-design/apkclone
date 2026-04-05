.class public final enum LX/5Ha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/5Ha;

.field public static final enum A03:LX/5Ha;

.field public static final enum A04:LX/5Ha;

.field public static final enum A05:LX/5Ha;

.field public static final enum A06:LX/5Ha;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v7, LX/5Ha;

    invoke-direct {v7, v1, v0, v1}, LX/5Ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/5Ha;->A06:LX/5Ha;

    const/4 v2, 0x1

    const-string v1, "cta_genai_generated_dynamic_text"

    const-string v0, "CTA_GENAI_GENERATED_DYNAMIC_TEXT"

    new-instance v6, LX/5Ha;

    invoke-direct {v6, v0, v2, v1}, LX/5Ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/5Ha;->A03:LX/5Ha;

    const/4 v2, 0x2

    const-string v1, "cta_genai_l1_extracted_dynamic_text"

    const-string v0, "CTA_GENAI_L1_EXTRACTED_DYNAMIC_TEXT"

    new-instance v5, LX/5Ha;

    invoke-direct {v5, v0, v2, v1}, LX/5Ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/5Ha;->A04:LX/5Ha;

    const/4 v2, 0x3

    const-string v1, "cta_pregenerated_cta_dynamic_text_advanced"

    const-string v0, "CTA_PREGENERATED_CTA_DYNAMIC_TEXT_ADVANCED"

    new-instance v4, LX/5Ha;

    invoke-direct {v4, v0, v2, v1}, LX/5Ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/5Ha;->A05:LX/5Ha;

    const/4 v3, 0x4

    const-string v2, "cta_pregenerated_cta_dynamic_text_generic"

    const-string v1, "CTA_PREGENERATED_CTA_DYNAMIC_TEXT_GENERIC"

    new-instance v0, LX/5Ha;

    invoke-direct {v0, v1, v3, v2}, LX/5Ha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v5, v4, v0}, [LX/5Ha;

    move-result-object v0

    sput-object v0, LX/5Ha;->A02:[LX/5Ha;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/5Ha;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/5Ha;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Ha;
    .locals 1

    const-class v0, LX/5Ha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Ha;

    return-object v0
.end method

.method public static values()[LX/5Ha;
    .locals 1

    sget-object v0, LX/5Ha;->A02:[LX/5Ha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Ha;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5Ha;->A00:Ljava/lang/String;

    return-object v0
.end method
