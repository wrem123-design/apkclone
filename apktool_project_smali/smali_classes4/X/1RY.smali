.class public final LX/1RY;
.super LX/22Q;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/2MG;

.field public A06:LX/2PI;

.field public A07:Z

.field public final A08:LX/0de;

.field public final A09:Ljava/util/Set;

.field public final A0A:LX/0de;

.field public final A0B:LX/Com;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v4

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/0de;->A06:Z

    iput-object v4, p0, LX/1RY;->A0A:LX/0de;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1RY;->A09:Ljava/util/Set;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v1, v2}, LX/0de;->A06(D)V

    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v0

    iput-boolean v3, v0, LX/0de;->A06:Z

    iput-object v0, p0, LX/1RY;->A08:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A06(D)V

    new-instance v0, LX/1RZ;

    invoke-direct {v0, p0}, LX/1RZ;-><init>(LX/1RY;)V

    iput-object v0, p0, LX/1RY;->A0B:LX/Com;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/1RY;->A0A:LX/0de;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/0de;->A07(D)V

    iget-object v0, p0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3a;

    iget-object v0, v0, LX/E3a;->A00:LX/0de;

    invoke-virtual {v0}, LX/0de;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/2PI;Z)V
    .locals 1

    if-eqz p4, :cond_0

    iput-object p4, p0, LX/1RY;->A06:LX/2PI;

    iget-object v0, p0, LX/1RY;->A0A:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iput-object p1, p0, LX/1RY;->A04:Landroid/view/View;

    iput-object p2, p0, LX/1RY;->A03:Landroid/view/View;

    iput-object p3, p0, LX/1RY;->A02:Landroid/view/View;

    if-nez p5, :cond_1

    iget-boolean v0, p0, LX/1RY;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1RY;->A00:Landroid/view/View;

    :goto_0
    iput-object v0, p0, LX/1RY;->A01:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(LX/2PI;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/1RY;->A01(Landroid/view/View;Landroid/view/View;Landroid/view/View;LX/2PI;Z)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/1RY;->A08:LX/0de;

    iget-object v0, p0, LX/1RY;->A0B:LX/Com;

    invoke-virtual {v1, v0}, LX/0de;->A0C(LX/Com;)V

    iget-object v0, p0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1RY;->A00:Landroid/view/View;

    iput-object v0, p0, LX/1RY;->A01:Landroid/view/View;

    iput-object v0, p0, LX/1RY;->A06:LX/2PI;

    iput-object v0, p0, LX/1RY;->A04:Landroid/view/View;

    iput-object v0, p0, LX/1RY;->A03:Landroid/view/View;

    iput-object v0, p0, LX/1RY;->A02:Landroid/view/View;

    iput-object v0, p0, LX/1RY;->A05:LX/2MG;

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v1, p0, LX/1RY;->A0A:LX/0de;

    invoke-virtual {v1}, LX/0de;->A01()V

    iget-object v0, p0, LX/1RY;->A0B:LX/Com;

    invoke-virtual {v1, v0}, LX/0de;->A0C(LX/Com;)V

    iget-boolean v0, p0, LX/1RY;->A07:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1RY;->A05:LX/2MG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v2}, LX/2Lt;->GbB(F)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/1RY;->A04:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, -0x757e7b45

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_1
    iget-object v1, p0, LX/1RY;->A03:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x42e7f2a2

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_2
    iget-object v1, p0, LX/1RY;->A02:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x65b7df4a

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_3
    iget-object v0, p0, LX/1RY;->A06:LX/2PI;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, LX/2PI;->A0R(F)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/1RY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x5440088d

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    iget-object v5, p0, LX/1RY;->A0A:LX/0de;

    iget-object v0, p0, LX/1RY;->A0B:LX/Com;

    invoke-virtual {v5, v0}, LX/0de;->A0B(LX/Com;)V

    iget-object v0, v5, LX/0de;->A09:LX/0dw;

    iget-wide v3, v0, LX/0dw;->A00:D

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1, v2}, LX/0de;->A07(D)V

    :cond_0
    iget-object v0, p0, LX/1RY;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E3a;

    iget-object v0, v0, LX/E3a;->A00:LX/0de;

    invoke-virtual {v0, v1, v2}, LX/0de;->A07(D)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/1RY;->A08:LX/0de;

    iget-object v0, p0, LX/1RY;->A0B:LX/Com;

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    return-void
.end method
