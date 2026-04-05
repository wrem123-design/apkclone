.class public final LX/Qb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ixm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashSet;

.field public A06:Z


# virtual methods
.method public final CCE()LX/5er;
    .locals 1

    sget-object v0, LX/5er;->A0a:LX/5er;

    return-object v0
.end method

.method public final CXv()I
    .locals 2

    iget-boolean v1, p0, LX/Qb7;->A06:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    iget v1, p0, LX/Qb7;->A01:I

    if-lez v1, :cond_0

    iget v0, p0, LX/Qb7;->A00:I

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final CwU()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/Qb7;->A06:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CwY()LX/AJp;
    .locals 12

    iget-boolean v0, p0, LX/Qb7;->A06:Z

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Qb7;->A03:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/Qb7;->A03:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/AJp;

    move-object v2, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v11, v10

    invoke-direct/range {v0 .. v11}, LX/AJp;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Qb7;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public final D69()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Qb7;->A02:Landroid/graphics/drawable/Drawable;

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

    iget-object v0, p0, LX/Qb7;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Gam(LX/4yN;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qb7;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method
