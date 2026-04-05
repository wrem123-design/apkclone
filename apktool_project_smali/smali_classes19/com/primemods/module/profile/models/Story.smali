.class public Lcom/primemods/module/profile/models/Story;
.super Ljava/lang/Object;
.source "Story.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/models/Story$User;,
        Lcom/primemods/module/profile/models/Story$ReelMentions;,
        Lcom/primemods/module/profile/models/Story$ImageItem;,
        Lcom/primemods/module/profile/models/Story$ImageVersions;,
        Lcom/primemods/module/profile/models/Story$Item;
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
            "Lcom/primemods/module/profile/models/Story$Item;",
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
