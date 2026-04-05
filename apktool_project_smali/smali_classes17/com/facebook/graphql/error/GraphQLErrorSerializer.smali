.class public Lcom/facebook/graphql/error/GraphQLErrorSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/graphql/error/GraphQLError;

    new-instance v0, Lcom/facebook/graphql/error/GraphQLErrorSerializer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/U1a;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0C(LX/I33;LX/J39;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p3, Lcom/facebook/graphql/error/GraphQLError;

    if-nez p3, :cond_0

    invoke-virtual {p1}, LX/I33;->A0K()V

    :cond_0
    invoke-virtual {p1}, LX/I33;->A0M()V

    const-string v1, "code"

    iget v0, p3, Lcom/facebook/graphql/error/GraphQLError;->code:I

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    const-string v1, "api_error_code"

    iget v0, p3, Lcom/facebook/graphql/error/GraphQLError;->apiErrorCode:I

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A0R(I)V

    const-string v1, "summary"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->summary:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_silent"

    iget-boolean v0, p3, Lcom/facebook/graphql/error/GraphQLError;->isSilent:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "is_transient"

    iget-boolean v0, p3, Lcom/facebook/graphql/error/GraphQLError;->isTransient:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "fb_request_id"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->fbRequestId:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requires_reauth"

    iget-boolean v0, p3, Lcom/facebook/graphql/error/GraphQLError;->requiresReauth:Z

    invoke-virtual {p1, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LX/I33;->A16(Z)V

    const-string v1, "debug_info"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query_path"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->queryPath:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sentry_block_user_info"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p1, p2, v0, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/I33;LX/J39;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "severity"

    iget-object v0, p3, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/dwL;->A06(LX/I33;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "help_center_id"

    iget-wide v0, p3, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    invoke-virtual {p1, v2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LX/I33;->A0V(J)V

    invoke-virtual {p1}, LX/I33;->A0J()V

    return-void
.end method
