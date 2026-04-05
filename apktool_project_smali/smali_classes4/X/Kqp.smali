.class public final LX/Kqp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jln;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:LX/Lts;

.field public final synthetic A03:LX/4Vn;

.field public final synthetic A04:LX/EK8;

.field public final synthetic A05:LX/UA8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;LX/Lts;LX/4Vn;LX/EK8;LX/UA8;)V
    .locals 0

    iput-object p4, p0, LX/Kqp;->A03:LX/4Vn;

    iput-object p3, p0, LX/Kqp;->A02:LX/Lts;

    iput-object p1, p0, LX/Kqp;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/Kqp;->A05:LX/UA8;

    iput-object p5, p0, LX/Kqp;->A04:LX/EK8;

    iput-object p2, p0, LX/Kqp;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ee2(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Kqp;->A03:LX/4Vn;

    iget-object v1, p0, LX/Kqp;->A04:LX/EK8;

    iget-object v0, p0, LX/Kqp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/4Vn;->A00(LX/4Vn;LX/EK8;Ljava/lang/String;)V

    return-void
.end method

.method public final FNL(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0kX;

    iget-object v4, p0, LX/Kqp;->A03:LX/4Vn;

    iget-object v3, v4, LX/4Vn;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v3}, LX/0kX;->A2A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Kqp;->A02:LX/Lts;

    invoke-interface {v0}, LX/Lts;->Esa()V

    return-void

    :cond_0
    iget-object v2, p0, LX/Kqp;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Kqp;->A05:LX/UA8;

    invoke-static {v3, v5, v0}, LX/1fW;->A04(Lcom/instagram/common/session/UserSession;LX/0kX;LX/Lws;)LX/UAK;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/1fW;->A06(LX/UA8;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v5, v1, v0}, LX/6Ra;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0kX;LX/UAK;Ljava/lang/Long;)LX/EK8;

    move-result-object v2

    iget-object v1, p0, LX/Kqp;->A02:LX/Lts;

    iget-object v0, p0, LX/Kqp;->A04:LX/EK8;

    invoke-interface {v1, v0, v2}, LX/Lts;->EtU(LX/EK8;LX/EK8;)V

    iget-object v0, p0, LX/Kqp;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/4Vn;->A00(LX/4Vn;LX/EK8;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
