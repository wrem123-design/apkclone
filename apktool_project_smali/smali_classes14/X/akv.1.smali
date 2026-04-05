.class public final LX/akv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nPd;


# instance fields
.field public final synthetic A00:LX/8gF;

.field public final synthetic A01:LX/Tqz;

.field public final synthetic A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(LX/8gF;LX/Tqz;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V
    .locals 0

    iput-object p3, p0, LX/akv;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object p1, p0, LX/akv;->A00:LX/8gF;

    iput-object p2, p0, LX/akv;->A01:LX/Tqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final At0(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/akv;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v4, p0, LX/akv;->A00:LX/8gF;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v3, LX/aD2;

    invoke-direct {v3, p1, v0}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v2, LX/aCV;

    invoke-direct {v2, p2, v0}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, p0, LX/akv;->A01:LX/Tqz;

    iget-object v0, v0, LX/Tqz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v5, v2, v3, v4, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    return-void
.end method
