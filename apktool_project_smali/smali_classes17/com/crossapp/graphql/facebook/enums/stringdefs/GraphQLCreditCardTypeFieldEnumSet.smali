.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardTypeFieldEnumSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "AMERICAN_EXPRESS"

    const-string v1, "CIRRUS"

    const-string v2, "CUP"

    const-string v3, "DINERS_CLUB"

    const-string v4, "DISCOVER"

    const-string v5, "EBT"

    const-string v6, "ELO"

    const-string v7, "INTERAC"

    const-string v8, "JCB"

    const-string v9, "MAESTRO"

    const-string v10, "MASTERCARD"

    const-string v11, "MIR"

    const-string v12, "PIN_ONLY"

    const-string v13, "PRIVATE_LABEL"

    const-string v14, "PROP"

    const-string v15, "RUPAY"

    const-string v16, "UNKNOWN"

    const-string v17, "VISA"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardTypeFieldEnumSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLCreditCardTypeFieldEnumSet;->A00:Ljava/util/Set;

    return-object v0
.end method
