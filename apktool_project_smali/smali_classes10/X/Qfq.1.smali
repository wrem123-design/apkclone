.class public final LX/Qfq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:LX/M3m;

.field public final synthetic A01:LX/8sS;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/M3m;LX/8sS;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/Qfq;->A02:Ljava/util/List;

    iput-object p2, p0, LX/Qfq;->A01:LX/8sS;

    iput-object p1, p0, LX/Qfq;->A00:LX/M3m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 3

    iget-object v2, p0, LX/Qfq;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Qfq;->A01:LX/8sS;

    iget-object v0, v1, LX/8sS;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8sS;->A06:Ljava/util/List;

    :cond_0
    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/49T;->A02:Z

    iget-object v0, p0, LX/Qfq;->A00:LX/M3m;

    iget-object v0, v0, LX/M3m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/493;->A00(Lcom/instagram/common/session/UserSession;)LX/49T;

    move-result-object v1

    iget-object v0, v1, LX/49T;->A01:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/233;->A0B(LX/49T;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/B3a;->A01(LX/0ww;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
