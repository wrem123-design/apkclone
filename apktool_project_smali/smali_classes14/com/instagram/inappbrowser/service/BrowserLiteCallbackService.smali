.class public final Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final A06:LX/meA;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/7st;

.field public final A02:LX/N1X;

.field public final A03:LX/UEE;

.field public final A04:LX/I41;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Asd;->A0n()LX/meA;

    move-result-object v0

    sput-object v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A06:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    sget-object v1, LX/YzB;->A03:LX/YzB;

    new-instance v0, LX/liB;

    invoke-direct {v0, v1}, LX/liB;-><init>(Ljava/lang/Object;)V

    new-instance v2, LX/UEE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/UEE;->A05:LX/1sv;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, v2, LX/UEE;->A02:Ljava/util/Map;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v2, LX/UEE;->A03:Ljava/util/Set;

    const/16 v1, 0x13

    new-instance v0, LX/BY6;

    invoke-direct {v0, v2, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v2, LX/UEE;->A04:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A03:LX/UEE;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LX/I41;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v1, LX/I41;->A00:Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;

    iput-object v2, v1, LX/I41;->A01:LX/UEE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A04:LX/I41;

    invoke-static {}, LX/354;->A0z()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/N1X;->A02:LX/N1X;

    iput-object v0, p0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;->A02:LX/N1X;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;

    invoke-direct {v0, v1, p0}, Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService$BrowserLiteCallbackImpl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/inappbrowser/service/BrowserLiteCallbackService;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x8f24c6b

    invoke-static {v0}, LX/3ZB;->A04(I)I

    move-result v3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v2, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {p0, v0}, LX/8Pp;->A01(Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZGd;->A00(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    const v0, 0x41795284

    invoke-static {v0, v3}, LX/3ZB;->A0B(II)V

    return-void
.end method
