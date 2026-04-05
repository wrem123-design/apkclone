.class public final LX/OiW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LlI;


# instance fields
.field public A00:Z

.field public final A01:LX/6jb;

.field public final A02:LX/6jb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/OiW;->A01:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/OiW;->A02:LX/6jb;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 12

    iget-boolean v0, p0, LX/OiW;->A00:Z

    invoke-static {v0}, LX/225;->A0D(Z)LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/OiW;->A01:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    iget-object v0, p0, LX/OiW;->A02:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/RhA;->A00:LX/RhA;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v3, "MetaAIWriteWithAIE2EESuggestionsStreamMutation"

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x180

    const-string v5, "xfb_genai_e2ee_wwai_suggestion_stream_mutation"

    move-object v4, v2

    invoke-static/range {v1 .. v11}, LX/6kg;->A00(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGv()LX/nox;
    .locals 1

    invoke-virtual {p0}, LX/OiW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/8gF;
    .locals 1

    invoke-virtual {p0}, LX/OiW;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
