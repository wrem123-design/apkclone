.class public final LX/gc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iiO;
.implements LX/Sqo;
.implements LX/Lzr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rt;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final A00(LX/4pW;LX/kjI;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/gc6;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RrW;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LX/RrW;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/gc6;->A02:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, v1, p1}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-virtual {v0, v1, p2}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-object v2
.end method

.method public final BLT(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->BLT(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BLV(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/1rt;->BLV(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BaW(Landroid/view/View;)LX/9m6;
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->BaW(Landroid/view/View;)LX/9m6;

    move-result-object v0

    return-object v0
.end method

.method public final BaX(Landroid/view/View;)LX/AF0;
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->BaX(Landroid/view/View;)LX/AF0;

    move-result-object v0

    return-object v0
.end method

.method public final BaY(Landroid/view/View;)LX/lqW;
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->BaY(Landroid/view/View;)LX/lqW;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic Fm3(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p2, LX/4pW;

    check-cast p3, LX/kjI;

    invoke-virtual {p0, p2, p3}, LX/gc6;->A00(LX/4pW;LX/kjI;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fqr(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    check-cast p1, LX/YC2;

    invoke-static {p2, p1}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/gc6;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/gc6;->A01:LX/1rt;

    iget v1, p1, LX/YC2;->A00:I

    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "There is no data registered for id "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final GCn(LX/2iM;)V
    .locals 1

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, p1}, LX/I57;->GCn(LX/2iM;)V

    return-void
.end method

.method public final Gal(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/gc6;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/gc6;->A01:LX/1rt;

    invoke-virtual {v0, v1}, LX/1rt;->A0F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/gc6;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
