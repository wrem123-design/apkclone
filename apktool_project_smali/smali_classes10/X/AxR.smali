.class public final LX/AxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jko;


# instance fields
.field public A00:LX/KOv;

.field public final A01:LX/8gF;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/LEL;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AxR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, p0, LX/AxR;->A01:LX/8gF;

    iput-object p4, p0, LX/AxR;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/AxR;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/AxR;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final Ash()V
    .locals 6

    iget-object v0, p0, LX/AxR;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v5, p0, LX/AxR;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/AxR;->A01:LX/8gF;

    iget-object v1, p0, LX/AxR;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    new-instance v3, LX/852;

    invoke-direct {v3, v1, v0}, LX/852;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v1, p0, LX/AxR;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    new-instance v2, LX/DRW;

    invoke-direct {v2, v1, v0}, LX/DRW;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, -0x5

    new-instance v0, LX/2fb;

    invoke-direct {v0, v1}, LX/2fb;-><init>(I)V

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/AxR;->A00:LX/KOv;

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/AxR;->A00:LX/KOv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KOv;->cancel()V

    :cond_0
    return-void
.end method
