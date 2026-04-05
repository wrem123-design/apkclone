.class public final enum LX/XKT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/XKT;

.field public static final enum A03:LX/XKT;

.field public static final enum A04:LX/XKT;

.field public static final enum A05:LX/XKT;

.field public static final enum A06:LX/XKT;

.field public static final enum A07:LX/XKT;

.field public static final enum A08:LX/XKT;

.field public static final enum A09:LX/XKT;

.field public static final enum A0A:LX/XKT;

.field public static final enum A0B:LX/XKT;

.field public static final enum A0C:LX/XKT;

.field public static final enum A0D:LX/XKT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/XKT;

    invoke-direct {v2, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/XKT;->A0B:LX/XKT;

    const-string v1, "LOW_OUTCOME_BUDGET_WARNING"

    const/4 v0, 0x1

    new-instance v3, LX/XKT;

    invoke-direct {v3, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/XKT;->A03:LX/XKT;

    const-string v1, "LOW_OUTCOME_BUDGET_WARNING_IMPROVED"

    const/4 v0, 0x2

    new-instance v4, LX/XKT;

    invoke-direct {v4, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/XKT;->A04:LX/XKT;

    const-string v1, "MIN_CPC_SUGGESTION"

    const/4 v0, 0x3

    new-instance v5, LX/XKT;

    invoke-direct {v5, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/XKT;->A05:LX/XKT;

    const-string v1, "NO_CONVERSION_WARNING"

    const/4 v0, 0x4

    new-instance v6, LX/XKT;

    invoke-direct {v6, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XKT;->A06:LX/XKT;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_CPA_BASED"

    const/4 v0, 0x5

    new-instance v7, LX/XKT;

    invoke-direct {v7, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XKT;->A07:LX/XKT;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_LEAD_GEN"

    const/4 v0, 0x6

    new-instance v8, LX/XKT;

    invoke-direct {v8, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XKT;->A08:LX/XKT;

    const-string v1, "RECOMMENDED_DEFAULT_BUDGET_PPP_BASED"

    const/4 v0, 0x7

    new-instance v9, LX/XKT;

    invoke-direct {v9, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XKT;->A09:LX/XKT;

    const-string v1, "SIMILAR_ADVERTISER_BUDGET_RECOMMENDATION"

    const/16 v0, 0x8

    new-instance v10, LX/XKT;

    invoke-direct {v10, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XKT;->A0A:LX/XKT;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING"

    const/16 v0, 0x9

    new-instance v11, LX/XKT;

    invoke-direct {v11, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XKT;->A0C:LX/XKT;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING_TEST1"

    const/16 v0, 0xa

    new-instance v12, LX/XKT;

    invoke-direct {v12, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XKT;->A0D:LX/XKT;

    const-string v1, "ZERO_OUTCOME_BUDGET_WARNING_TEST2"

    const/16 v0, 0xb

    new-instance v13, LX/XKT;

    invoke-direct {v13, v1, v0, v1}, LX/XKT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/XKT;

    move-result-object v0

    sput-object v0, LX/XKT;->A02:[LX/XKT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XKT;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XKT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XKT;
    .locals 1

    const-class v0, LX/XKT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XKT;

    return-object v0
.end method

.method public static values()[LX/XKT;
    .locals 1

    sget-object v0, LX/XKT;->A02:[LX/XKT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XKT;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XKT;->A00:Ljava/lang/String;

    return-object v0
.end method
