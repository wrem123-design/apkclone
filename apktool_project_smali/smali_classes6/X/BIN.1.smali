.class public final LX/BIN;
.super LX/ESM;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eun;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# direct methods
.method public static A00(LX/9s7;LX/BIN;LX/Q2g;)V
    .locals 6

    iget-object v5, p1, LX/BIN;->A04:LX/Eun;

    sget-object v4, LX/5SP;->A0g:LX/5SP;

    iget-object v3, p1, LX/BIN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/BIN;->A01:Landroid/content/Context;

    iget-object v1, p1, LX/BIN;->A05:Ljava/lang/String;

    new-instance v0, LX/TJE;

    invoke-direct {v0, v2, v3, p2, v1}, LX/TJE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2g;Ljava/lang/String;)V

    invoke-virtual {v5, v0, p0, v4}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    iget-boolean v0, p1, LX/BIN;->A07:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v4, v0, LX/1D8;->A03:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v4, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kj4;

    check-cast v0, LX/7ZT;

    iget v2, v0, LX/7ZT;->A0m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v4, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/7ZT;

    iput-boolean v1, v0, LX/7ZT;->A0T:Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const v0, -0x3e8dcdfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, 0x5e0a3569    # 2.4897454E18f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/BIN;->A04:LX/Eun;

    const/4 v3, 0x0

    iget-object v2, v4, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v2, LX/Hfx;->A0F:LX/Esk;

    iget v1, v0, LX/Esk;->A01:I

    iget-object v0, v0, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    iput-object v0, v2, LX/Hfx;->A00:LX/2KQ;

    iput-boolean v3, v2, LX/Hfx;->A02:Z

    invoke-virtual {v2}, LX/Hfx;->A03()LX/Ex1;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ex1;->A05(Z)Ljava/util/List;

    iget-object v0, v4, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    invoke-virtual {v0, p0}, LX/Eu0;->A01(LX/ESM;)V

    const v0, -0x4ebf7da8

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x50b8d71f

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
