.class public Lcom/primemods/module/profile/models/Highlight;
.super Ljava/lang/Object;
.source "Highlight.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/models/Highlight$ImageItem;,
        Lcom/primemods/module/profile/models/Highlight$ImageVersions;,
        Lcom/primemods/module/profile/models/Highlight$User;,
        Lcom/primemods/module/profile/models/Highlight$ReelMentions;,
        Lcom/primemods/module/profile/models/Highlight$Item;
    }
.end annotation


# instance fields
.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Highlight$Item;",
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
