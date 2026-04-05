.class public final LX/OhX;
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

    iput-object v0, p0, LX/OhX;->A01:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/OhX;->A02:LX/6jb;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 7

    iget-boolean v0, p0, LX/OhX;->A00:Z

    invoke-static {v0}, LX/225;->A0D(Z)LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/OhX;->A01:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v4

    iget-object v0, p0, LX/OhX;->A02:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/Rdo;->A00:LX/Rdo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    const-string v2, "FBPayDeleteAddressMutation"

    invoke-static/range {v1 .. v6}, LX/6kg;->A07(LX/kiF;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AGv()LX/nox;
    .locals 1

    invoke-virtual {p0}, LX/OhX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()LX/8gF;
    .locals 1

    invoke-virtual {p0}, LX/OhX;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
