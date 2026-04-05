.class public final enum LX/VFF;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VFF;

.field public static final enum A02:LX/VFF;

.field public static final enum A03:LX/VFF;

.field public static final enum A04:LX/VFF;

.field public static final enum A05:LX/VFF;

.field public static final enum A06:LX/VFF;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v2, "note_consumption_listening_now"

    const-string v1, "NOTE_CONSUMPTION_LISTENING_NOW"

    const/4 v0, 0x0

    new-instance v3, LX/VFF;

    invoke-direct {v3, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VFF;->A05:LX/VFF;

    const-string v2, "note_composer_upsell"

    const-string v1, "NOTE_COMPOSER_UPSELL"

    const/4 v0, 0x1

    new-instance v4, LX/VFF;

    invoke-direct {v4, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser_listening_now"

    const-string v1, "AUDIO_BROWSER_LISTENING_NOW"

    const/4 v0, 0x2

    new-instance v5, LX/VFF;

    invoke-direct {v5, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VFF;->A02:LX/VFF;

    const-string v2, "story_audio_browser_listening_now"

    const-string v1, "STORY_AUDIO_BROWSER_LISTENING_NOW"

    const/4 v0, 0x3

    new-instance v6, LX/VFF;

    invoke-direct {v6, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser_spotify_section_upsell"

    const-string v1, "AUDIO_BROWSER_SPOTIFY_SECTION_UPSELL"

    const/4 v0, 0x4

    new-instance v7, LX/VFF;

    invoke-direct {v7, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_page"

    const-string v1, "AUDIO_PAGE"

    const/4 v0, 0x5

    new-instance v8, LX/VFF;

    invoke-direct {v8, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VFF;->A03:LX/VFF;

    const-string v2, "notes_composer"

    const-string v1, "NOTES_COMPOSER"

    const/4 v0, 0x6

    new-instance v9, LX/VFF;

    invoke-direct {v9, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VFF;->A04:LX/VFF;

    const-string v2, "settings"

    const-string v1, "SETTINGS"

    const/4 v0, 0x7

    new-instance v10, LX/VFF;

    invoke-direct {v10, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VFF;->A06:LX/VFF;

    const-string v2, "music_browser_fragment"

    const-string v1, "MUSIC_BROWSER_FRAGMENT"

    const/16 v0, 0x8

    new-instance v11, LX/VFF;

    invoke-direct {v11, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "note_quick_reply_sheet"

    const-string v1, "NOTE_QUICK_REPLY_SHEET"

    const/16 v0, 0x9

    new-instance v12, LX/VFF;

    invoke-direct {v12, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "audio_browser"

    const-string v1, "AUDIO_BROWSER"

    const/16 v0, 0xa

    new-instance v13, LX/VFF;

    invoke-direct {v13, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "note_creation_sheet"

    const-string v1, "NOTE_CREATION_SHEET"

    const/16 v0, 0xb

    new-instance v14, LX/VFF;

    invoke-direct {v14, v1, v0, v2}, LX/VFF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/VFF;

    move-result-object v0

    sput-object v0, LX/VFF;->A01:[LX/VFF;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VFF;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VFF;
    .locals 1

    const-class v0, LX/VFF;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VFF;

    return-object v0
.end method

.method public static values()[LX/VFF;
    .locals 1

    sget-object v0, LX/VFF;->A01:[LX/VFF;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VFF;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VFF;->A00:Ljava/lang/String;

    return-object v0
.end method
