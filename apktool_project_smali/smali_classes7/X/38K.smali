.class public final LX/38K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/2Ab;

.field public final synthetic A02:LX/Ddl;

.field public final synthetic A03:LX/2eJ;


# direct methods
.method public constructor <init>(LX/AHT;LX/2Ab;LX/Ddl;LX/2eJ;)V
    .locals 0

    iput-object p4, p0, LX/38K;->A03:LX/2eJ;

    iput-object p3, p0, LX/38K;->A02:LX/Ddl;

    iput-object p2, p0, LX/38K;->A01:LX/2Ab;

    iput-object p1, p0, LX/38K;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/38K;->A03:LX/2eJ;

    iget-object v3, p0, LX/38K;->A02:LX/Ddl;

    iget-object v2, p0, LX/38K;->A00:LX/AHT;

    sget-object v0, LX/2eJ;->A12:LX/2eL;

    iget-object v0, v4, LX/2eJ;->A06:LX/3ww;

    invoke-interface {v3, v0}, LX/Ddl;->DAD(LX/3ww;)LX/7v9;

    move-result-object v1

    check-cast v1, LX/8uX;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2eJ;->A0A:LX/Ckm;

    invoke-static {v2, v0, v1, v4}, LX/2eJ;->A0X(LX/AHT;LX/Ckm;LX/8uX;LX/2eJ;)V

    return-void

    :cond_0
    invoke-interface {v3}, LX/Ddl;->Cxe()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/38o;

    invoke-direct {v0, v2, v3, v4}, LX/38o;-><init>(LX/AHT;LX/Ddl;LX/2eJ;)V

    invoke-static {v1, v0}, LX/6eb;->A13(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, v4, LX/2eJ;->A0A:LX/Ckm;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4}, LX/2eJ;->A0X(LX/AHT;LX/Ckm;LX/8uX;LX/2eJ;)V

    return-void
.end method
