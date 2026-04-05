.class public abstract LX/454;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tln;
.implements LX/Jat;


# instance fields
.field public A00:LX/F8C;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:LX/TaF;

.field public A05:Z

.field public final A06:LX/Tln;


# direct methods
.method public constructor <init>(LX/TaF;LX/Tln;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/454;->A06:LX/Tln;

    iput-object p1, p0, LX/454;->A04:LX/TaF;

    invoke-static {}, LX/3Tx;->A00()LX/3Ua;

    move-result-object v0

    iput-object v0, p0, LX/454;->A00:LX/F8C;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 15

    instance-of v0, p0, LX/458;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/458;

    iget-boolean v0, v6, LX/458;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/458;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/454;->GC7()V

    :cond_0
    invoke-virtual {v6}, LX/458;->A03()LX/UA9;

    move-result-object v0

    iput-object v0, v6, LX/458;->A00:LX/UA9;

    if-eqz v0, :cond_9

    invoke-interface {v0, v6}, LX/Tel;->ABm(LX/Jat;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/JYT;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/JYT;

    iget-object v0, v1, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->CtG()LX/29E;

    move-result-object v4

    invoke-interface {v0}, LX/Tln;->C1q()J

    move-result-wide v2

    iget-object v0, v1, LX/JYT;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v2, v3}, LX/29E;->A06(Ljava/lang/String;J)LX/JYq;

    move-result-object v3

    iput-object v3, v1, LX/JYT;->A00:LX/JYq;

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {v3, v1}, LX/Tel;->ABm(LX/Jat;)V

    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/JYX;

    iget-object v0, v1, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->CtG()LX/29E;

    move-result-object v8

    iget-object v13, v1, LX/JYX;->A03:Ljava/util/List;

    iget-object v11, v1, LX/JYX;->A02:Ljava/lang/String;

    iget-object v12, v1, LX/JYX;->A01:Ljava/lang/String;

    invoke-interface {v0}, LX/Tln;->C1q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v8, LX/29E;->A0E:Ljava/util/List;

    invoke-static {v14}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JYr;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JYr;

    iget-object v0, v0, LX/JYr;->A02:Ljava/util/List;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v3, LX/JYr;

    if-nez v3, :cond_7

    iget-object v4, v8, LX/29E;->A02:Landroid/content/Context;

    iget-object v5, v8, LX/29E;->A03:Landroid/os/Handler;

    iget-object v6, v8, LX/29E;->A04:Landroid/os/Handler;

    iget-object v9, v8, LX/29E;->A0D:LX/0rR;

    iget-object v0, v8, LX/29E;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1jP;

    new-instance v3, LX/JYr;

    invoke-direct/range {v3 .. v14}, LX/JYr;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/1jP;LX/29E;LX/0rR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, LX/29E;->A0E()V

    :cond_7
    iput-object v3, v1, LX/JYX;->A00:LX/JYr;

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    iget-object v5, v6, LX/454;->A06:LX/Tln;

    invoke-interface {v5}, LX/Tln;->C1q()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v2

    invoke-interface {v5}, LX/Tln;->C8y()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Qow;

    invoke-direct {v0, v6, v2}, LX/Qow;-><init>(LX/458;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A01()V
    .locals 2

    instance-of v0, p0, LX/458;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/458;

    iget-object v0, v1, LX/458;->A00:LX/UA9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/UA9;->cancel()V

    :cond_0
    iget-object v0, v1, LX/458;->A00:LX/UA9;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Tel;->Fp2(LX/Jat;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v1, LX/458;->A00:LX/UA9;

    return-void

    :cond_2
    instance-of v0, p0, LX/JYT;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/JYT;

    iget-object v0, v1, LX/JYT;->A00:LX/JYq;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/Tel;->Fp2(LX/Jat;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/JYT;->A00:LX/JYq;

    return-void

    :cond_4
    move-object v1, p0

    check-cast v1, LX/JYX;

    iget-object v0, v1, LX/JYX;->A00:LX/JYr;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/Tel;->Fp2(LX/Jat;)V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/JYX;->A00:LX/JYr;

    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/454;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/454;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/454;->A05:Z

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0, p0}, LX/Tln;->AJ9(LX/454;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/454;->A04:LX/TaF;

    :cond_0
    return-void
.end method

.method public final AJ9(LX/454;)V
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0, p1}, LX/Tln;->AJ9(LX/454;)V

    return-void
.end method

.method public final C1q()J
    .locals 2

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->C1q()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C8y()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->C8y()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public final CtG()LX/29E;
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->CtG()LX/29E;

    move-result-object v0

    return-object v0
.end method

.method public final D5n()LX/8mn;
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->D5n()LX/8mn;

    move-result-object v0

    return-object v0
.end method

.method public final DEd()Lcom/instagram/common/session/UserSession;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->DEd()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final EBV(LX/F8C;ZZ)V
    .locals 1

    iget-boolean v0, p0, LX/454;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/454;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/454;->A01:Z

    iput-boolean p2, p0, LX/454;->A03:Z

    iput-boolean p3, p0, LX/454;->A02:Z

    iput-object p1, p0, LX/454;->A00:LX/F8C;

    iget-object v0, p0, LX/454;->A04:LX/TaF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/TaF;->FJd(LX/454;)V

    :cond_0
    return-void
.end method

.method public final Fy0(LX/454;)V
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0, p1}, LX/Tln;->Fy0(LX/454;)V

    return-void
.end method

.method public final GC7()V
    .locals 1

    iget-object v0, p0, LX/454;->A06:LX/Tln;

    invoke-interface {v0}, LX/Tln;->GC7()V

    return-void
.end method
