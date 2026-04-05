.class public final LX/fAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/util/HashSet;

.field public A07:LX/Bbi;

.field public A08:LX/8lN;


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/fAp;->A08:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/fAp;->A08:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/fAp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFk;

    new-instance v0, LX/2cJ;

    invoke-direct {v0, v1}, LX/2cJ;-><init>(LX/AFk;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    return-void
.end method

.method public final A01(Ljava/lang/Integer;LX/jAX;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAp;->A08:LX/8lN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iput-object p1, p0, LX/fAp;->A05:Ljava/lang/Integer;

    iget-object v0, p0, LX/fAp;->A08:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    const/16 v3, 0x64

    iget-object v0, p0, LX/fAp;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, LX/fAp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a30003417b9L

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/fAp;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a30003017b7L

    :goto_0
    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    div-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2L9;

    invoke-direct {v0, p0, v2, v3, v1}, LX/2L9;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v0, p2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/fAp;->A08:LX/8lN;

    :cond_4
    sget-object v2, LX/6ja;->A01:LX/6ja;

    iget-object v0, p0, LX/fAp;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AFk;

    new-instance v0, LX/2cI;

    invoke-direct {v0, v1}, LX/2cI;-><init>(LX/AFk;)V

    invoke-virtual {v2, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_5
    return-void
.end method

.method public final CCE()LX/5er;
    .locals 1

    sget-object v0, LX/5er;->A0I:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget v0, p0, LX/fAp;->A01:I

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/fAp;->A04:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 12

    iget-object v0, p0, LX/fAp;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/fAp;->A02:Landroid/content/Context;

    const v0, 0x7f1304db

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/fAp;->A02:Landroid/content/Context;

    const v0, 0x7f1304dd

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final D69()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v2, p0, LX/fAp;->A02:Landroid/content/Context;

    const v0, 0x7f082013

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0407b4

    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-object v1
.end method

.method public final D6C()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic D6M()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final FCD()V
    .locals 0

    return-void
.end method

.method public final Fm6(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAp;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fAp;->A06:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/fAp;->A08:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
