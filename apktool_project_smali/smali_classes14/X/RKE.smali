.class public final LX/RKE;
.super LX/D8e;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8gF;

.field public A02:LX/KOv;

.field public A03:LX/Dly;

.field public A04:LX/9Tg;

.field public A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


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

    iget-object v0, p0, LX/RKE;->A01:LX/8gF;

    invoke-interface {v0}, LX/8gF;->getCallName()Ljava/lang/String;

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
    .locals 6

    iget-object v0, p0, LX/RKE;->A04:LX/9Tg;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9Tg;->A03:LX/2nw;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/RKE;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, p0, LX/RKE;->A01:LX/8gF;

    const/16 v0, 0x9

    new-instance v2, LX/aD2;

    invoke-direct {v2, p0, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/aCV;

    invoke-direct {v0, p0, v1}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    move-result-object v0

    iput-object v0, p0, LX/RKE;->A02:LX/KOv;

    new-instance v0, LX/bAP;

    invoke-direct {v0, p0}, LX/bAP;-><init>(LX/RKE;)V

    invoke-static {v5, v0}, LX/9Nh;->A0A(LX/2nw;LX/Llm;)V

    :cond_0
    return-void
.end method
