.class public final Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x33

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {}, LX/C33;->A0H()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {}, LX/C2b;->A1Y()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/C2V;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLInstantShoppingDocumentElementTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
