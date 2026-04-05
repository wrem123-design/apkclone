.class public final enum LX/Gwc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Gwc;

.field public static final enum A03:LX/Gwc;

.field public static final enum A04:LX/Gwc;

.field public static final enum A05:LX/Gwc;

.field public static final enum A06:LX/Gwc;

.field public static final enum A07:LX/Gwc;

.field public static final enum A08:LX/Gwc;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/Gwc;

    invoke-direct {v3, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gwc;->A08:LX/Gwc;

    const-string v1, "TRENDING_AUDIO_INCREASE_REACH"

    const/4 v0, 0x1

    new-instance v4, LX/Gwc;

    invoke-direct {v4, v1, v0, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwc;->A06:LX/Gwc;

    const/4 v2, 0x2

    const-string v1, "caption_sticker_enabled_sound_off_viewing"

    const-string v0, "CAPTION_STICKER_ENABLED_SOUND_OFF_VIEWING"

    new-instance v5, LX/Gwc;

    invoke-direct {v5, v0, v2, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwc;->A03:LX/Gwc;

    const/4 v2, 0x3

    const-string v1, "popular_reel_with_followers"

    const-string v0, "POPULAR_REEL_WITH_FOLLOWERS"

    new-instance v6, LX/Gwc;

    invoke-direct {v6, v0, v2, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwc;->A04:LX/Gwc;

    const/4 v2, 0x4

    const-string v1, "text"

    const-string v0, "TEXT"

    new-instance v7, LX/Gwc;

    invoke-direct {v7, v0, v2, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwc;->A05:LX/Gwc;

    const/4 v2, 0x5

    const-string v1, "trending_with_similar_accounts_audio"

    const-string v0, "TRENDING_WITH_SIMILAR_ACCOUNTS_AUDIO"

    new-instance v8, LX/Gwc;

    invoke-direct {v8, v0, v2, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gwc;->A07:LX/Gwc;

    const/4 v2, 0x6

    const-string v1, "voice_over"

    const-string v0, "VOICE_OVER"

    new-instance v9, LX/Gwc;

    invoke-direct {v9, v0, v2, v1}, LX/Gwc;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/Gwc;

    move-result-object v0

    sput-object v0, LX/Gwc;->A02:[LX/Gwc;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Gwc;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Gwc;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwc;
    .locals 1

    const-class v0, LX/Gwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwc;

    return-object v0
.end method

.method public static values()[LX/Gwc;
    .locals 1

    sget-object v0, LX/Gwc;->A02:[LX/Gwc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwc;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gwc;->A00:Ljava/lang/String;

    return-object v0
.end method
