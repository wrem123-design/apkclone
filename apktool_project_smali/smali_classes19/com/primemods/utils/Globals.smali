.class public Lcom/primemods/utils/Globals;
.super Ljava/lang/Object;
.source "Globals.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String;

.field public static final BUFFER_SIZE:I = 0x2000

.field private static final IV_SIZE:I = 0x10

.field public static final MAIN_MENU:Ljava/lang/String;

.field private static final TRANSFORMATION:Ljava/lang/String;

.field public static final VERSION:Ljava/lang/String;

.field public static baseDir:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field private static mOnTranslatedListener:Lcom/primemods/presenter/OnTranslatedListener;

.field private static mOnUpdateListener:Lcom/primemods/presenter/OnUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, -0xbde4b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->MAIN_MENU:Ljava/lang/String;

    const-wide v0, -0xbdf7b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->VERSION:Ljava/lang/String;

    const-wide v0, -0xbdfbb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->ALGORITHM:Ljava/lang/String;

    const-wide v0, -0xbdffb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->TRANSFORMATION:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-wide v1, -0xbe14b9a09a5bL

    invoke-static {v1, v2}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->baseDir:Ljava/lang/String;

    .line 70
    const-wide v0, -0xbe20b9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/utils/Globals;->m:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method static native synthetic access$000()Lcom/primemods/presenter/OnTranslatedListener;
.end method

.method public static native checkUpdate(Landroid/content/Context;ZLcom/primemods/presenter/OnUpdateListener;)V
.end method

.method public static native compareVersion(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native copySelectedText(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native copyText(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native copyText(Ljava/lang/String;)V
.end method

.method public static native decrypt(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native encrypt([B)Ljava/lang/String;
.end method

.method public static native findActivity(Landroid/content/Context;)Landroid/app/Activity;
.end method

.method public static native formatNumbers(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native generateIV()[B
.end method

.method private static native getAESKey()Ljavax/crypto/spec/SecretKeySpec;
.end method

.method public static native getDownloadDirectory()Ljava/lang/String;
.end method

.method public static native getLanguageName(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getMimeType(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public static native getObject(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native getSupportedAbi()Ljava/lang/String;
.end method

.method public static native getVersionName(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public static native init()V
.end method

.method public static native isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public static native isCloneVersion(Landroid/content/Context;)Z
.end method

.method public static native isOnline(Landroid/content/Context;)Z
.end method

.method static native synthetic lambda$checkUpdate$3(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method static native synthetic lambda$checkUpdate$4(ZLandroid/content/Context;Ljava/lang/String;)V
.end method

.method static native synthetic lambda$copySelectedText$0(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$init$1(Ljava/lang/String;)V
.end method

.method static native synthetic lambda$showWarningDlg$5(Landroid/content/DialogInterface;I)V
.end method

.method static native synthetic lambda$showWarningDlg$6(Landroid/content/DialogInterface;)V
.end method

.method static native synthetic lambda$test3$2(Landroid/app/Activity;Ljava/lang/String;)V
.end method

.method public static native openWebsite(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native openYTChannel(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native reboot(Landroid/app/Activity;)V
.end method

.method public static native scanFile(Landroid/content/Context;Landroid/net/Uri;)V
.end method

.method public static native shareText(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public static native showWarningDlg(Landroid/content/Context;)V
.end method

.method public static native startActivity(Landroid/app/Activity;Ljava/lang/Class;)V
.end method

.method public static native startRequest(Ljava/lang/String;Ljava/lang/String;Lcom/primemods/presenter/OnResponseListener;)V
.end method

.method public static native test2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native test3(Landroid/app/Activity;)V
.end method

.method public static native translate(Ljava/lang/String;Lcom/primemods/presenter/OnTranslatedListener;)V
.end method
