.class public Lcom/primemods/utils/UIUtils;
.super Ljava/lang/Object;
.source "UIUtils.java"


# static fields
.field private static final HIDE_DIALOG:I = 0x2

.field private static final SHOW_DIALOG:I = 0x1

.field private static final executor:Ljava/util/concurrent/ExecutorService;

.field private static mHandler:Landroid/os/Handler;

.field private static mIGDialogRootView:Landroid/view/View;

.field private static mItemClickListener:Lcom/primemods/presenter/ItemClickListener;

.field private static mPopupWindow:Landroid/widget/PopupWindow;

.field private static mProgressDialog:Landroid/app/ProgressDialog;

.field private static final mainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/UIUtils;->executor:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/primemods/utils/UIUtils;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native ChatBKImage(Landroid/view/ViewGroup;)V
.end method

.method static native synthetic access$000()Landroid/app/ProgressDialog;
.end method

.method private static native calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
.end method

.method public static native cleanup()V
.end method

.method public static native getEmoji()Landroid/graphics/Typeface;
.end method

.method public static native getFont()Landroid/graphics/Typeface;
.end method

.method public static native hideBlur()V
.end method

.method public static native hideProgressDialog()V
.end method

.method public static native initProgressDialog(Landroid/app/Activity;)V
.end method

.method public static native isNightModeActive(Landroid/content/Context;)Z
.end method

.method static native synthetic lambda$ChatBKImage$7(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;)V
.end method

.method static native synthetic lambda$ChatBKImage$8(Ljava/lang/String;Landroid/view/ViewGroup;)V
.end method

.method static native synthetic lambda$restartDialog$3(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$restartDialog$4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showChangelogs$5(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$showChangelogs$6(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showRoundedPopup$0(Ljava/lang/String;Landroid/view/View;)V
.end method

.method static native synthetic lambda$showToast$1(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method static native synthetic lambda$showToast$2(Ljava/lang/String;)V
.end method

.method public static native restartDialog(Landroid/app/Activity;Z)V
.end method

.method public static native setDialogInCenter(Landroid/app/AlertDialog;)V
.end method

.method public static native setDialogTheme(Landroid/content/Context;)I
.end method

.method public static native setForceShowIcon(Landroid/widget/PopupMenu;)V
.end method

.method public static native showBlur(Landroid/content/Context;)V
.end method

.method public static native showChangelogs(Landroid/content/Context;)V
.end method

.method public static native showProgressDialog()V
.end method

.method public static native showRoundedPopup(Landroid/content/Context;Landroid/view/View;[Ljava/lang/String;Lcom/primemods/presenter/ItemClickListener;)V
.end method

.method public static showSimpleDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "pos"    # Ljava/lang/String;
    .param p4, "neg"    # Ljava/lang/String;
    .param p5, "pl"    # Landroid/content/DialogInterface$OnClickListener;
    .param p6, "nl"    # Landroid/content/DialogInterface$OnClickListener;

    .line 346
    new-instance v0, Lcom/primemods/module/IGDialog;

    invoke-direct {v0, p0}, Lcom/primemods/module/IGDialog;-><init>(Landroid/content/Context;)V

    .line 347
    .local v0, "dlg":Lcom/primemods/module/IGDialog;
    invoke-virtual {v0, p1}, Lcom/primemods/module/IGDialog;->setTitle(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0, p2}, Lcom/primemods/module/IGDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 349
    invoke-virtual {v0, p3, p5}, Lcom/primemods/module/IGDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 350
    invoke-virtual {v0, p4, p6}, Lcom/primemods/module/IGDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 351
    invoke-virtual {v0}, Lcom/primemods/module/IGDialog;->show()V

    .line 352
    return-void
.end method

.method public static native showToast(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native showToast(Ljava/lang/String;)V
.end method
