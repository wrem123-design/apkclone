.class public final LX/8FO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Llr;

.field public final synthetic A01:LX/8DP;

.field public final synthetic A02:LX/0HM;


# direct methods
.method public constructor <init>(LX/Llr;LX/8DP;LX/0HM;)V
    .locals 0

    iput-object p2, p0, LX/8FO;->A01:LX/8DP;

    iput-object p1, p0, LX/8FO;->A00:LX/Llr;

    iput-object p3, p0, LX/8FO;->A02:LX/0HM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v2, p0, LX/8FO;->A01:LX/8DP;

    iget-object v4, v2, LX/8DP;->A02:LX/15G;

    iget-wide v0, v2, LX/8DP;->A00:J

    invoke-virtual {v4, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v2, LX/8DP;->A01:LX/Azq;

    iget-object v0, v3, LX/Azq;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/8FO;->A00:LX/Llr;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qq;

    iget-object v0, v1, LX/2Qq;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/15G;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/2Qq;->A01:Z

    iput-boolean v0, v4, LX/15G;->A0B:Z

    instance-of v0, v2, LX/MaC;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/MaC;

    invoke-interface {v0}, LX/MaC;->CUP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/15G;->A03:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3, v2}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8FO;->A02:LX/0HM;

    iget-object v0, v0, LX/0HM;->A00:Lcom/facebook/pando/Summary;

    iget-boolean v0, v0, Lcom/facebook/pando/Summary;->isFinal:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/A9S;->A0Q()V

    :cond_1
    return-void
.end method
