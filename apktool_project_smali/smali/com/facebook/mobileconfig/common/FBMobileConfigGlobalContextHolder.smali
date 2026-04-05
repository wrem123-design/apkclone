.class public final Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2fl;

.field public static instance:Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2fl;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->Companion:LX/2fl;

    .line 7
    const-string v0, "mobileconfig-jni"

    .line 9
    invoke-static {v0}, LX/6X1;->loadLibrary(Ljava/lang/String;)Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 9
    return-void
.end method

.method public static final synthetic access$setContextTracker(Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/mobileconfig/common/FBMobileConfigGlobalContextHolder;->setContextTracker(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)V

    .line 3
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native setContextTracker(Lcom/facebook/mobileconfig/common/MobileConfigContextTracker;)V
.end method


# virtual methods
.method public native getContextData(ILjava/lang/String;J)Ljava/util/Map;
.end method

.method public final native getFirstAppInstallTime()J
.end method

.method public final native getFirstFullFetchCompleteTime(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFirstFullFetchExtraInfo(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFirstPartFetchCompleteTime(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFirstPartFetchExtraInfo(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getFirstUserEnterSession()Ljava/lang/String;
.end method

.method public final native getIsFirstUserEnterSession(Ljava/lang/String;)I
.end method

.method public final native getIsFullFetchComplete(ILjava/lang/String;)I
.end method

.method public final native getIsPartFetchComplete(ILjava/lang/String;)I
.end method

.method public final native getLastFullFetchCompVersion(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native getLastPartFetchCompVersion(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public final native onEnterSession(Ljava/lang/String;I)V
.end method

.method public final native onExitSession(Ljava/lang/String;)V
.end method

.method public final native onFirstAppInstall()V
.end method

.method public final native setCurrentVersion(Ljava/lang/String;)V
.end method

.method public final native setLastSavedVersion(Ljava/lang/String;)V
.end method
