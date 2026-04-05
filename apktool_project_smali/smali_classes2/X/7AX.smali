.class public final LX/7AX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzn;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7AX;->A00:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final FZF(Landroid/view/MotionEvent;LX/6Aa;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p2, LX/6Aa;->A15:LX/6Ak;

    invoke-virtual {v0}, LX/6Ak;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7AX;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v0, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A08:LX/DA4;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/DA4;->CCS()LX/A2k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/A2k;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_0
    return v1
.end method
