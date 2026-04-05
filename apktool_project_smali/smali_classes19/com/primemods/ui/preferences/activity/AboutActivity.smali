.class public Lcom/primemods/ui/preferences/activity/AboutActivity;
.super Lcom/primemods/ui/preferences/base/BasePreferenceActivity;
.source "AboutActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public native constructor <init>()V
.end method

.method static native synthetic lambda$onPreferenceClick$0(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$onPreferenceClick$1(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$onPreferenceClick$3(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$onPreferenceClick$6(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$onPreferenceClick$7(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$onPreferenceClick$9(Landroid/content/DialogInterface;I)V
.end method


# virtual methods
.method native synthetic lambda$onPreferenceClick$10$com-primemods-ui-preferences-activity-AboutActivity(Lcom/primemods/models/Update;)V
.end method

.method synthetic lambda$onPreferenceClick$2$com-primemods-ui-preferences-activity-AboutActivity(Landroid/widget/ImageView;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1, "imageView"    # Landroid/widget/ImageView;
    .param p2, "dialog18"    # Landroid/content/DialogInterface;
    .param p3, "which1"    # I

    .line 148
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideBlur()V

    .line 149
    invoke-virtual {p0, p0, p1}, Lcom/primemods/ui/preferences/activity/AboutActivity;->savePhoto(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 150
    return-void
.end method

.method native synthetic lambda$onPreferenceClick$4$com-primemods-ui-preferences-activity-AboutActivity(Landroid/content/DialogInterface;I)V
.end method

.method native synthetic lambda$onPreferenceClick$5$com-primemods-ui-preferences-activity-AboutActivity(Landroid/content/DialogInterface;I)V
.end method

.method synthetic lambda$onPreferenceClick$8$com-primemods-ui-preferences-activity-AboutActivity(Lcom/primemods/models/Update;Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "update"    # Lcom/primemods/models/Update;
    .param p2, "dialog1"    # Landroid/content/DialogInterface;
    .param p3, "which"    # I

    .line 199
    invoke-virtual {p1}, Lcom/primemods/models/Update;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/primemods/utils/Globals;->openWebsite(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/primemods/utils/UIUtils;->hideBlur()V

    .line 201
    return-void
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\uc815\ubcf4"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/AboutActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method

.method public native onPreferenceClick(Landroid/preference/Preference;)Z
.end method
