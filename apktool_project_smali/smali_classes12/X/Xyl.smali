.class public final LX/Xyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpT;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ifo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ifo;)V
    .locals 0

    iput-object p2, p0, LX/Xyl;->A01:LX/ifo;

    iput-object p1, p0, LX/Xyl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xyl;->A01:LX/ifo;

    iget-object v2, v0, LX/ifo;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/6oi;->A04:LX/6ok;

    iget-object v0, p0, LX/Xyl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p3, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, p1, p2, p3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    return-object v0
.end method

.method public final Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xyl;->A01:LX/ifo;

    iget-object v0, v0, LX/ifo;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asx(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    return-object v0
.end method
