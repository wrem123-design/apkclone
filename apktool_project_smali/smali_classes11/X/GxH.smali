.class public final enum LX/GxH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GxH;

.field public static final enum A03:LX/GxH;

.field public static final enum A04:LX/GxH;

.field public static final enum A05:LX/GxH;

.field public static final enum A06:LX/GxH;

.field public static final enum A07:LX/GxH;

.field public static final enum A08:LX/GxH;

.field public static final enum A09:LX/GxH;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GxH;

    invoke-direct {v3, v1, v0, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GxH;->A09:LX/GxH;

    const/4 v2, 0x1

    const-string v1, "inspired_others_to_create"

    const-string v0, "INSPIRED_OTHERS_TO_CREATE"

    new-instance v4, LX/GxH;

    invoke-direct {v4, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GxH;->A03:LX/GxH;

    const/4 v2, 0x2

    const-string v1, "popular_audio_with_followers"

    const-string v0, "POPULAR_AUDIO_WITH_FOLLOWERS"

    new-instance v5, LX/GxH;

    invoke-direct {v5, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GxH;->A04:LX/GxH;

    const/4 v2, 0x3

    const-string v1, "popular_reel_with_followers"

    const-string v0, "POPULAR_REEL_WITH_FOLLOWERS"

    new-instance v6, LX/GxH;

    invoke-direct {v6, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GxH;->A05:LX/GxH;

    const/4 v2, 0x4

    const-string v1, "reels_rising"

    const-string v0, "REELS_RISING"

    new-instance v7, LX/GxH;

    invoke-direct {v7, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GxH;->A06:LX/GxH;

    const/4 v2, 0x5

    const-string v1, "strong_hook"

    const-string v0, "STRONG_HOOK"

    new-instance v8, LX/GxH;

    invoke-direct {v8, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GxH;->A07:LX/GxH;

    const/4 v2, 0x6

    const-string v1, "top_among_followers_audio"

    const-string v0, "TOP_AMONG_FOLLOWERS_AUDIO"

    new-instance v9, LX/GxH;

    invoke-direct {v9, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GxH;->A08:LX/GxH;

    const/4 v2, 0x7

    const-string v1, "trending_with_similar_accounts_audio"

    const-string v0, "TRENDING_WITH_SIMILAR_ACCOUNTS_AUDIO"

    new-instance v10, LX/GxH;

    invoke-direct {v10, v0, v2, v1}, LX/GxH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/GxH;

    move-result-object v0

    sput-object v0, LX/GxH;->A02:[LX/GxH;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GxH;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GxH;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GxH;
    .locals 1

    const-class v0, LX/GxH;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GxH;

    return-object v0
.end method

.method public static values()[LX/GxH;
    .locals 1

    sget-object v0, LX/GxH;->A02:[LX/GxH;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GxH;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GxH;->A00:Ljava/lang/String;

    return-object v0
.end method
