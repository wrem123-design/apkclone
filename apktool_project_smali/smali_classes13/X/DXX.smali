.class public final LX/DXX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jro;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/jro;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Anx(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jvp;->Anx(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final AoW(FF)Z
    .locals 1

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JAK;->AoW(FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EYN(FF)V
    .locals 1

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Jvp;->EYN(FF)V

    :cond_0
    return-void
.end method

.method public final GAx(FF)V
    .locals 1

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/jro;->GAx(FF)V

    :cond_0
    return-void
.end method

.method public final GOo(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jvp;->GOo(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GP4()Z
    .locals 1

    iget-object v0, p0, LX/DXX;->A01:LX/jro;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jvp;->GP4()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
