.class public final Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZR0;


# instance fields
.field public mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZR0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->Companion:LX/ZR0;

    invoke-static {}, LX/bkg;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/messenger/notification/engine/NotificationEngineValueProviderGetterCompletionCallback;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private final native failureNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Throwable;)V
.end method

.method private final native successNative(Lcom/facebook/messenger/notification/engine/MSGNotificationEngineContext;Ljava/lang/Object;)V
.end method
