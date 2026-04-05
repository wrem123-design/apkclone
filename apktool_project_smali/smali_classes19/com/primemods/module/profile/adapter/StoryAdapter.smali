.class public Lcom/primemods/module/profile/adapter/StoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "StoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/adapter/StoryAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final storyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/Story$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Landroid/content/Context;Ljava/util/List;)V
.end method


# virtual methods
.method public native getCount()I
.end method

.method public native getItem(I)Ljava/lang/Object;
.end method

.method public native getItemId(I)J
.end method

.method public native getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method synthetic lambda$getView$0$com-primemods-module-profile-adapter-StoryAdapter(Lcom/primemods/module/profile/models/Story$Item;Ljava/util/List;Landroid/view/View;)V
    .locals 5
    .param p1, "item"    # Lcom/primemods/module/profile/models/Story$Item;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "v"    # Landroid/view/View;

    .line 83
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/primemods/module/profile/adapter/StoryAdapter;->context:Landroid/content/Context;

    const-class v2, Lcom/primemods/module/profile/activity/StoryViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    const-wide v1, -0x36bfb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-wide v1, -0x36c8b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x36d1b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->getReelMentions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 90
    const-wide v1, -0x36d7b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x36e3b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-wide v1, -0x36e9b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->getReelMentions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_2

    .line 95
    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 98
    const/4 v1, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primemods/module/profile/models/Story$ImageItem;

    invoke-virtual {v1}, Lcom/primemods/module/profile/models/Story$ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .local v1, "url":Ljava/lang/String;
    goto :goto_1

    .line 100
    .end local v1    # "url":Ljava/lang/String;
    :cond_2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/primemods/module/profile/models/Story$ImageItem;

    invoke-virtual {v1}, Lcom/primemods/module/profile/models/Story$ImageItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "url":Ljava/lang/String;
    goto :goto_1

    .line 96
    .end local v1    # "url":Ljava/lang/String;
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 103
    .restart local v1    # "url":Ljava/lang/String;
    :goto_1
    const-wide v2, -0x36f2b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    const-wide v2, -0x36fbb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3704b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->getReelMentions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 106
    const-wide v2, -0x370ab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x3716b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-wide v2, -0x371cb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story$Item;->getReelMentions()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 111
    .end local v1    # "url":Ljava/lang/String;
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/primemods/module/profile/adapter/StoryAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 112
    return-void
.end method
