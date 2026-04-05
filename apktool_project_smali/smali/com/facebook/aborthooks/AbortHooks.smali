.class public final Lcom/facebook/aborthooks/AbortHooks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/aborthooks/AbortHooks;

.field public static volatile sInstalled:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/aborthooks/AbortHooks;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/aborthooks/AbortHooks;->INSTANCE:Lcom/facebook/aborthooks/AbortHooks;

    .line 7
    const-string v0, "aborthooks"

    .line 9
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native hookAbort()V
.end method

.method public static final native hookAndroidLogAssert()V
.end method

.method public static final native hookAndroidSetAbortMessage()V
.end method

.method public static final native install(I)V
.end method

.method public static final native setGlogFatalHandler()V
.end method
