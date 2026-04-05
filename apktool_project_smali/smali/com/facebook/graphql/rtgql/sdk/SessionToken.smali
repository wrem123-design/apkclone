.class public final Lcom/facebook/graphql/rtgql/sdk/SessionToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZOR;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZOR;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->Companion:LX/ZOR;

    .line 7
    const-string v0, "SessionToken"

    .line 9
    sput-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    .line 11
    const-string/jumbo v0, "rtgqlsdk"

    .line 14
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->TAG:Ljava/lang/String;

    .line 2
    return-object v0
.end method


# virtual methods
.method public final native cancel()V
.end method

.method public final getMHybridData()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/sdk/SessionToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 2
    return-object v0
.end method
