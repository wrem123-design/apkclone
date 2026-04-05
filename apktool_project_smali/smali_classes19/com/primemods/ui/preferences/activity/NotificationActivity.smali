.class public Lcom/primemods/ui/preferences/activity/NotificationActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "NotificationActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public native constructor <init>()V
.end method

.method private native addKeywordDlg(Landroid/content/Context;)V
.end method

.method static native synthetic lambda$addKeywordDlg$1(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$addKeywordDlg$2(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$addKeywordDlg$3(Landroid/content/DialogInterface;I)V
.end method


# virtual methods
.method synthetic lambda$onPreferenceClick$0$com-primemods-ui-preferences-activity-NotificationActivity(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .line 64
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 69
    :pswitch_0
    invoke-static {}, Lcom/primemods/module/notification/KeywordUtils;->getAllKeywords()Ljava/util/ArrayList;

    move-result-object v0

    .line 70
    .local v0, "keywords":Ljava/util/List;, "Ljava/util/List<Lcom/primemods/module/notification/Keyword;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    const-wide v1, -0x8eedb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    return-void

    .line 74
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/primemods/module/notification/ListKeywordActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Lcom/primemods/ui/preferences/activity/NotificationActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    .end local v0    # "keywords":Ljava/util/List;, "Ljava/util/List<Lcom/primemods/module/notification/Keyword;>;"
    :pswitch_1
    invoke-direct {p0, p0}, Lcom/primemods/ui/preferences/activity/NotificationActivity;->addKeywordDlg(Landroid/content/Context;)V

    .line 67
    nop

    .line 77
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc54c\ub9bc"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/NotificationActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
