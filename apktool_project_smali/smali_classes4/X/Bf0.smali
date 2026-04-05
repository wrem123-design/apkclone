.class public final LX/Bf0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public final A00:LX/41x;

.field public final A01:LX/8gF;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8gF;LX/41x;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/Map;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bf0;->A01:LX/8gF;

    iput-object p3, p0, LX/Bf0;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p5, p0, LX/Bf0;->A04:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/Bf0;->A00:LX/41x;

    iput-object p4, p0, LX/Bf0;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/4 v0, -0x6

    return v0
.end method

.method public final EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bf0;->A01:LX/8gF;

    invoke-interface {v0}, LX/8gF;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 13

    iget-object v4, p0, LX/Bf0;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/Bf0;->A01:LX/8gF;

    iget-object v9, p0, LX/Bf0;->A03:Ljava/util/Map;

    sget-object v8, LX/22w;->A00:LX/22w;

    iget-object v7, p0, LX/Bf0;->A00:LX/41x;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v10, LX/3rc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v10, LX/3rc;->A00:Z

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    new-instance v12, LX/3br;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x6

    new-instance v5, LX/HR6;

    invoke-direct/range {v5 .. v12}, LX/HR6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/AJN;

    invoke-direct {v2, v5}, LX/AJN;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/AJL;

    invoke-direct {v1, p0}, LX/AJL;-><init>(LX/Bf0;)V

    iget-object v0, p0, LX/Bf0;->A04:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
