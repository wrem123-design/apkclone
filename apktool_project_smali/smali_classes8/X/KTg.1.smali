.class public final LX/KTg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqm;


# instance fields
.field public final synthetic A00:LX/30K;

.field public final synthetic A01:LX/2Tk;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/GOY;


# direct methods
.method public constructor <init>(LX/30K;LX/2Tk;Lcom/instagram/common/session/UserSession;LX/GOY;)V
    .locals 0

    iput-object p3, p0, LX/KTg;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/KTg;->A00:LX/30K;

    iput-object p4, p0, LX/KTg;->A03:LX/GOY;

    iput-object p2, p0, LX/KTg;->A01:LX/2Tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v6, p1

    instance-of v0, p1, LX/SqQ;

    if-eqz v0, :cond_0

    sget-object v0, LX/IMO;->A00:LX/IMO;

    iget-object v9, p0, LX/KTg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v9}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    iget-object v8, p0, LX/KTg;->A03:LX/GOY;

    iget-object v5, p0, LX/KTg;->A00:LX/30K;

    iget-object v7, p0, LX/KTg;->A01:LX/2Tk;

    const/16 v4, 0x9

    new-instance v3, LX/lwu;

    invoke-direct/range {v3 .. v9}, LX/lwu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Pde;

    invoke-direct {v0, v3, v1}, LX/Pde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/KTg;->A00:LX/30K;

    sget-object v0, LX/DhE;->A00:LX/DhE;

    invoke-virtual {v1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/30K;->A00()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
