.class public Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;
.super Landroid/widget/BaseAdapter;
.source "HighlightCoverAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/module/profile/adapter/HighlightCoverAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/primemods/module/profile/models/HighlightCover$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
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

.method synthetic lambda$getView$0$com-primemods-module-profile-adapter-HighlightCoverAdapter(Lcom/primemods/module/profile/models/HighlightCover$Item;Landroid/view/View;)V
    .locals 4
    .param p1, "item"    # Lcom/primemods/module/profile/models/HighlightCover$Item;
    .param p2, "v"    # Landroid/view/View;

    .line 77
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightCover$Item;->getMediaCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;->activity:Landroid/app/Activity;

    const-wide v1, -0x3644b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 79
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/primemods/module/profile/models/HighlightCover$Item;->getId()Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x367bb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x367fb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "cleanedId":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;->activity:Landroid/app/Activity;

    const-class v3, Lcom/primemods/module/profile/activity/HighlightListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    .local v1, "intent":Landroid/content/Intent;
    const-wide v2, -0x3680b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v2, p0, Lcom/primemods/module/profile/adapter/HighlightCoverAdapter;->activity:Landroid/app/Activity;

    invoke-virtual {v2, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 86
    return-void
.end method
