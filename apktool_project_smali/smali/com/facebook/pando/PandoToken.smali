.class public final Lcom/facebook/pando/PandoToken;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService$Token;


# static fields
.field public static final Companion:LX/08C;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/08C;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/PandoToken;->Companion:LX/08C;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/pando/PandoToken;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 5
    return-void
.end method


# virtual methods
.method public native cancel()V
.end method
