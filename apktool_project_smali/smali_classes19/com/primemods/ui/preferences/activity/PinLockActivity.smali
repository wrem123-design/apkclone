.class public Lcom/primemods/ui/preferences/activity/PinLockActivity;
.super Landroid/app/Activity;
.source "PinLockActivity.java"


# static fields
.field private static isLocked:Z


# direct methods
.method public static native synthetic $r8$lambda$MIkodHkcCD6iZv5BHA_Kxk8wUL4(I)Z
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/primemods/ui/preferences/activity/PinLockActivity;->isLocked:Z

    return-void
.end method

.method public native constructor <init>()V
.end method

.method private static native getPasscode()Ljava/lang/String;
.end method

.method static native synthetic lambda$lockChat$1(Landroid/app/Activity;Landroid/widget/EditText;Z)V
.end method

.method static native synthetic lambda$lockChat$3(Ljava/lang/Runnable;Landroid/content/DialogInterface;)V
.end method

.method private static native unlockChat(Landroid/app/Activity;Z)V
.end method


# virtual methods
.method synthetic lambda$lockChat$0$com-primemods-ui-preferences-activity-PinLockActivity(Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;Landroid/view/View;)V
    .locals 6
    .param p1, "enterPasscode"    # Landroid/widget/EditText;
    .param p2, "passcode"    # Ljava/lang/String;
    .param p3, "dialog"    # Landroid/app/AlertDialog;
    .param p4, "activity"    # Landroid/app/Activity;
    .param p5, "v"    # Landroid/view/View;

    .line 98
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 100
    const/4 v0, 0x0

    sput-boolean v0, Lcom/primemods/ui/preferences/activity/PinLockActivity;->isLocked:Z

    .line 101
    const/4 v0, 0x1

    invoke-static {p4, v0}, Lcom/primemods/ui/preferences/activity/PinLockActivity;->unlockChat(Landroid/app/Activity;Z)V

    .line 104
    :try_start_0
    invoke-virtual {p0}, Lcom/primemods/ui/preferences/activity/PinLockActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 105
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 106
    return-void

    .line 109
    :cond_0
    const-wide v2, -0x8f65b9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    .local v2, "threadKey":Ljava/lang/String;
    const-wide v3, -0x8f6fb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    .line 112
    .local v3, "pendingIntent":Landroid/app/PendingIntent;
    if-eqz v2, :cond_1

    .line 113
    invoke-static {p4, v2}, Lcom/primemods/utils/IGUtils;->openChat(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 116
    :cond_1
    if-eqz v3, :cond_2

    .line 118
    :try_start_1
    invoke-virtual {v3}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    goto :goto_0

    .line 119
    :catch_0
    move-exception v4

    .line 120
    .local v4, "e":Landroid/app/PendingIntent$CanceledException;
    :try_start_2
    invoke-virtual {v4}, Landroid/app/PendingIntent$CanceledException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v2    # "threadKey":Ljava/lang/String;
    .end local v3    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v4    # "e":Landroid/app/PendingIntent$CanceledException;
    :cond_2
    :goto_0
    goto :goto_1

    .line 123
    :catch_1
    move-exception v1

    .line 124
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 128
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v0}, Lcom/primemods/utils/HideChatUtils;->setLockState(Z)V

    .line 129
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 132
    :cond_3
    const-wide v0, -0x8f76b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 134
    :goto_2
    return-void
.end method

.method synthetic lambda$lockChat$2$com-primemods-ui-preferences-activity-PinLockActivity(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;ZLjava/lang/String;)V
    .locals 14
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "builder"    # Landroid/app/AlertDialog$Builder;
    .param p3, "isDigitPasscode"    # Z
    .param p4, "passcode"    # Ljava/lang/String;

    .line 64
    move-object v7, p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 68
    .local v8, "dialog":Landroid/app/AlertDialog;
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 72
    .local v9, "inflater":Landroid/view/LayoutInflater;
    const-wide v0, -0x8f17b9a09a5bL

    const/4 v10, 0x0

    :try_start_0
    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/primemods/utils/Resources;->getLayout(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v9, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-wide v1, -0x8f2eb9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .local v0, "enterPasscode":Landroid/widget/EditText;
    nop

    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 82
    invoke-virtual {v8, v10}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 84
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    .line 85
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 86
    const-wide v1, -0x8f3db9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 87
    const v1, -0xbbbbbc

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 89
    if-eqz p3, :cond_1

    .line 90
    const/16 v1, 0x12

    goto :goto_0

    .line 91
    :cond_1
    const/16 v1, 0x81

    :goto_0
    move v11, v1

    .line 93
    .local v11, "inputType":I
    invoke-virtual {v0, v11}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v1

    const-wide v2, -0x8f4db9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    new-instance v13, Lcom/primemods/ui/preferences/activity/PinLockActivity$$ExternalSyntheticLambda3;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v0

    move-object/from16 v4, p4

    move-object v5, v8

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/primemods/ui/preferences/activity/PinLockActivity$$ExternalSyntheticLambda3;-><init>(Lcom/primemods/ui/preferences/activity/PinLockActivity;Landroid/widget/EditText;Ljava/lang/String;Landroid/app/AlertDialog;Landroid/app/Activity;)V

    .line 97
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/primemods/ui/preferences/activity/PinLockActivity$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, v0}, Lcom/primemods/ui/preferences/activity/PinLockActivity$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;Landroid/widget/EditText;)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 145
    invoke-static {v8}, Lcom/primemods/utils/UIUtils;->setDialogInCenter(Landroid/app/AlertDialog;)V

    .line 147
    invoke-virtual {v8}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Window;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 150
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 151
    return-void

    .line 75
    .end local v0    # "enterPasscode":Landroid/widget/EditText;
    .end local v11    # "inputType":I
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/primemods/ui/preferences/activity/PinLockActivity;->unlockChat(Landroid/app/Activity;Z)V

    .line 77
    sput-boolean v10, Lcom/primemods/ui/preferences/activity/PinLockActivity;->isLocked:Z

    .line 78
    return-void
.end method

.method public native lockChat(Landroid/app/Activity;)V
.end method

.method protected native onCreate(Landroid/os/Bundle;)V
.end method

.method protected native onDestroy()V
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/primemods/ui/preferences/base/BasePreferenceActivity;->onResume()V

    const-string v0, "PIN \uc7a0\uae08"

    invoke-virtual {p0, v0}, Lcom/primemods/ui/preferences/activity/PinLockActivity;->setToolbar(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->apply(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/primemods/ui/preferences/base/Koreanizer;->applyLater(Landroid/app/Activity;)V

    return-void
.end method
