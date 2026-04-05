.class public abstract LX/8Nj;
.super LX/8Ng;
.source ""

# interfaces
.implements LX/JAM;


# instance fields
.field public final A00:LX/4Wg;


# direct methods
.method public constructor <init>(LX/7v9;LX/8IA;LX/2h0;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, LX/8Ng;-><init>(LX/7v9;LX/8IA;)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    new-instance v0, LX/4Wg;

    invoke-direct {v0, v1, p3}, LX/4Wg;-><init>(Landroid/view/View;LX/JaF;)V

    iput-object v0, p0, LX/8Nj;->A00:LX/4Wg;

    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 2

    invoke-super {p0}, LX/8Ng;->A0P()V

    iget-object v1, p0, LX/8Rm;->A00:LX/Jjo;

    instance-of v0, v1, LX/2Nf;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Nf;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0kX;->A06:LX/4Wh;

    :cond_0
    return-void
.end method

.method public final A0Q(LX/Jjo;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2Nf;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/2Nf;

    :goto_0
    iget-object v0, p0, LX/8Nj;->A00:LX/4Wg;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, v0, LX/4Wg;->A01:LX/4Wh;

    iput-object v0, v1, LX/0kX;->A06:LX/4Wh;

    :cond_0
    invoke-super {p0, p1}, LX/8Ng;->A0Q(LX/Jjo;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public A0T(LX/2Nf;)LX/UA0;
    .locals 10

    instance-of v0, p0, LX/5h5;

    move-object v6, p1

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/5h5;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/5h5;->A01:LX/40z;

    iget-object v0, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, LX/5h5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/5h5;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v7, v1, LX/5h5;->A03:LX/3Ng;

    iget-object v5, v1, LX/5h5;->A02:LX/2Ca;

    invoke-virtual/range {v2 .. v9}, LX/40z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/5h6;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/4Qj;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/4Qj;->A05:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v2, v0, LX/4Qj;->A01:LX/4Wi;

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4Qj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Qj;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v7, v0, LX/4Qj;->A03:LX/3Ng;

    iget-object v5, v0, LX/4Qj;->A02:LX/2Ca;

    invoke-virtual/range {v2 .. v9}, LX/4Wi;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fj;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4Qj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Qj;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v7, v0, LX/4Qj;->A03:LX/3Ng;

    iget-object v5, v0, LX/4Qj;->A02:LX/2Ca;

    invoke-static/range {v3 .. v8}, LX/8Zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;)LX/4Fj;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/4Qj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/4Qj;->A04:Lcom/instagram/user/model/UserCache;

    iget-object v7, v0, LX/4Qj;->A03:LX/3Ng;

    iget-object v5, v0, LX/4Qj;->A02:LX/2Ca;

    invoke-static/range {v3 .. v9}, LX/46z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ca;LX/2Nf;LX/3Ng;Lcom/instagram/user/model/UserCache;Z)LX/4Fj;

    move-result-object v0

    return-object v0
.end method

.method public final CbO()LX/kHp;
    .locals 1

    iget-object v0, p0, LX/8Ng;->A00:LX/7v9;

    check-cast v0, LX/JAM;

    invoke-interface {v0}, LX/JAM;->CbO()LX/kHp;

    move-result-object v0

    return-object v0
.end method

.method public final EYN(FF)V
    .locals 2

    iget-object v1, p0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Jvp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jvp;

    invoke-interface {v1, p1, p2}, LX/Jvp;->EYN(FF)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/8Rm;->EYN(FF)V

    return-void
.end method
