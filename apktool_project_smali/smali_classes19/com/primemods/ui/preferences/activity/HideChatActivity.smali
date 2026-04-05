.class public Lcom/primemods/ui/preferences/activity/HideChatActivity;
.super Lcom/primemods/ui/preferences/base/BaseActivity;
.source "HideChatActivity.java"


# instance fields
.field private adapter:Lcom/primemods/adapter/UserAdapter;

.field private dao:Lcom/primemods/module/hidechat/UserDao;

.field private users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/primemods/models/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public native constructor <init>()V
.end method

.method private native refresh()V
.end method


# virtual methods
.method native synthetic lambda$onCreate$0$com-primemods-ui-preferences-activity-HideChatActivity(ILandroid/content/DialogInterface;I)V
.end method

.method synthetic lambda$onCreate$1$com-primemods-ui-preferences-activity-HideChatActivity(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .param p1, "parent"    # Landroid/widget/AdapterView;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J

    .line 64
    new-instance v0, Lcom/primemods/module/IGDialog;

    invoke-direct {v0, p0}, Lcom/primemods/module/IGDialog;-><init>(Landroid/content/Context;)V

    .line 65
    .local v0, "dialog":Lcom/primemods/module/IGDialog;
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-wide v2, -0x7f00b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-wide v2, -0x7f0ab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-wide v2, -0x7f17b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lcom/primemods/ui/preferences/activity/HideChatActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p3}, Lcom/primemods/ui/preferences/activity/HideChatActivity$$ExternalSyntheticLambda0;-><init>(Lcom/primemods/ui/preferences/activity/HideChatActivity;I)V

    invoke-virtual {v0, v1, v2}, Lcom/primemods/module/IGDialog;->addDialogMenuItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 80
    invoke-virtual {v0}, Lcom/primemods/module/IGDialog;->show()V

    .line 82
    return-void
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "\ucc44\ud305 \uc228\uae30\uae30"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/HideChatActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
