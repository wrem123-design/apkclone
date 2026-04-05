.class public abstract LX/8Rm;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Ka8;
.implements LX/Jvp;


# instance fields
.field public A00:LX/Jjo;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7v9;-><init>(Landroid/view/View;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/8Rm;->A03:Ljava/util/List;

    iput-object v0, p0, LX/8Rm;->A02:Ljava/util/List;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Rm;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public A0P()V
    .locals 0

    return-void
.end method

.method public abstract A0Q(LX/Jjo;)V
.end method

.method public A0R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AJ0()Z
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6r4;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Ng;

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ka8;

    invoke-interface {v1}, LX/Ka8;->AJ0()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AJ1(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/Ka8;

    invoke-interface {v1, p1}, LX/Ka8;->AJ1(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/6r4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Anx(Landroid/view/MotionEvent;)V
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Jvp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jvp;

    invoke-interface {v1, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final D1z()Ljava/lang/Integer;
    .locals 3

    instance-of v0, p0, LX/6r4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Nj;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Rm;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Ng;

    iget-object v1, v2, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ka8;

    invoke-interface {v1}, LX/Ka8;->D1z()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/8Rm;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D23()F
    .locals 2

    instance-of v0, p0, LX/6r4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/8Ng;

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ka8;

    invoke-interface {v1}, LX/Ka8;->D23()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, 0x4f000000

    return v0
.end method

.method public final DIS()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/8Nj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6r4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Rm;->A02:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Ng;

    iget-object v1, v2, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ka8;

    invoke-interface {v1}, LX/Ka8;->DIS()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/8Rm;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final DIT()Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/8Nj;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/6r4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Rm;->A03:Ljava/util/List;

    return-object v0

    :cond_0
    move-object v2, p0

    check-cast v2, LX/8Ng;

    iget-object v1, v2, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_1

    check-cast v1, LX/Ka8;

    invoke-interface {v1}, LX/Ka8;->DIT()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v2, LX/8Rm;->A03:Ljava/util/List;

    return-object v0
.end method

.method public EYN(FF)V
    .locals 2

    invoke-virtual {p0}, LX/8Rm;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x14b40a63

    invoke-static {v1, p1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final EYq(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ka8;

    invoke-interface {v1, p1, p2, p3}, LX/Ka8;->EYq(Landroid/graphics/Canvas;Ljava/lang/Integer;F)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6r4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final FPK(Ljava/lang/Integer;)V
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ka8;

    invoke-interface {v1, p1}, LX/Ka8;->FPK(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/6r4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Ka8;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public GOo(Landroid/view/MotionEvent;)Z
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Jvp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jvp;

    invoke-interface {v1, p1}, LX/Jvp;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public GP4()Z
    .locals 2

    instance-of v0, p0, LX/8Nj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/8Ng;

    iget-object v1, v0, LX/8Ng;->A00:LX/7v9;

    instance-of v0, v1, LX/Jvp;

    if-eqz v0, :cond_0

    check-cast v1, LX/Jvp;

    invoke-interface {v1}, LX/Jvp;->GP4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, LX/7v9;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
