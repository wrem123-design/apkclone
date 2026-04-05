.class public final LX/4fG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Runnable;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/os/Handler;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Dco;

.field public final A05:LX/Ddl;

.field public final A06:LX/4eE;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Dco;LX/Ddl;LX/4eE;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fG;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/4fG;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4fG;->A05:LX/Ddl;

    iput-object p3, p0, LX/4fG;->A04:LX/Dco;

    iput-object p5, p0, LX/4fG;->A06:LX/4eE;

    iput-object p6, p0, LX/4fG;->A07:Ljava/lang/String;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/4fG;->A02:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/4fG;)LX/8uX;
    .locals 6

    iget-object v1, p0, LX/4fG;->A04:LX/Dco;

    instance-of v0, v1, LX/9pn;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, LX/4fG;->A05:LX/Ddl;

    invoke-interface {v0, v4}, LX/Ddl;->DAC(I)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/8uX;

    if-eqz v0, :cond_1

    check-cast v3, LX/8uX;

    :goto_0
    check-cast v1, LX/9pn;

    check-cast v1, LX/206;

    iget-object v2, v1, LX/206;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/4fG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mL;

    iget-object v0, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    return-object v3

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public static final A01(LX/4fG;Ljava/util/List;)V
    .locals 5

    iget-object v4, p0, LX/4fG;->A05:LX/Ddl;

    invoke-interface {v4, p1}, LX/DA9;->Cct(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p0}, LX/4fG;->A00(LX/4fG;)LX/8uX;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/8uX;->B8L()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/MHG;->A00(Landroid/view/View;)LX/M5D;

    move-result-object v1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, LX/M5D;->A00(F)V

    invoke-interface {v2}, LX/8uX;->CcR()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/DA9;->CcJ(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4fG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/8Ws;->A00(Lcom/instagram/common/session/UserSession;LX/3ww;LX/8uX;)V

    check-cast v2, LX/7v9;

    invoke-interface {v4, v2}, LX/Ddl;->AGN(LX/7v9;)V

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method
