.class public final LX/Kkt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlI;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/6jb;

.field public final A07:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, LX/Kkt;->A06:LX/6jb;

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    iput-object v0, p0, LX/Kkt;->A07:LX/6jb;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    iget-boolean v0, p0, LX/Kkt;->A00:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Kkt;->A01:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Kkt;->A02:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Kkt;->A03:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Kkt;->A04:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Kkt;->A05:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/Kkt;->A06:LX/6jb;

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/Kkt;->A07:LX/6jb;

    iget-object v0, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Hwq;->A00:LX/Hwq;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "AckPushIrisCursorMutation"

    const-string v3, "xfb_ack_push_iris_cursor"

    invoke-static/range {v1 .. v7}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGv()LX/nox;
    .locals 1

    invoke-virtual {p0}, LX/Kkt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/8gF;
    .locals 1

    invoke-virtual {p0}, LX/Kkt;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
