.class public Lcom/primemods/module/profile/models/Story$ImageVersions;
.super Ljava/lang/Object;
.source "Story.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/primemods/module/profile/models/Story;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageVersions"
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Story$ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method


# virtual methods
.method public native getItems()Ljava/util/List;
.end method

.method public native setItems(Ljava/util/List;)V
.end method
