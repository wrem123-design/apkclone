.class public final LX/PBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tci;


# instance fields
.field public final synthetic A00:LX/NxF;


# direct methods
.method public constructor <init>(LX/NxF;)V
    .locals 0

    iput-object p1, p0, LX/PBA;->A00:LX/NxF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETn(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v2, p0, LX/PBA;->A00:LX/NxF;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/NxF;->A02:Z

    iget-object v0, v2, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    iget-object v1, v2, LX/NxF;->A03:Landroid/content/Context;

    const v0, 0x7f137bf7

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/NxF;->A01(LX/NxF;Ljava/lang/String;)V

    return-void
.end method

.method public final ETo(Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/PBA;->A00:LX/NxF;

    iget-boolean v0, v5, LX/NxF;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/NxF;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/NxF;->A06:LX/MtX;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/M0O;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/M0O;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v4, LX/M0O;->A05:Ljava/lang/String;

    iput-object v0, v4, LX/M0O;->A04:LX/MtX;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/M0O;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iput-object v1, v4, LX/M0O;->A03:LX/8mn;

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, v4, LX/M0O;->A01:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v4, LX/M0O;->A05:Ljava/lang/String;

    invoke-static {v1, v10}, LX/229;->A0U(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/M0O;->A04:LX/MtX;

    const/4 v0, 0x0

    iget-object v1, v1, LX/MtX;->A00:LX/NxF;

    iput-boolean v0, v1, LX/NxF;->A02:Z

    invoke-static {v1}, LX/NxF;->A00(LX/NxF;)V

    iget-object v0, v1, LX/NxF;->A07:LX/Le4;

    invoke-virtual {v0}, LX/Le4;->A00()V

    iget-object v0, v1, LX/NxF;->A05:LX/TaT;

    invoke-interface {v0, v10}, LX/TaT;->GUB(Ljava/lang/String;)V

    :goto_0
    iput-object v4, v5, LX/NxF;->A00:LX/M0O;

    :cond_0
    return-void

    :cond_1
    iget-object v3, v4, LX/M0O;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, v4, LX/M0O;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    sget-boolean v0, LX/4nd;->A1N:Z

    invoke-static {v3}, LX/4ne;->A01(Lcom/instagram/common/session/UserSession;)LX/4nd;

    move-result-object v6

    sget-object v7, LX/3Tk;->A0e:LX/3Tk;

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object v9, v8

    invoke-virtual/range {v6 .. v11}, LX/4nd;->A0T(LX/3Tk;LX/TaF;Ljava/lang/Long;Ljava/lang/String;Z)LX/3Tm;

    iget-object v3, v4, LX/M0O;->A00:Landroid/os/Handler;

    new-instance v2, LX/Qjx;

    invoke-direct {v2, v4}, LX/Qjx;-><init>(LX/M0O;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
