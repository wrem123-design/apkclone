.class public final LX/PHO;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Qek;

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/PHO;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/PHO;->A00:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/llH;

    invoke-direct {v0, v1, p1, p0}, LX/llH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f07002e

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v5}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B99;->A0B(LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/AqC;->A0N(Landroid/graphics/drawable/Drawable;LX/04U;Z)LX/7zN;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5
.end method
