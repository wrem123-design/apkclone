.class public Lcom/primemods/AppConfig;
.super Landroid/app/Application;
.source "AppConfig.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final PRIVATE_SCREEN_VALUE:Ljava/lang/String;

.field private static mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static mInstance:Lcom/primemods/AppConfig;


# instance fields
.field private mActivityViewWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentOpacity:I

.field private mDialogBooleanWeakHashMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Dialog;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15eb9a09a5bL

    invoke-static {v0, v1}, Lcom/joom/paranoid/Deobfuscator$app$Debug;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/primemods/AppConfig;->PRIVATE_SCREEN_VALUE:Ljava/lang/String;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static native getActivity()Landroid/app/Activity;
.end method

.method private native declared-synchronized getActivityMap()Ljava/util/WeakHashMap;
.end method

.method private native declared-synchronized getDialogMap()Ljava/util/WeakHashMap;
.end method

.method public static native getInstance()Lcom/primemods/AppConfig;
.end method

.method private native getRealScreenSize(Landroid/app/Activity;)Landroid/graphics/Point;
.end method

.method private native runOnMainThread(Ljava/lang/Runnable;)V
.end method

.method private native setDialogOverlay(Landroid/app/Dialog;I)V
.end method


# virtual methods
.method public native attachToDialog(Landroid/app/Dialog;)V
.end method

.method native synthetic lambda$attachToDialog$1$com-primemods-AppConfig(Landroid/content/DialogInterface;)V
.end method

.method native synthetic lambda$onSharedPreferenceChanged$0$com-primemods-AppConfig(I)V
.end method

.method public native onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityDestroyed(Landroid/app/Activity;)V
.end method

.method public native onActivityPaused(Landroid/app/Activity;)V
.end method

.method public native onActivityResumed(Landroid/app/Activity;)V
.end method

.method public native onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public native onActivityStarted(Landroid/app/Activity;)V
.end method

.method public native onActivityStopped(Landroid/app/Activity;)V
.end method

.method public native onCreate()V
.end method

.method public native onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
.end method

.method public native removeOverlay(Landroid/app/Activity;)V
.end method

.method public native updateOpacity(I)V
.end method
