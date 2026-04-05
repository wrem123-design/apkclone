.class Lcom/primemods/module/profile/activity/PostListActivity$2;
.super Ljava/lang/Object;
.source "PostListActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/profile/activity/PostListActivity;->loadData(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/profile/activity/PostListActivity;


# direct methods
.method native constructor <init>(Lcom/primemods/module/profile/activity/PostListActivity;)V
.end method


# virtual methods
.method native synthetic lambda$onFailure$0$com-primemods-module-profile-activity-PostListActivity$2()V
.end method

.method native synthetic lambda$onResponse$1$com-primemods-module-profile-activity-PostListActivity$2(Ljava/lang/String;)V
.end method

.method synthetic lambda$onResponse$2$com-primemods-module-profile-activity-PostListActivity$2(Lcom/primemods/module/profile/models/Feed;)V
    .locals 2
    .param p1, "feed"    # Lcom/primemods/module/profile/models/Feed;

    .line 136
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Feed;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 139
    const-wide v0, -0x3106b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-virtual {v0}, Lcom/primemods/module/profile/activity/PostListActivity;->finish()V

    .line 141
    return-void

    .line 143
    :cond_0
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 144
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/PostListActivity;->access$600(Lcom/primemods/module/profile/activity/PostListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Feed;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/PostListActivity;->access$700(Lcom/primemods/module/profile/activity/PostListActivity;)Lcom/primemods/module/profile/adapter/FeedAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/primemods/module/profile/adapter/FeedAdapter;->notifyDataSetChanged()V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/Feed;->getPagination()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/primemods/module/profile/activity/PostListActivity;->access$102(Lcom/primemods/module/profile/activity/PostListActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/primemods/module/profile/activity/PostListActivity;->access$002(Lcom/primemods/module/profile/activity/PostListActivity;Z)Z

    .line 151
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/PostListActivity;->access$100(Lcom/primemods/module/profile/activity/PostListActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 152
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/primemods/module/profile/activity/PostListActivity$2;->this$0:Lcom/primemods/module/profile/activity/PostListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/PostListActivity;->access$800(Lcom/primemods/module/profile/activity/PostListActivity;)V

    .line 157
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 159
    :goto_0
    return-void
.end method

.method native synthetic lambda$onResponse$3$com-primemods-module-profile-activity-PostListActivity$2()V
.end method

.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
