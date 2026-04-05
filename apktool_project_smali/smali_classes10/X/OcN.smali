.class public final LX/OcN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OcN;->$t:I

    iput-object p1, p0, LX/OcN;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 3

    iget v1, p0, LX/OcN;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    :goto_0
    iget v0, v1, LX/0Oa;->A03:I

    invoke-static {v2, v0}, LX/6eb;->A0p(Landroid/view/View;I)V

    iget v0, v1, LX/0Oa;->A00:I

    invoke-static {v2, v0}, LX/6eb;->A0d(Landroid/view/View;I)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v2, LX/hkQ;

    iget-boolean v0, v2, LX/hkQ;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/hkQ;->A00(LX/hkQ;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Qmq;

    invoke-direct {v0, v2}, LX/Qmq;-><init>(LX/hkQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_2
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b22d8

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x207

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0x8

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0N(I)Z

    move-result v0

    iget-object v1, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v1, LX/OpX;

    invoke-virtual {p2}, LX/0Vh;->A03()I

    move-result v0

    iput v0, v1, LX/OpX;->A04:I

    iget-object v0, v1, LX/OpX;->A0P:LX/PpM;

    invoke-virtual {v0}, LX/PpM;->start()V

    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x8

    iget-object v2, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v1, v0, LX/0Oa;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v0

    iget v0, v0, LX/0Oa;->A00:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget-object v0, p0, LX/OcN;->A00:Ljava/lang/Object;

    check-cast v0, LX/MBE;

    iget-object v2, v0, LX/MBE;->A01:Landroid/view/View;

    if-nez v2, :cond_7

    const-string v0, "footerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    int-to-float v0, v1

    neg-float v1, v0

    const v0, 0x406e7833

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    return-object p2
.end method
