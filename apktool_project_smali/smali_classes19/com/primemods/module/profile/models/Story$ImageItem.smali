.class public Lcom/primemods/module/profile/models/Story$ImageItem;
.super Ljava/lang/Object;
.source "Story.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageItem"
.end annotation


# instance fields
.field private height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getHeight()I
.end method

.method public native getUrl()Ljava/lang/String;
.end method

.method public native getWidth()I
.end method

.method public native setHeight(I)V
.end method

.method public native setUrl(Ljava/lang/String;)V
.end method

.method public native setWidth(I)V
.end method
