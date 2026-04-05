.class public final enum LX/SvJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SvJ;

.field public static final enum A03:LX/SvJ;

.field public static final enum A04:LX/SvJ;

.field public static final enum A05:LX/SvJ;

.field public static final enum A06:LX/SvJ;

.field public static final enum A07:LX/SvJ;

.field public static final enum A08:LX/SvJ;

.field public static final enum A09:LX/SvJ;

.field public static final enum A0A:LX/SvJ;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/SvJ;

    invoke-direct {v2, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/SvJ;->A0A:LX/SvJ;

    const-string v1, "ADVERTISER_FB_POA_RATING"

    const/4 v0, 0x1

    new-instance v3, LX/SvJ;

    invoke-direct {v3, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SvJ;->A03:LX/SvJ;

    const-string v1, "DIMENSIONAL_KEYWORD"

    const/4 v0, 0x2

    new-instance v4, LX/SvJ;

    invoke-direct {v4, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SvJ;->A04:LX/SvJ;

    const-string v1, "STAR_RATING"

    const/4 v0, 0x3

    new-instance v5, LX/SvJ;

    invoke-direct {v5, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SvJ;->A05:LX/SvJ;

    const-string v1, "TEXT_ONLY"

    const/4 v0, 0x4

    new-instance v6, LX/SvJ;

    invoke-direct {v6, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SvJ;->A06:LX/SvJ;

    const-string v1, "TEXT_WITH_A_STAR"

    const/4 v0, 0x5

    new-instance v7, LX/SvJ;

    invoke-direct {v7, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SvJ;->A07:LX/SvJ;

    const-string v1, "TEXT_WITH_SATISFACTION_SCORE"

    const/4 v0, 0x6

    new-instance v8, LX/SvJ;

    invoke-direct {v8, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/SvJ;->A08:LX/SvJ;

    const-string v1, "TOPIC_EXTRACTION_KEYWORD"

    const/4 v0, 0x7

    new-instance v9, LX/SvJ;

    invoke-direct {v9, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/SvJ;->A09:LX/SvJ;

    const-string v1, "TOP_RATED"

    const/16 v0, 0x8

    new-instance v10, LX/SvJ;

    invoke-direct {v10, v1, v0, v1}, LX/SvJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v10}, [LX/SvJ;

    move-result-object v0

    sput-object v0, LX/SvJ;->A02:[LX/SvJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SvJ;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SvJ;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SvJ;
    .locals 1

    const-class v0, LX/SvJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SvJ;

    return-object v0
.end method

.method public static values()[LX/SvJ;
    .locals 1

    sget-object v0, LX/SvJ;->A02:[LX/SvJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SvJ;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SvJ;->A00:Ljava/lang/String;

    return-object v0
.end method
