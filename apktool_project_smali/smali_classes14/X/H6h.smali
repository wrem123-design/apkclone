.class public final LX/H6h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzB;
.implements LX/mzq;
.implements LX/Lte;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0jq;

.field public A02:LX/H5Y;

.field public A03:LX/29h;

.field public A04:LX/9OY;

.field public A05:LX/F6s;

.field public A06:LX/F8h;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public synthetic A09:LX/H7r;


# virtual methods
.method public final ADJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Amx()V
    .locals 4

    invoke-virtual {p0}, LX/H6h;->stop()V

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    iget-object v0, v0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A04()V

    iget-object v3, p0, LX/H6h;->A06:LX/F8h;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/H6h;->A04:LX/9OY;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, LX/H6h;->A04:LX/9OY;

    :cond_0
    iput-object v2, p0, LX/H6h;->A06:LX/F8h;

    return-void
.end method

.method public final B4F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H6h;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BBF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H6h;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BP4(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Bsy()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H6h;->A03:LX/29h;

    return-object v0
.end method

.method public final CS1()LX/F6s;
    .locals 1

    iget-object v0, p0, LX/H6h;->A05:LX/F6s;

    return-object v0
.end method

.method public final DHT(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A00()LX/GV3;

    move-result-object v0

    return-object v0
.end method

.method public final DuU(LX/7bH;LX/9ij;LX/C2T;LX/C2T;II)LX/Lyg;
    .locals 7

    iget-object v0, p0, LX/H6h;->A09:LX/H7r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/H7r;->DuU(LX/7bH;LX/9ij;LX/C2T;LX/C2T;II)LX/Lyg;

    move-result-object v0

    return-object v0
.end method

.method public final ENH()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ESB(LX/mop;)V
    .locals 13

    check-cast p1, LX/H7t;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/H7t;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Xp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/H6h;->A03:LX/29h;

    invoke-virtual {v0, v1}, LX/CU4;->setMountInput(LX/9Xp;)V

    :cond_0
    iget-object v3, p1, LX/H7t;->A00:LX/mop;

    check-cast v3, LX/F3R;

    iget-object v2, v3, LX/F3R;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0, v2}, LX/7rT;->A09(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    new-instance v1, LX/dad;

    invoke-direct {v1, p0, v2}, LX/dad;-><init>(LX/H6h;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/neb;->GbM(LX/mnD;)V

    :cond_1
    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    iget-object v6, v3, LX/F3R;->A02:LX/F5W;

    iget-object v9, v3, LX/F3R;->A0J:LX/F72;

    iget-object v5, v3, LX/F3R;->A0G:LX/F5Y;

    invoke-static {v0}, LX/FSV;->A00(Landroid/content/Context;)LX/neb;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "CDSBloksBottomSheetController"

    const-string v0, "Cannot update bottom sheet content config without an existing bottom sheet."

    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v8, v2

    move-object v10, v2

    move-object v11, v2

    move-object v12, v2

    invoke-static/range {v2 .. v12}, LX/FRU;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/F5Y;LX/F5W;LX/muL;LX/mnD;LX/F72;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/FRb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/neb;->GbR(LX/FRb;)V

    return-void

    :cond_3
    const-string v0, "Cannot update back button override without an existing bottom sheet."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EbB()V
    .locals 1

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->A01()V

    return-void
.end method

.method public final EcR(Z)V
    .locals 2

    iget-object v1, p0, LX/H6h;->A02:LX/H5Y;

    if-eqz p1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v0}, LX/H5Y;->A03(Ljava/lang/Integer;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final Fa3(LX/F8h;)V
    .locals 2

    iget-object v1, p0, LX/H6h;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A05:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0}, LX/H5Y;->BB7()LX/2nw;

    move-result-object v1

    const v0, 0x7f0b05e1

    invoke-virtual {v1, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9OY;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/H6h;->A06:LX/F8h;

    iput-object v1, p0, LX/H6h;->A04:LX/9OY;

    iget-object v0, p1, LX/F8h;->A08:LX/F8v;

    iget-object v0, v0, LX/F8v;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/F8h;->A09:LX/F8c;

    iget-object v0, v0, LX/F8c;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final Fkh(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fkq()V
    .locals 0

    return-void
.end method

.method public final GC4(LX/H7Y;)V
    .locals 1

    iget-object v0, p0, LX/H6h;->A02:LX/H5Y;

    invoke-virtual {v0, p1}, LX/H5Y;->A02(LX/H7Y;)V

    return-void
.end method

.method public final GO3(LX/C2T;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GQB(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p0, LX/H6h;->A09:LX/H7r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/H7r;->GQB(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final Gbj(I)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2

    iget-object v1, p0, LX/H6h;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A03:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/H6h;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()LX/0jg;
    .locals 1

    iget-object v0, p0, LX/H6h;->A01:LX/0jq;

    return-object v0
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/H6h;->A01:LX/0jq;

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jq;->A0B(LX/0jf;)V

    return-void
.end method
