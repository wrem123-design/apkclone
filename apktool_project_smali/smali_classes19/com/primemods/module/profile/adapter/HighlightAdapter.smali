.class public Lcom/primemods/module/profile/adapter/HighlightAdapter;
.super Landroid/widget/BaseAdapter;
.source "HighlightAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/adapter/HighlightAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final highlightItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;


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

.method synthetic lambda$getView$0$com-primemods-module-profile-adapter-HighlightAdapter(Lcom/primemods/module/profile/models/HighlightItem;Landroid/view/View;)V
    .locals 4
    .param p1, "item"    # Lcom/primemods/module/profile/models/HighlightItem;
    .param p2, "v"    # Landroid/view/View;

    .line 65
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/primemods/module/profile/adapter/HighlightAdapter;->context:Landroid/content/Context;

    const-class v2, Lcom/primemods/module/profile/activity/StoryViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    .local v0, "intent":Landroid/content/Intent;
    const-wide v1, -0x35d5b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightItem;->getSourceUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-wide v1, -0x35deb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, -0x35e7b9a09a5bL

    goto :goto_0

    :cond_0
    const-wide v2, -0x35edb9a09a5bL

    :goto_0
    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightItem;->getMentions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 69
    const-wide v1, -0x35f3b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x35ffb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    const-wide v1, -0x3609b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightItem;->getMentions()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/primemods/module/profile/adapter/HighlightAdapter;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method
