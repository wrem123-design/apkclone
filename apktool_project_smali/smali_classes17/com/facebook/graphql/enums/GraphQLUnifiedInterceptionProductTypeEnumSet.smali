.class public final Lcom/facebook/graphql/enums/GraphQLUnifiedInterceptionProductTypeEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x1d

    new-array v4, v0, [Ljava/lang/String;

    invoke-static {}, LX/C33;->A0t()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/205;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v1, "WHATSAPP_DEEPLINK_PAGE"

    const-string v0, "WHATSAPP_PAGE"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v4, v3, v1, v0}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLUnifiedInterceptionProductTypeEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
