.class public final LX/4h2;
.super LX/9ic;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Dgm;

.field public A04:LX/DA6;

.field public A05:LX/Bbi;

.field public A06:Z


# virtual methods
.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/4h2;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v0, LX/1tV;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public final A04(LX/LEL;LX/LEL;)LX/9ig;
    .locals 8

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4h2;->A03:LX/Dgm;

    iget-object v2, p0, LX/4h2;->A02:LX/Qek;

    iget-object v4, p0, LX/4h2;->A04:LX/DA6;

    iget-boolean v7, p0, LX/4h2;->A06:Z

    iget-object v1, p0, LX/4h2;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6kU;

    invoke-direct/range {v0 .. v7}, LX/6kU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/Dgm;LX/DA6;LX/LEL;LX/LEL;Z)V

    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    const-string v0, "MEDIA_UFI"

    return-object v0
.end method
