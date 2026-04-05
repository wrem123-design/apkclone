.class public final LX/UaN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5wk;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5wk;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UaN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/UaN;->A00:LX/5wk;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/util/concurrent/SettableFuture;
    .locals 4

    invoke-static {}, LX/UAx;->A07()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v3

    const/4 v1, 0x1

    iget-object v0, p0, LX/UaN;->A00:LX/5wk;

    invoke-static {v0}, LX/464;->A0c(LX/5wk;)LX/5x7;

    move-result-object v2

    new-instance v0, LX/cAB;

    invoke-direct {v0, v3, v1}, LX/cAB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/5x7;->A02:LX/Lqy;

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v1

    iget-object v0, p0, LX/UaN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/Ujj;->A00(LX/1G1;LX/Ujj;LX/5x7;)V

    return-object v3
.end method
