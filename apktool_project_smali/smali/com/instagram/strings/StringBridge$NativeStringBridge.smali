.class public final Lcom/instagram/strings/StringBridge$NativeStringBridge;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/UDz;

.field public static sFailedToLoadStrings:Z

.field public static triedInitStatic:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/UDz;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->Companion:LX/UDz;

    .line 7
    invoke-virtual {v0}, LX/UDz;->A00()V

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/instagram/strings/StringBridge$NativeStringBridge;->nativeInitHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/instagram/strings/StringBridge$NativeStringBridge;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final native nativeInitHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native nativeGetInstagramString(Ljava/lang/String;)Ljava/lang/String;
.end method
