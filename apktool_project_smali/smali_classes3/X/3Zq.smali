.class public final LX/3Zq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3Zs;

.field public final A01:LX/2Sh;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, LX/3Zs;

    invoke-direct {v2, p1, v0}, LX/3Zs;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {p1}, LX/2Sf;->A00(Lcom/instagram/common/session/UserSession;)LX/2Sh;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/3Zq;->A00:LX/3Zs;

    iput-object v1, p0, LX/3Zq;->A01:LX/2Sh;

    return-void
.end method
