.class public final LX/XsL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/AJp;

.field public A03:Ljava/util/HashSet;

.field public A04:Ljava/util/Timer;

.field public A05:LX/LEL;


# virtual methods
.method public final CCE()LX/5er;
    .locals 1

    sget-object v0, LX/5er;->A0I:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 1

    iget v0, p0, LX/XsL;->A00:I

    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 1

    iget-object v0, p0, LX/XsL;->A02:LX/AJp;

    return-object v0
.end method

.method public final D69()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/XsL;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0
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

    iget-object v0, p0, LX/XsL;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XsL;->A03:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
