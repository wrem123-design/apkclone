.class public Lcom/primemods/utils/HideChatUtils;
.super Ljava/lang/Object;
.source "HideChatUtils.java"


# static fields
.field private static dao:Lcom/primemods/module/hidechat/UserDao;

.field private static mOnResponseListener:Lcom/primemods/presenter/OnResponseListener;


# direct methods
.method public native constructor <init>()V
.end method

.method private static native A04(Ljava/lang/String;)V
.end method

.method public static native delete(I)V
.end method

.method public static native getAllUsers()Ljava/util/ArrayList;
.end method

.method private static native getApiResponse(Ljava/lang/String;Lcom/primemods/presenter/OnResponseListener;)V
.end method

.method public static native getLockState()Z
.end method

.method public static native hideChat(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public static native init(Landroid/content/Context;)V
.end method

.method public static native insert(Lcom/primemods/models/User;)V
.end method

.method public static native isChatHidden(Ljava/lang/String;)Z
.end method

.method static native synthetic lambda$setHideChat$6(Landroid/app/Activity;Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$setHideChat$7(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$setOnLongClickListener$0(Ljava/lang/String;)V
.end method

.method static synthetic lambda$setOnLongClickListener$1(Ljava/util/List;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;Landroid/view/View$OnLongClickListener;Landroid/view/View;Landroid/content/DialogInterface;I)V
    .locals 5
    .param p0, "options"    # Ljava/util/List;
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "threadKey"    # Ljava/lang/String;
    .param p3, "o2"    # Ljava/lang/Object;
    .param p4, "listener"    # Landroid/view/View$OnLongClickListener;
    .param p5, "view"    # Landroid/view/View;
    .param p6, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p7, "which"    # I

    .line 158
    invoke-interface {p0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    :cond_0
    goto :goto_0

    :sswitch_0
    const-wide v3, -0xc0c5b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-wide v3, -0xc0e0b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-wide v3, -0xc0a6b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-wide v3, -0xc0d2b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-wide v3, -0xc0bbb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 190
    return-void

    .line 186
    :pswitch_0
    invoke-interface {p4, p5}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 187
    return-void

    .line 174
    :pswitch_1
    new-instance v0, Lcom/primemods/utils/HideChatUtils$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/primemods/utils/HideChatUtils$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2, v0}, Lcom/primemods/utils/HideChatUtils;->getApiResponse(Ljava/lang/String;Lcom/primemods/presenter/OnResponseListener;)V

    .line 184
    return-void

    .line 171
    :pswitch_2
    invoke-static {p3, p2, v2}, Lcom/primemods/module/GhostMode;->markAsSeen(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 172
    return-void

    .line 163
    :pswitch_3
    const-wide v0, -0xc0edb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    const-wide v0, -0xc100b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/primemods/utils/HideChatUtils;->setPasscodeDlg(Landroid/app/Activity;)V

    .line 166
    return-void

    .line 168
    :cond_1
    invoke-static {p2}, Lcom/primemods/utils/HideChatUtils;->A04(Ljava/lang/String;)V

    .line 169
    return-void

    .line 160
    :pswitch_4
    invoke-static {p1}, Lcom/primemods/utils/NotificationUtils;->showUserDlg(Landroid/app/Activity;)V

    .line 161
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5939cc8a -> :sswitch_4
        -0x26581edf -> :sswitch_3
        -0x1ae879c0 -> :sswitch_2
        0x3c3124d3 -> :sswitch_1
        0x49eecf96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static native synthetic lambda$setOnLongClickListener$2(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$setOnLongClickListener$3(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnLongClickListener;Landroid/view/View;Landroid/view/View;)Z
.end method

.method static native synthetic lambda$setPasscodeDlg$4(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$setPasscodeDlg$5(Landroid/content/DialogInterface;I)V
.end method

.method public static native setChatLocked(Ljava/lang/Object;)V
.end method

.method public static native setHideChat(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setLockState(Z)V
.end method

.method public static native setOnLongClickListener(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View$OnLongClickListener;)V
.end method

.method public static native setPasscodeDlg(Landroid/app/Activity;)V
.end method

.method public static native showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/app/Notification;)V
.end method

.method public static native update(Lcom/primemods/models/User;)V
.end method
