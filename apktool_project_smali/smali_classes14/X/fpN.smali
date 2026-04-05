.class public final LX/fpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(LX/8gF;LX/kZp;)V
    .locals 3

    iget-object v0, p0, LX/fpN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0xc

    new-instance v1, LX/aD2;

    invoke-direct {v1, p2, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v1, p1, v2, p2, v0}, LX/aCV;->A00(LX/KQo;LX/8gF;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method
