.class public Lcom/primemods/module/subscription/SubscriptionManager;
.super Ljava/lang/Object;
.source "SubscriptionManager.java"


# static fields
.field public static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 71
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-wide v1, -0x4582b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/primemods/module/subscription/SubscriptionManager;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static A36()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static A38(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static native A40()Z
.end method

.method private static native A42(Landroid/content/Context;)Z
.end method

.method private static native A44(Landroid/content/Context;)Z
.end method

.method static native synthetic access$000(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native buyOrWatchAds(Landroid/content/Context;)V
.end method

.method private static native formatRemainingTime(J)Ljava/lang/String;
.end method

.method public static native getStatus(Landroid/content/Context;Z)V
.end method

.method private static native initAds(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method static native synthetic lambda$buyOrWatchAds$7(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$buyOrWatchAds$8(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showAdsTypes$10(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showAdsTypes$9(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showExpiringSoonDialog$3(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showExpiringSoonDialog$4(Landroid/content/DialogInterface;)V
.end method

.method static synthetic lambda$showPaymentDialog$11(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/content/Context;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 7
    .param p0, "rgFrequency"    # Landroid/widget/RadioGroup;
    .param p1, "rgPayment"    # Landroid/widget/RadioGroup;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "alertDialog"    # Landroid/app/AlertDialog;
    .param p4, "v"    # Landroid/view/View;

    .line 518
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 519
    .local v0, "selectedPlanId":I
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 522
    .local v1, "selectedPaymentId":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    if-ne v1, v2, :cond_0

    goto/16 :goto_3

    .line 528
    :cond_0
    const-wide v2, -0x440ab9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 529
    .local v2, "plan":Ljava/lang/String;
    const-wide v3, -0x440bb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 530
    const-wide v3, -0x4415b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 531
    :cond_1
    const-wide v3, -0x441cb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 532
    const-wide v3, -0x4427b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 536
    :cond_2
    :goto_0
    const-wide v3, -0x442fb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 537
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/primemods/module/subscription/UPIActivity;

    invoke-direct {v3, p2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 538
    .local v3, "intent":Landroid/content/Intent;
    const-wide v4, -0x4436b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    const v4, 0x10008000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 540
    invoke-virtual {p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 541
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 542
    :cond_3
    const-wide v3, -0x443bb9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/Resources;->getId(Ljava/lang/String;)I

    move-result v3

    if-ne v1, v3, :cond_6

    .line 544
    const-wide v3, -0x4445b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/SPUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 545
    const-wide v3, -0x4456b9a09a5bL

    invoke-static {v3, v4}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/primemods/utils/SPUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 546
    .local v3, "url":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 547
    const-wide v4, -0x4461b9a09a5bL

    invoke-static {v4, v5}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/primemods/utils/UIUtils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 548
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 549
    return-void

    .line 551
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-wide v5, -0x4476b9a09a5bL

    invoke-static {v5, v6}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 552
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    .line 553
    return-void

    .line 556
    .end local v3    # "url":Ljava/lang/String;
    :cond_5
    invoke-static {p2, v2}, Lcom/primemods/module/subscription/SubscriptionManager;->payUsingPayPal(Landroid/content/Context;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p3}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_2

    .line 542
    :cond_6
    :goto_1
    nop

    .line 560
    :goto_2
    return-void

    .line 523
    .end local v2    # "plan":Ljava/lang/String;
    :cond_7
    :goto_3
    const-wide v2, -0x43ddb9a09a5bL

    invoke-static {v2, v3}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/primemods/utils/UIUtils;->showToast(Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method static native synthetic lambda$showPaymentDialog$12(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showPremiumExpiredDialog$5(Landroid/content/Context;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showPremiumExpiredDialog$6(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showReminderPickerDialog$0(Landroid/widget/EditText;Landroid/widget/Spinner;JLandroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showReminderPickerDialog$1(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showReminderPickerDialog$2(Landroid/content/DialogInterface;)V
.end method

.method private static native openUrl(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native payUsingPayPal(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method private static native radioButton(Landroid/widget/RadioButton;)V
.end method

.method public static native showAdsTypes(Landroid/content/Context;)V
.end method

.method public static native showExpiringSoonDialog(Landroid/content/Context;)V
.end method

.method public static native showPaymentDialog(Landroid/content/Context;)V
.end method

.method public static native showPremiumExpiredDialog(Landroid/content/Context;)V
.end method

.method public static native showReminderPickerDialog(Landroid/content/Context;)V
.end method

.method public static native verifyRewardAds(Ljava/lang/String;Ljava/lang/String;)V
.end method
