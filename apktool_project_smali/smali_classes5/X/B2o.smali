.class public final LX/B2o;
.super LX/A6d;
.source ""


# instance fields
.field public final synthetic A00:LX/Bkq;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Bkq;Z)V
    .locals 0

    iput-object p1, p0, LX/B2o;->A00:LX/Bkq;

    iput-boolean p2, p0, LX/B2o;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/B2o;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B2o;->A00:LX/Bkq;

    iget-object v0, v1, LX/Bkq;->A1C:LX/Bnj;

    invoke-virtual {v0}, LX/Bnj;->A01()V

    iget-object v0, v1, LX/Bkq;->A0t:LX/LmM;

    invoke-interface {v0}, LX/Kx5;->clear()V

    :cond_0
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 5

    iget-object v4, p0, LX/B2o;->A00:LX/Bkq;

    iget-object v0, v4, LX/Bkq;->A1C:LX/Bnj;

    iget-object v0, v0, LX/Bnj;->A0A:LX/Bky;

    iget-boolean v0, v0, LX/Bky;->A0B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Bkq;->A0h()V

    const/4 v2, 0x0

    iget-object v0, v4, LX/Bkq;->A1S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, v4, LX/Bkq;->A0n:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, LX/Bkq;->G7l(Z)V

    invoke-static {v4}, LX/Bkq;->A0N(LX/Bkq;)V

    return v3

    :cond_0
    iget-object v0, v4, LX/Bkq;->A0u:LX/Ek0;

    invoke-virtual {v0}, LX/Ek0;->A0m()V

    iget-object v0, v4, LX/Bkq;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const/16 v0, 0x1bd

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    return v3
.end method
