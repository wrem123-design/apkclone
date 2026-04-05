.class public final Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatusSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "FAILURE"

    const-string v2, "IN_PROGRESS"

    const-string v1, "SUCCESS"

    const-string v0, "UNINITIALIZED"

    invoke-static {v3, v2, v1, v0}, LX/122;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatusSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLConsumerPaymentStatusSet;->A00:Ljava/util/Set;

    return-object v0
.end method
