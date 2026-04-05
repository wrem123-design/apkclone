.class public final Lcom/facebook/common/lyra/LyraManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/common/lyra/LyraManager;

.field public static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/common/lyra/LyraManager;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/lyra/LyraManager;->INSTANCE:Lcom/facebook/common/lyra/LyraManager;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    sput-object v0, Lcom/facebook/common/lyra/LyraManager;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const-string v0, "lyramanager"

    .line 17
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native installLibraryIdentifierFunction()V
.end method

.method public static final native nativeInstallLyraHook(Z)Z
.end method
