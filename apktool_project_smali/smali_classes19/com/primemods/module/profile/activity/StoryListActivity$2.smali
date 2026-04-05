.class Lcom/primemods/module/profile/activity/StoryListActivity$2;
.super Ljava/lang/Object;
.source "StoryListActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/profile/activity/StoryListActivity;->loadStories()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/profile/activity/StoryListActivity;


# direct methods
.method native constructor <init>(Lcom/primemods/module/profile/activity/StoryListActivity;)V
.end method


# virtual methods
.method native synthetic lambda$onFailure$3$com-primemods-module-profile-activity-StoryListActivity$2()V
.end method

.method native synthetic lambda$onResponse$0$com-primemods-module-profile-activity-StoryListActivity$2(Ljava/lang/String;)V
.end method

.method synthetic lambda$onResponse$1$com-primemods-module-profile-activity-StoryListActivity$2(Lcom/primemods/module/profile/models/Story;)V
    .locals 2
    .param p1, "story"    # Lcom/primemods/module/profile/models/Story;

    .line 138
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/StoryListActivity;->access$300(Lcom/primemods/module/profile/activity/StoryListActivity;)V

    .line 139
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/StoryListActivity;->access$400(Lcom/primemods/module/profile/activity/StoryListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 144
    const-wide v0, -0x3270b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    invoke-virtual {v0}, Lcom/primemods/module/profile/activity/StoryListActivity;->finish()V

    .line 146
    return-void

    .line 148
    :cond_0
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 149
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/StoryListActivity;->access$400(Lcom/primemods/module/profile/activity/StoryListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Story;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/StoryListActivity;->access$500(Lcom/primemods/module/profile/activity/StoryListActivity;)Lcom/primemods/module/profile/adapter/StoryAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/primemods/module/profile/adapter/StoryAdapter;->notifyDataSetChanged()V

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/primemods/module/profile/activity/StoryListActivity$2;->this$0:Lcom/primemods/module/profile/activity/StoryListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/primemods/module/profile/activity/StoryListActivity;->access$002(Lcom/primemods/module/profile/activity/StoryListActivity;Z)Z

    .line 154
    return-void
.end method

.method native synthetic lambda$onResponse$2$com-primemods-module-profile-activity-StoryListActivity$2()V
.end method

.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
