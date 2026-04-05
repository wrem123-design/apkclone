.class public final Lcom/facebook/pando/ParseGraphQLResponseUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/ZTK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/ZTK;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/pando/ParseGraphQLResponseUtils;->Companion:LX/ZTK;

    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 10
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final native createTree(Lcom/facebook/pando/PandoDataJNI;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;)Lcom/facebook/pando/TreeJNI;
.end method

.method public static final native parseGraphQLResponse(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;Lcom/facebook/pando/PandoParseConfig;)Lcom/facebook/pando/PandoDataJNI;
.end method
