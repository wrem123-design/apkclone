.class public final enum LX/VGY;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/VGY;

.field public static final enum A02:LX/VGY;

.field public static final enum A03:LX/VGY;

.field public static final enum A04:LX/VGY;

.field public static final enum A05:LX/VGY;

.field public static final enum A06:LX/VGY;

.field public static final enum A07:LX/VGY;

.field public static final enum A08:LX/VGY;

.field public static final enum A09:LX/VGY;

.field public static final enum A0A:LX/VGY;

.field public static final enum A0B:LX/VGY;

.field public static final enum A0C:LX/VGY;

.field public static final enum A0D:LX/VGY;

.field public static final enum A0E:LX/VGY;

.field public static final enum A0F:LX/VGY;

.field public static final enum A0G:LX/VGY;

.field public static final enum A0H:LX/VGY;

.field public static final enum A0I:LX/VGY;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 49

    const-string v2, "audio"

    const-string v1, "AUDIO"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v3

    const-string v2, "original_audio"

    const-string v1, "ORIGINAL_AUDIO"

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v4

    sput-object v4, LX/VGY;->A0B:LX/VGY;

    const-string v2, "audio_volume_change"

    const-string v1, "AUDIO_VOLUME_CHANGE"

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v5

    const-string v2, "music"

    const-string v1, "MUSIC"

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v6

    sput-object v6, LX/VGY;->A0A:LX/VGY;

    const-string v2, "sticker"

    const-string v1, "STICKER"

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v7

    sput-object v7, LX/VGY;->A0F:LX/VGY;

    const-string v2, "highlight"

    const-string v1, "HIGHLIGHT"

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v8

    sput-object v8, LX/VGY;->A07:LX/VGY;

    const-string v2, "mention"

    const-string v1, "MENTION"

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v9

    sput-object v9, LX/VGY;->A08:LX/VGY;

    const-string v2, "source_draft"

    const-string v1, "SOURCE_DRAFT"

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v10

    sput-object v10, LX/VGY;->A0D:LX/VGY;

    const-string v2, "source_camera"

    const-string v1, "SOURCE_CAMERA"

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v11

    sput-object v11, LX/VGY;->A0C:LX/VGY;

    const-string v2, "source_gallery"

    const-string v1, "SOURCE_GALLERY"

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v12

    sput-object v12, LX/VGY;->A0E:LX/VGY;

    const-string v2, "gif"

    const-string v1, "GIF"

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v13

    const-string v2, "tag"

    const-string v1, "TAG"

    const/16 v0, 0xb

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v14

    const-string v2, "poll"

    const-string v1, "POLL"

    const/16 v0, 0xc

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v15

    const-string v2, "location"

    const-string v1, "LOCATION"

    const/16 v0, 0xd

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v16

    const-string v2, "link"

    const-string v1, "LINK"

    const/16 v0, 0xe

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v17

    const-string v2, "inline_reels"

    const-string v1, "INNLINE_REELS"

    const/16 v0, 0xf

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v18

    const-string v2, "reused_photo"

    const-string v1, "REUSED_PHOTO"

    const/16 v0, 0x10

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v19

    const-string v2, "markup"

    const-string v1, "MARKUP"

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v20

    const-string v2, "multiple_segments"

    const-string v1, "MULTIPLE_SEGMENTS"

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v21

    sput-object v21, LX/VGY;->A09:LX/VGY;

    const-string v2, "text_stiker"

    const-string v1, "TEXT_STICKER"

    const/16 v0, 0x13

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v22

    sput-object v22, LX/VGY;->A0G:LX/VGY;

    const-string v2, "ar_effect"

    const-string v1, "AR_EFFECT"

    const/16 v0, 0x14

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v23

    sput-object v23, LX/VGY;->A02:LX/VGY;

    const-string v2, "color_filter"

    const-string v1, "COLOR_FILTER"

    const/16 v0, 0x15

    invoke-static {v1, v2, v0}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v24

    sput-object v24, LX/VGY;->A06:LX/VGY;

    const/16 v2, 0x16

    const-string v1, "collab"

    const-string v0, "COLLAB"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v25

    sput-object v25, LX/VGY;->A05:LX/VGY;

    const/16 v2, 0x17

    const-string v1, "remix"

    const-string v0, "REMIX"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v26

    const/16 v2, 0x18

    const-string v1, "segment_deleted"

    const-string v0, "SEGMENT_DELETED"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v27

    const/16 v2, 0x19

    const-string v1, "timeline_video_trim"

    const-string v0, "TIMELINE_VIDEO_TRIM"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v28

    const/16 v2, 0x1a

    const-string v1, "playback_speed_change"

    const-string v0, "PLAYBACK_SPEED_CHANGE"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v29

    const/16 v2, 0x1b

    const-string v1, "voiceover"

    const-string v0, "VOICEOVER"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v30

    sput-object v30, LX/VGY;->A0I:LX/VGY;

    const/16 v2, 0x1c

    const-string v1, "captions_sticker"

    const-string v0, "CAPTIONS_STICKER"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v31

    sput-object v31, LX/VGY;->A03:LX/VGY;

    const/16 v2, 0x1d

    const-string v1, "trim"

    const-string v0, "TRIM"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v32

    const/16 v2, 0x1e

    const-string v1, "voice_effect"

    const-string v0, "VOICE_EFFECT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v33

    const/16 v2, 0x1f

    const-string v1, "sound_effect"

    const-string v0, "SOUND_EFFECT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v34

    const/16 v2, 0x20

    const-string v1, "video_effect"

    const-string v0, "VIDEO_EFFECT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v35

    const/16 v2, 0x21

    const-string v1, "subject_effect"

    const-string v0, "SUBJECT_EFFECT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v36

    const/16 v2, 0x22

    const-string v1, "overlay_effect"

    const-string v0, "OVERLAY_EFFECT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v37

    const/16 v2, 0x23

    const-string v1, "transition"

    const-string v0, "TRANSITION"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v38

    sput-object v38, LX/VGY;->A0H:LX/VGY;

    const/16 v2, 0x24

    const-string v1, "text_animation"

    const-string v0, "TEXT_ANIMATION"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v39

    const/16 v2, 0x25

    const-string v1, "mute"

    const-string v0, "MUTE"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v40

    const/16 v2, 0x26

    const-string v1, "color_adjust"

    const-string v0, "COLOR_ADJUST"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v41

    const/16 v2, 0x27

    const-string v1, "duplicate"

    const-string v0, "DUPLICATE"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v42

    const/16 v2, 0x28

    const-string v1, "reorder"

    const-string v0, "REORDER"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v43

    const/16 v2, 0x29

    const-string v1, "touch_up"

    const-string v0, "TOUCH_UP"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v44

    const/16 v2, 0x2a

    const-string v1, "overlay"

    const-string v0, "OVERLAY"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v45

    const/16 v2, 0x2b

    const-string v1, "cutout"

    const-string v0, "CUTOUT"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v46

    const/16 v2, 0x2c

    const-string v1, "meta_ai_restyle"

    const-string v0, "META_AI_RESTYLE"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v47

    const/16 v2, 0x2d

    const-string v1, "clipgen"

    const-string v0, "CLIPGEN"

    invoke-static {v0, v1, v2}, LX/VGY;->A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;

    move-result-object v48

    sput-object v48, LX/VGY;->A04:LX/VGY;

    const/16 v0, 0x2e

    new-array v1, v0, [LX/VGY;

    filled-new-array/range {v3 .. v29}, [LX/VGY;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    filled-new-array/range {v30 .. v48}, [LX/VGY;

    move-result-object v4

    const/16 v3, 0x1b

    const/16 v2, 0x13

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v1, LX/VGY;->A01:[LX/VGY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VGY;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;I)LX/VGY;
    .locals 1

    new-instance v0, LX/VGY;

    invoke-direct {v0, p0, p2, p1}, LX/VGY;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/VGY;
    .locals 1

    const-class v0, LX/VGY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VGY;

    return-object v0
.end method

.method public static values()[LX/VGY;
    .locals 1

    sget-object v0, LX/VGY;->A01:[LX/VGY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VGY;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/VGY;->A00:Ljava/lang/String;

    return-object v0
.end method
