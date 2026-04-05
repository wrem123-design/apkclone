.class public final enum LX/45A;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/45A;

.field public static final enum A03:LX/45A;

.field public static final enum A04:LX/45A;

.field public static final enum A05:LX/45A;

.field public static final enum A06:LX/45A;

.field public static final enum A07:LX/45A;

.field public static final enum A08:LX/45A;

.field public static final enum A09:LX/45A;

.field public static final enum A0A:LX/45A;

.field public static final enum A0B:LX/45A;

.field public static final enum A0C:LX/45A;

.field public static final enum A0D:LX/45A;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/45A;

    invoke-direct {v3, v1, v0, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/45A;->A0D:LX/45A;

    const/4 v2, 0x1

    const-string v1, "basel"

    const-string v0, "BASEL"

    new-instance v4, LX/45A;

    invoke-direct {v4, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/45A;->A03:LX/45A;

    const/4 v2, 0x2

    const-string v1, "basel_trending_audio"

    const-string v0, "BASEL_TRENDING_AUDIO"

    new-instance v5, LX/45A;

    invoke-direct {v5, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/45A;->A04:LX/45A;

    const/4 v2, 0x3

    const-string v1, "basel_trending_templates"

    const-string v0, "BASEL_TRENDING_TEMPLATES"

    new-instance v6, LX/45A;

    invoke-direct {v6, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/45A;->A05:LX/45A;

    const/4 v2, 0x4

    const-string v1, "direct_search"

    const-string v0, "DIRECT_SEARCH"

    new-instance v7, LX/45A;

    invoke-direct {v7, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/45A;->A06:LX/45A;

    const/4 v2, 0x5

    const-string v1, "music_drops"

    const-string v0, "MUSIC_DROPS"

    new-instance v8, LX/45A;

    invoke-direct {v8, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/45A;->A07:LX/45A;

    const/4 v2, 0x6

    const-string v1, "quest_aqp"

    const-string v0, "QUEST_AQP"

    new-instance v9, LX/45A;

    invoke-direct {v9, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/45A;->A08:LX/45A;

    const/4 v2, 0x7

    const-string v1, "quick_promotion"

    const-string v0, "QUICK_PROMOTION"

    new-instance v10, LX/45A;

    invoke-direct {v10, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/45A;->A09:LX/45A;

    const/16 v2, 0x8

    const-string v1, "rbm_aqp"

    const-string v0, "RBM_AQP"

    new-instance v11, LX/45A;

    invoke-direct {v11, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/45A;->A0A:LX/45A;

    const/16 v2, 0x9

    const-string v1, "suggested"

    const-string v0, "SUGGESTED"

    new-instance v12, LX/45A;

    invoke-direct {v12, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/45A;->A0B:LX/45A;

    const/16 v2, 0xa

    const-string v1, "trending"

    const-string v0, "TRENDING"

    new-instance v13, LX/45A;

    invoke-direct {v13, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/45A;->A0C:LX/45A;

    const/16 v2, 0xb

    const-string v1, "trending_attribute"

    const-string v0, "TRENDING_ATTRIBUTE"

    new-instance v14, LX/45A;

    invoke-direct {v14, v0, v2, v1}, LX/45A;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/45A;

    move-result-object v0

    sput-object v0, LX/45A;->A02:[LX/45A;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/45A;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/45A;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/45A;
    .locals 1

    const-class v0, LX/45A;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/45A;

    return-object v0
.end method

.method public static values()[LX/45A;
    .locals 1

    sget-object v0, LX/45A;->A02:[LX/45A;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/45A;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/45A;->A00:Ljava/lang/String;

    return-object v0
.end method
