.class public final LX/Xyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KOu;


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

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/Xyz;->A06:LX/6jb;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    iput-object v0, p0, LX/Xyz;->A07:LX/6jb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic build()LX/8gF;
    .locals 8

    iget-boolean v0, p0, LX/Xyz;->A03:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Xyz;->A01:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Xyz;->A04:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Xyz;->A05:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Xyz;->A02:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-boolean v0, p0, LX/Xyz;->A00:Z

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v1

    iget-object v0, p0, LX/Xyz;->A06:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, p0, LX/Xyz;->A07:LX/6jb;

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/laJ;->A00:LX/laJ;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    const-string v2, "FetchAddressSuggestionsQuery"

    const-string v3, "fetch_address_suggestions"

    invoke-static/range {v1 .. v7}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method
