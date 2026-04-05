.class public Lcom/primemods/module/profile/models/HighlightCover$CroppedImageVersion;
.super Ljava/lang/Object;
.source "HighlightCover.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/HighlightCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CroppedImageVersion"
.end annotation


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getUrl()Ljava/lang/String;
.end method
