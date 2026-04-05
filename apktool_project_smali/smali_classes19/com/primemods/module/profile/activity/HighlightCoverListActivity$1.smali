.class Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;
.super Ljava/lang/Object;
.source "HighlightCoverListActivity.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->loadHighlights()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;


# direct methods
.method native constructor <init>(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)V
.end method


# virtual methods
.method synthetic lambda$onResponse$0$com-primemods-module-profile-activity-HighlightCoverListActivity$1(Ljava/lang/String;)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;

    .line 81
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 82
    invoke-static {p1}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;->this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;

    invoke-virtual {v0}, Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->finish()V

    .line 84
    return-void
.end method

.method synthetic lambda$onResponse$1$com-primemods-module-profile-activity-HighlightCoverListActivity$1(Lcom/primemods/module/profile/models/HighlightCover;)V
    .locals 2
    .param p1, "highlightCover"    # Lcom/primemods/module/profile/models/HighlightCover;

    .line 92
    iget-object v0, p0, Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;->this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->access$000(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 94
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightCover;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightCover;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 97
    const-wide v0, -0x2f25b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;->this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;

    invoke-virtual {v0}, Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->finish()V

    .line 99
    return-void

    .line 101
    :cond_0
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideProgressDialog()V

    .line 102
    iget-object v0, p0, Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;->this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->access$000(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightCover;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    iget-object v0, p0, Lcom/primemods/module/profile/activity/HighlightCoverListActivity$1;->this$0:Lcom/primemods/module/profile/activity/HighlightCoverListActivity;

    invoke-static {v0}, Lcom/primemods/module/profile/activity/HighlightCoverListActivity;->access$100(Lcom/primemods/module/profile/activity/HighlightCoverListActivity;)Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;->notifyDataSetChanged()V

    .line 105
    :cond_1
    return-void
.end method

.method public native onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
.end method

.method public native onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end method
