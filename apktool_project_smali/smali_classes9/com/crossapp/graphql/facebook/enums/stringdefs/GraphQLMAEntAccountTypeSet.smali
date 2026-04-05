.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "ABRA"

    const-string v1, "DO_NOT_USE"

    const-string v2, "EXAMPLE"

    const-string v3, "FACEBOOK"

    const-string v4, "FRL"

    const-string v5, "INSTAGRAM"

    const-string v6, "THREADS"

    const-string v7, "WHATSAPP"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMAEntAccountTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
