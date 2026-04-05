.class public final LX/hAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv0;


# instance fields
.field public A00:Landroid/graphics/drawable/ColorDrawable;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/7On;

.field public A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;


# virtual methods
.method public final synthetic EDh(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EDt()V
    .locals 0

    return-void
.end method

.method public final synthetic EFE(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
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

.method public final synthetic ErA(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9B(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FEB(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final FJ2(Landroid/graphics/drawable/Drawable;FI)V
    .locals 7

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/hAv;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Esh;

    iget-object v4, v5, LX/Esh;->A02:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, v5, LX/Esh;->A01:LX/Fkq;

    instance-of v0, p1, LX/Ks8;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/Ks8;

    iget-object v0, v3, LX/Fkq;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ks8;->DmL(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/Fkq;->A00:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/Fkq;->A00:Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-static {v2, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v3, LX/Fkq;->A00:Ljava/util/Set;

    :goto_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/UFJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/UFJ;->A00:Ljava/util/Set;

    invoke-static {v6, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v2, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, v3, LX/Fkq;->A00:Ljava/util/Set;

    goto :goto_1
.end method

.method public final synthetic FJ4(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FSX(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
