.class public Lcom/primemods/utils/NotificationUtils;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/primemods/utils/NotificationUtils$MessageType;
    }
.end annotation


# direct methods
.method public native constructor <init>()V
.end method

.method private static native A01(Lcom/primemods/utils/NotificationUtils$MessageType;Z)V
.end method

.method private static native A02(Lcom/primemods/utils/NotificationUtils$MessageType;)Z
.end method

.method private static native A03(Ljava/lang/String;Lcom/primemods/utils/NotificationUtils$MessageType;Z)V
.end method

.method private static native A04(Ljava/lang/String;Lcom/primemods/utils/NotificationUtils$MessageType;)Ljava/lang/Boolean;
.end method

.method private static native A05(Ljava/lang/String;Lcom/primemods/utils/NotificationUtils$MessageType;)Z
.end method

.method private static native A06(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native A07(Ljava/lang/String;)Z
.end method

.method private static native A08(Ljava/lang/String;)Z
.end method

.method public static native A0A(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public static native A0B(Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private static native A0C()Ljava/lang/String;
.end method

.method private static native A0D()Z
.end method

.method private static native addGlobalSwitch(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/primemods/utils/NotificationUtils$MessageType;)V
.end method

.method private static native addUserSwitch(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;Lcom/primemods/utils/NotificationUtils$MessageType;)V
.end method

.method public static native getNotificationBuilder(Ljava/lang/String;Ljava/lang/String;I)Landroid/app/Notification$Builder;
.end method

.method private static native getPrefs()Landroid/content/SharedPreferences;
.end method

.method public static native init(Landroid/app/Activity;Landroid/view/View;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method static native synthetic lambda$addGlobalSwitch$2(Lcom/primemods/utils/NotificationUtils$MessageType;Landroid/widget/CompoundButton;Z)V
.end method

.method static native synthetic lambda$addGlobalSwitch$3(Landroid/widget/Switch;Lcom/primemods/utils/NotificationUtils$MessageType;Landroid/view/View;)V
.end method

.method static native synthetic lambda$addUserSwitch$5(Lcom/primemods/utils/NotificationUtils$MessageType;Landroid/widget/CompoundButton;Z)V
.end method

.method static native synthetic lambda$addUserSwitch$6(Landroid/widget/Switch;Lcom/primemods/utils/NotificationUtils$MessageType;Landroid/view/View;)V
.end method

.method static native synthetic lambda$init$0(Landroid/app/Activity;Landroid/view/View;)V
.end method

.method static native synthetic lambda$showGlobalDlg$1(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showUserDlg$4(Landroid/content/DialogInterface;)V
.end method

.method private static native prepareChannel(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public static native showGlobalDlg(Landroid/app/Activity;)V
.end method

.method public static native showNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/content/Intent;)V
.end method

.method public static native showUserDlg(Landroid/app/Activity;)V
.end method
