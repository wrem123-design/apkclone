.class public final LX/GAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LCl;


# instance fields
.field public final synthetic A00:LX/FwL;


# direct methods
.method public constructor <init>(LX/FwL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/GAb;->A00:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GOb(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v3, v0

    iget-object v1, p0, LX/GAb;->A00:LX/FwL;

    sget v0, LX/FwL;->A1o:I

    iget-object v5, v1, LX/FwL;->A0i:LX/LmD;

    sget-object v0, LX/1wM;->A0V:LX/1wM;

    invoke-interface {v5, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FwL;->A11:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v5, v0

    iget-object v2, v1, LX/FwL;->A12:LX/LkC;

    sget-object v0, LX/EDk;->A0g:LX/EDk;

    invoke-interface {v2, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    invoke-interface {v7, v6, v5, v0}, LX/LDM;->ANU(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FwL;->A0F:LX/87M;

    if-eqz v0, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, LX/87M;->A0D:LX/CJo;

    iget-object v0, v0, LX/CJo;->A0J:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FwL;->A0F:LX/87M;

    iget-object v1, v0, LX/87M;->A00:LX/EOk;

    if-eqz v1, :cond_3

    invoke-static {}, LX/0eS;->A07()Z

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, LX/EOk;->ANU(IIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    return v8

    :cond_1
    invoke-interface {v5}, LX/LmD;->Dl8()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/FwL;->A1R:Z

    if-nez v0, :cond_2

    sget-object v4, LX/1wM;->A0D:LX/1wM;

    sget-object v3, LX/1wM;->A0O:LX/1wM;

    const/4 v2, 0x2

    new-instance v0, LX/P5U;

    invoke-direct {v0, v4, v3, v2}, LX/P5U;-><init>(LX/1wM;LX/1wM;I)V

    invoke-interface {v5, v0}, LX/LmD;->Da0(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/FwL;->A0O(LX/FwL;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v1}, LX/FwL;->A0h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FwL;->A0c:LX/ETl;

    invoke-virtual {v0}, LX/ETl;->A00()LX/LlV;

    move-result-object v0

    invoke-interface {v0}, LX/LlV;->DeZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, LX/FwL;->A11:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    iget-object v1, v1, LX/FwL;->A12:LX/LkC;

    sget-object v0, LX/EDk;->A0g:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    invoke-interface {v4, v3, v2, v0}, LX/LDM;->ANU(IIZ)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return v9
.end method
