.class public final LX/Nn5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/Nn5;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/WindowManager;

.field public A03:Ljava/util/HashMap;

.field public A04:Ljava/util/HashMap;

.field public final A05:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nn5;

    invoke-direct {v0}, LX/Nn5;-><init>()V

    sput-object v0, LX/Nn5;->A07:LX/Nn5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Nn5;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;

    invoke-direct {v0, p0}, Lcom/facebook/video/grootplayer/loggersdk/debug/SharedVideoLoggerWatchTimeDebugDialog$lifecycleCallbacks$1;-><init>(LX/Nn5;)V

    iput-object v0, p0, LX/Nn5;->A05:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method
