.class public final LX/5QL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5QM;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    sget-object v0, LX/0Hq;->A00:LX/0Hq;

    new-instance v1, LX/5QM;

    invoke-direct {v1, v0}, LX/5QM;-><init>(LX/0Hq;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/5QL;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v1, p0, LX/5QL;->A00:LX/5QM;

    const/16 v1, 0x41

    new-instance v0, LX/HB0;

    invoke-direct {v0, v1}, LX/HB0;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5QL;->A02:LX/Bbi;

    const/16 v1, 0x16

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5QL;->A05:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5QL;->A03:LX/Bbi;

    const/16 v1, 0x15

    new-instance v0, LX/6Z2;

    invoke-direct {v0, p1, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5QL;->A04:LX/Bbi;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(thread: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
