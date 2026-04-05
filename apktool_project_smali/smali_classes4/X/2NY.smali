.class public final LX/2NY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mli;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/Lrq;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/06q;

.field public final A08:LX/Tlm;

.field public final A09:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tlm;LX/Lrq;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2NY;->A06:Landroid/content/Context;

    iput-object p2, p0, LX/2NY;->A08:LX/Tlm;

    iput-object p3, p0, LX/2NY;->A05:LX/Lrq;

    iput-boolean p4, p0, LX/2NY;->A09:Z

    const/4 v1, 0x1

    new-instance v0, LX/8Hb;

    invoke-direct {v0, p0, v1}, LX/8Hb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2NY;->A07:LX/06q;

    return-void
.end method

.method public static final A00(LX/2NY;I)V
    .locals 4

    iget-object v0, p0, LX/2NY;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2NY;->A03:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2NY;->A06:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v3, p1

    iget-object v0, p0, LX/2NY;->A01:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/2NY;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_2
    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget-boolean v0, p0, LX/2NY;->A02:Z

    iget-object v1, p0, LX/2NY;->A01:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_0

    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    invoke-virtual {v1, v2}, LX/2z0;->A0E(F)V

    new-instance v0, LX/Ktu;

    invoke-direct {v0, p0, v2, v3}, LX/Ktu;-><init>(LX/2NY;FI)V

    iput-object v0, v1, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v1}, LX/2z0;->A0A()V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const v0, -0x3381d6e5    # -6.6626668E7f

    invoke-static {v1, v2, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_5
    iget-object v1, p0, LX/2NY;->A05:LX/Lrq;

    float-to-int v0, v2

    invoke-interface {v1, v0, v3}, LX/Lrq;->FaS(II)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/2NY;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2NY;->A08:LX/Tlm;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2NY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2NY;->A07:LX/06q;

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2NY;->A08:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/2NY;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2NY;->A08:LX/Tlm;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/2NY;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2NY;->A08:LX/Tlm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/2NY;->A05:LX/Lrq;

    invoke-interface {v0}, LX/Lrq;->EoN()V

    iget-boolean v0, p0, LX/2NY;->A04:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1}, LX/2NY;->A00(LX/2NY;I)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/2NY;->A00:I

    goto :goto_0
.end method
