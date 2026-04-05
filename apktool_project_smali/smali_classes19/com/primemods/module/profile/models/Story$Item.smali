.class public Lcom/primemods/module/profile/models/Story$Item;
.super Ljava/lang/Object;
.source "Story.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private imageVersions:Lcom/primemods/module/profile/models/Story$ImageVersions;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image_versions"
    .end annotation
.end field

.field private isVideo:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_video"
    .end annotation
.end field

.field private reel_mentions:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reel_mentions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Story$ReelMentions;",
            ">;"
        }
    .end annotation
.end field

.field private takenAt:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taken_at"
    .end annotation
.end field

.field private taken_at_date:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "taken_at_date"
    .end annotation
.end field

.field private thumbnailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_url"
    .end annotation
.end field

.field private videoDuration:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_duration"
    .end annotation
.end field

.field private videoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_url"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getImageVersions()Lcom/primemods/module/profile/models/Story$ImageVersions;
.end method

.method public native getReelMentions()Ljava/util/List;
.end method

.method public native getTakenAt()J
.end method

.method public native getTakenAtDate()Ljava/lang/String;
.end method

.method public native getThumbnailUrl()Ljava/lang/String;
.end method

.method public native getVideoDuration()Ljava/lang/Double;
.end method

.method public native getVideoUrl()Ljava/lang/String;
.end method

.method public native isVideo()Z
.end method

.method public native setImageVersions(Lcom/primemods/module/profile/models/Story$ImageVersions;)V
.end method

.method public native setReelMentions(Ljava/util/List;)V
.end method

.method public native setTakenAt(J)V
.end method

.method public native setTakenAtDate(Ljava/lang/String;)V
.end method

.method public native setThumbnailUrl(Ljava/lang/String;)V
.end method

.method public native setVideo(Z)V
.end method

.method public native setVideoDuration(Ljava/lang/Double;)V
.end method

.method public native setVideoUrl(Ljava/lang/String;)V
.end method
