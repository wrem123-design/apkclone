.class public LX/Hbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tky;


# instance fields
.field public A00:LX/kZp;

.field public final A01:LX/8gF;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/8gF;LX/kZp;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hbq;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, p0, LX/Hbq;->A01:LX/8gF;

    iput-object p2, p0, LX/Hbq;->A00:LX/kZp;

    iput-object p4, p0, LX/Hbq;->A03:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public EfI()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Hbq;->A01:LX/8gF;

    invoke-interface {v0}, LX/8gF;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    instance-of v0, p0, LX/7HO;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hbq;->A00:LX/kZp;

    instance-of v0, v1, LX/7MW;

    if-eqz v0, :cond_0

    check-cast v1, LX/7MW;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7MW;->A02()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Hbq;->A00:LX/kZp;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/Hbq;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/Hbq;->A01:LX/8gF;

    const/4 v0, 0x0

    new-instance v2, LX/9nb;

    invoke-direct {v2, v5, v0}, LX/9nb;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/7HP;

    invoke-direct {v1, v5}, LX/7HP;-><init>(LX/kZp;)V

    iget-object v0, p0, LX/Hbq;->A03:Ljava/util/concurrent/Executor;

    invoke-virtual {v4, v1, v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    :cond_0
    return-void
.end method
