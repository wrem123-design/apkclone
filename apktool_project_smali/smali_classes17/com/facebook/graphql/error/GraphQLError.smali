.class public Lcom/facebook/graphql/error/GraphQLError;
.super Lcom/facebook/http/protocol/ApiErrorResult;
.source ""


# annotations
.annotation build Lcom/facebook/common/json/AutoGenJsonDeserializer;
.end annotation

.annotation build Lcom/facebook/common/json/AutoGenJsonSerializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorDeserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public apiErrorCode:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "api_error_code"
    .end annotation
.end field

.field public code:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "code"
    .end annotation
.end field

.field public debugInfo:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "debug_info"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field public fbRequestId:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "fb_request_id"
    .end annotation
.end field

.field public helpCenterId:J
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "help_center_id"
    .end annotation
.end field

.field public isSilent:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_silent"
    .end annotation
.end field

.field public isTransient:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_transient"
    .end annotation
.end field

.field public queryPath:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "query_path"
    .end annotation
.end field

.field public requiresReauth:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "requires_reauth"
    .end annotation
.end field

.field public sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sentry_block_user_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public severity:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "severity"
    .end annotation
.end field

.field public summary:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "summary"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x39

    invoke-static {v0}, LX/eCG;->A00(I)LX/eCG;

    move-result-object v0

    sput-object v0, Lcom/facebook/graphql/error/GraphQLError;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-wide/16 v7, -0x1

    .line 268435458
    .line 268435459
    const/4 v5, -0x1

    .line 268435460
    const/4 v9, 0x0

    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    move-object v4, v1

    .line 268435465
    move v6, v5

    .line 268435466
    move v10, v9

    .line 268435467
    move v11, v9

    .line 268435468
    invoke-direct/range {v0 .. v11}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435472
    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/WyU;->A02:LX/WyU;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A00:I

    iput v0, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A01:I

    iput-object p2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A03:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A06:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A05:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A02:LX/WyU;

    iput-object v2, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A08:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A0A:Z

    iput-object p3, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A07:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/http/protocol/ApiErrorResult;->A09:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p5, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    iput p6, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    iput-object p1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    iput-boolean p10, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    iput-object p3, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    iput-object p4, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    iput-object v2, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    iput-wide p7, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lcom/facebook/graphql/error/GraphQLError;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/facebook/graphql/error/GraphQLError;

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p1, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p1, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, p1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/facebook/graphql/error/GraphQLError;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/76Y;

    invoke-direct {v3, v0}, LX/76Y;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {v3, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string v1, "api_error_code"

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {v3, v1, v0}, LX/76Y;->A02(Ljava/lang/String;I)V

    const-string v1, "summary"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_silent"

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-virtual {v3, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "requires_reauth"

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {v3, v1, v0}, LX/76Y;->A04(Ljava/lang/String;Z)V

    const-string v1, "debug_info"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "query_path"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sentry_block_user_info"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "severity"

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, LX/76Y;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "help_center_id"

    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    invoke-virtual {v3, v2, v0, v1}, LX/76Y;->A03(Ljava/lang/String;J)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/facebook/http/protocol/ApiErrorResult;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
