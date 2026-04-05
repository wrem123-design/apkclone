.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoriesEphemeralitySettingSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "ONE_DAY"

    const-string v2, "THREE_DAYS"

    const-string v1, "TWELVE_HOURS"

    const-string v0, "TWO_DAYS"

    invoke-static {v3, v2, v1, v0}, LX/122;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoriesEphemeralitySettingSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoriesEphemeralitySettingSet;->A00:Ljava/util/Set;

    return-object v0
.end method
