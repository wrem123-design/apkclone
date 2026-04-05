.class public Lcom/primemods/module/profile/models/HighlightCover;
.super Ljava/lang/Object;
.source "HighlightCover.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/models/HighlightCover$CroppedImageVersion;,
        Lcom/primemods/module/profile/models/HighlightCover$CoverMedia;,
        Lcom/primemods/module/profile/models/HighlightCover$User;,
        Lcom/primemods/module/profile/models/HighlightCover$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/HighlightCover$Item;",
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
