.class public final LX/hB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;
.implements LX/LcZ;


# instance fields
.field public A00:LX/I26;

.field public A01:LX/N1P;

.field public A02:Z


# virtual methods
.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/hB3;->A00:LX/I26;

    instance-of v0, p1, LX/DFp;

    if-eqz v0, :cond_0

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/I26;->A0C(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, LX/hB3;->A01:LX/N1P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0s(Z)V

    return-void

    :cond_0
    instance-of v0, p1, LX/DEn;

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    instance-of v1, p1, LX/43Z;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    check-cast p1, LX/43Z;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/43Z;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    instance-of v0, v0, LX/43k;

    if-eqz v0, :cond_3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic EYw(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EYx()V
    .locals 0

    return-void
.end method

.method public final synthetic EYy(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Ed4()V
    .locals 0

    return-void
.end method

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/hB3;->A02:Z

    iget-object v0, p0, LX/hB3;->A01:LX/N1P;

    invoke-virtual {v0, v1}, LX/N1P;->A0s(Z)V

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/3l7;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hB3;->A01:LX/N1P;

    invoke-virtual {v0, v1}, LX/N1P;->A0s(Z)V

    :cond_0
    return-void
.end method

.method public final FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 2

    iget-object v1, p0, LX/hB3;->A01:LX/N1P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0s(Z)V

    return-void
.end method

.method public final FQn()V
    .locals 2

    iget-object v1, p0, LX/hB3;->A01:LX/N1P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/N1P;->A0s(Z)V

    return-void
.end method

.method public final FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, LX/hB3;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/hB3;->A02:Z

    iget-object v0, p0, LX/hB3;->A01:LX/N1P;

    invoke-virtual {v0, v1}, LX/N1P;->A0s(Z)V

    :cond_0
    return-void
.end method
