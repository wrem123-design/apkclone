.class public final enum LX/Dha;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Dha;

.field public static final enum A03:LX/Dha;

.field public static final enum A04:LX/Dha;

.field public static final enum A05:LX/Dha;

.field public static final enum A06:LX/Dha;

.field public static final enum A07:LX/Dha;

.field public static final enum A08:LX/Dha;

.field public static final enum A09:LX/Dha;

.field public static final enum A0A:LX/Dha;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/Dha;

    invoke-direct {v3, v1, v0, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Dha;->A0A:LX/Dha;

    const/4 v2, 0x1

    const-string v1, "age_limit"

    const-string v0, "AGE_LIMIT"

    new-instance v4, LX/Dha;

    invoke-direct {v4, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Dha;->A03:LX/Dha;

    const/4 v2, 0x2

    const-string v1, "aggregator"

    const-string v0, "AGGREGATOR"

    new-instance v5, LX/Dha;

    invoke-direct {v5, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Dha;->A04:LX/Dha;

    const/4 v2, 0x3

    const-string v1, "country"

    const-string v0, "COUNTRY"

    new-instance v6, LX/Dha;

    invoke-direct {v6, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dha;->A05:LX/Dha;

    const/4 v2, 0x4

    const-string v1, "deactivation"

    const-string v0, "DEACTIVATION"

    new-instance v7, LX/Dha;

    invoke-direct {v7, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dha;->A06:LX/Dha;

    const/4 v2, 0x5

    const-string v1, "follower_count"

    const-string v0, "FOLLOWER_COUNT"

    new-instance v8, LX/Dha;

    invoke-direct {v8, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dha;->A07:LX/Dha;

    const/4 v2, 0x6

    const-string v1, "invite_only"

    const-string v0, "INVITE_ONLY"

    new-instance v9, LX/Dha;

    invoke-direct {v9, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dha;->A08:LX/Dha;

    const/4 v2, 0x7

    const-string v1, "mes_status"

    const-string v0, "MES_STATUS"

    new-instance v10, LX/Dha;

    invoke-direct {v10, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dha;->A09:LX/Dha;

    const/16 v2, 0x8

    const-string v1, "post_views_criteria"

    const-string v0, "POST_VIEWS_CRITERIA"

    new-instance v11, LX/Dha;

    invoke-direct {v11, v0, v2, v1}, LX/Dha;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v11}, [LX/Dha;

    move-result-object v0

    sput-object v0, LX/Dha;->A02:[LX/Dha;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dha;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dha;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dha;
    .locals 1

    const-class v0, LX/Dha;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dha;

    return-object v0
.end method

.method public static values()[LX/Dha;
    .locals 1

    sget-object v0, LX/Dha;->A02:[LX/Dha;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dha;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dha;->A00:Ljava/lang/String;

    return-object v0
.end method
