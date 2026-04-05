.class public Lcom/primemods/module/profile/models/HighlightCover$Item;
.super Ljava/lang/Object;
.source "HighlightCover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/HighlightCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field private coverMedia:Lcom/primemods/module/profile/models/HighlightCover$CoverMedia;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_media"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private mediaCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_count"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private user:Lcom/primemods/module/profile/models/HighlightCover$User;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getCoverMedia()Lcom/primemods/module/profile/models/HighlightCover$CoverMedia;
.end method

.method public native getId()Ljava/lang/String;
.end method

.method public native getMediaCount()I
.end method

.method public native getTitle()Ljava/lang/String;
.end method

.method public native getUser()Lcom/primemods/module/profile/models/HighlightCover$User;
.end method
