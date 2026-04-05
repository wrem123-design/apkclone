.class public final Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/0FM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0FM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;->Companion:LX/0FM;

    const-string/jumbo v0, "pando-graphql-subscriptions-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;->initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static final synthetic access$initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)Lcom/facebook/jni/HybridData;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/pando/PandoSubscriptionPrimaryExecutionJNI;->initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)Lcom/facebook/jni/HybridData;

    move-result-object p0

    return-object p0
.end method

.method public static final native initHybridData(Lcom/facebook/graphql/rtgql/graphqlsubscriptionssdk/base/GraphQLSubscriptionsSDKProviderBase;ZZ)Lcom/facebook/jni/HybridData;
.end method
