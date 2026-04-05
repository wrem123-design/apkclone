.class public Lcom/primemods/module/notification/ListKeywordActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "ListKeywordActivity.java"


# instance fields
.field private adapter:Lcom/primemods/module/notification/KeywordAdapter;

.field private dao:Lcom/primemods/module/notification/KeywordDao;

.field private keywords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/module/notification/Keyword;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method

.method private native refresh()V
.end method

.method private native updateKeyword(Lcom/primemods/module/notification/Keyword;)V
.end method


# virtual methods
.method native synthetic lambda$onCreate$0$com-primemods-module-notification-ListKeywordActivity(ILandroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$onCreate$1$com-primemods-module-notification-ListKeywordActivity(ILjava/lang/String;)V
.end method

.method native synthetic lambda$onCreate$2$com-primemods-module-notification-ListKeywordActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end method

.method synthetic lambda$updateKeyword$3$com-primemods-module-notification-ListKeywordActivity(Landroid/widget/EditText;Lcom/primemods/module/notification/Keyword;Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "keywordInput"    # Landroid/widget/EditText;
    .param p2, "keyword"    # Lcom/primemods/module/notification/Keyword;
    .param p3, "dialog"    # Landroid/content/DialogInterface;
    .param p4, "which"    # I

    .line 107
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "keywordText":Ljava/lang/String;
    if-nez p2, :cond_0

    .line 109
    invoke-static {v0}, Lcom/primemods/module/notification/KeywordUtils;->insert(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 112
    iget-object v1, p0, Lcom/primemods/module/notification/ListKeywordActivity;->dao:Lcom/primemods/module/notification/KeywordDao;

    invoke-virtual {p2}, Lcom/primemods/module/notification/Keyword;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/primemods/module/notification/KeywordDao;->update(ILjava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/primemods/module/notification/ListKeywordActivity;->refresh()V

    .line 116
    return-void
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method
