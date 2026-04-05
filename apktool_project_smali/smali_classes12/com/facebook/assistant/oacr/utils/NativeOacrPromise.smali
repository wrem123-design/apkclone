.class public final Lcom/facebook/assistant/oacr/utils/NativeOacrPromise;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Rb7;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rb7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/assistant/oacr/utils/NativeOacrPromise;->Companion:LX/Rb7;

    const-string v0, "oacr_utils_jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/assistant/oacr/utils/NativeOacrPromise;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method


# virtual methods
.method public native onComplete(Ljava/lang/Object;)V
.end method

.method public native onException(Ljava/lang/Throwable;)V
.end method
