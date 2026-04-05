.class public Lcom/primemods/module/profile/models/HighlightCover$CoverMedia;
.super Ljava/lang/Object;
.source "HighlightCover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/HighlightCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CoverMedia"
.end annotation


# instance fields
.field private croppedImageVersion:Lcom/primemods/module/profile/models/HighlightCover$CroppedImageVersion;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropped_image_version"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getCroppedImageVersion()Lcom/primemods/module/profile/models/HighlightCover$CroppedImageVersion;
.end method
