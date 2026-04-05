.class public final enum LX/GyI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/GyI;

.field public static final enum A03:LX/GyI;

.field public static final enum A04:LX/GyI;

.field public static final enum A05:LX/GyI;

.field public static final enum A06:LX/GyI;

.field public static final enum A07:LX/GyI;

.field public static final enum A08:LX/GyI;

.field public static final enum A09:LX/GyI;

.field public static final enum A0A:LX/GyI;

.field public static final enum A0B:LX/GyI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/GyI;

    invoke-direct {v3, v1, v0, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/GyI;->A0B:LX/GyI;

    const/4 v2, 0x1

    const-string v1, "audio_artist_title_globally_trending"

    const-string v0, "AUDIO_ARTIST_TITLE_GLOBALLY_TRENDING"

    new-instance v4, LX/GyI;

    invoke-direct {v4, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/GyI;->A03:LX/GyI;

    const/4 v2, 0x2

    const-string v1, "audio_artist_title_trending"

    const-string v0, "AUDIO_ARTIST_TITLE_TRENDING"

    new-instance v5, LX/GyI;

    invoke-direct {v5, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/GyI;->A04:LX/GyI;

    const/4 v2, 0x3

    const-string v1, "audio_used_by_clips_count"

    const-string v0, "AUDIO_USED_BY_CLIPS_COUNT"

    new-instance v6, LX/GyI;

    invoke-direct {v6, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/GyI;->A05:LX/GyI;

    const/4 v2, 0x4

    const-string v1, "clips_created_after_viewing"

    const-string v0, "CLIPS_CREATED_AFTER_VIEWING"

    new-instance v7, LX/GyI;

    invoke-direct {v7, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/GyI;->A06:LX/GyI;

    const/4 v2, 0x5

    const-string v1, "play_count_by_followers"

    const-string v0, "PLAY_COUNT_BY_FOLLOWERS"

    new-instance v8, LX/GyI;

    invoke-direct {v8, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/GyI;->A07:LX/GyI;

    const/4 v2, 0x6

    const-string v1, "play_count_entire_clips"

    const-string v0, "PLAY_COUNT_ENTIRE_CLIPS"

    new-instance v9, LX/GyI;

    invoke-direct {v9, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/GyI;->A08:LX/GyI;

    const/4 v2, 0x7

    const-string v1, "play_count_with_sound_off"

    const-string v0, "PLAY_COUNT_WITH_SOUND_OFF"

    new-instance v10, LX/GyI;

    invoke-direct {v10, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/GyI;->A09:LX/GyI;

    const/16 v2, 0x8

    const-string v1, "text_style"

    const-string v0, "TEXT_STYLE"

    new-instance v11, LX/GyI;

    invoke-direct {v11, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/GyI;->A0A:LX/GyI;

    const/16 v2, 0x9

    const-string v1, "trending_audio"

    const-string v0, "TRENDING_AUDIO"

    new-instance v12, LX/GyI;

    invoke-direct {v12, v0, v2, v1}, LX/GyI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/GyI;

    move-result-object v0

    sput-object v0, LX/GyI;->A02:[LX/GyI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/GyI;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/GyI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GyI;
    .locals 1

    const-class v0, LX/GyI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GyI;

    return-object v0
.end method

.method public static values()[LX/GyI;
    .locals 1

    sget-object v0, LX/GyI;->A02:[LX/GyI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GyI;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GyI;->A00:Ljava/lang/String;

    return-object v0
.end method
