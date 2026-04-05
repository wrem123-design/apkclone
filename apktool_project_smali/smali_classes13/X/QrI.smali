.class public final LX/QrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

.field public A01:LX/8T2;

.field public A02:LX/Giu;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Eb8;

.field public A05:LX/EYC;

.field public A06:LX/Glj;

.field public A07:LX/PFK;

.field public A08:LX/Elx;

.field public A09:Ljava/lang/String;

.field public A0A:LX/LEL;

.field public A0B:LX/LEL;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/QrI;->A07:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A16()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/K6J;->A00:LX/Dgv;

    :goto_0
    instance-of v0, v2, LX/B1A;

    if-eqz v0, :cond_1

    check-cast v2, LX/B1A;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    :cond_1
    instance-of v0, v1, LX/mTh;

    if-eqz v0, :cond_0

    check-cast v1, LX/mTh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/mTh;->CFL()LX/A73;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/A73;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/A73;->A0G:Ljava/lang/String;

    return-object v0

    :cond_2
    move-object v2, v1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A01(Z)V
    .locals 8

    iget-object v0, p0, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v1

    const-string v0, "TIMELINE_ADD_CAPTIONS_TAP"

    invoke-virtual {v1, v0}, LX/6hi;->A1I(Ljava/lang/String;)V

    iget-object v5, p0, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/QrI;->A07:LX/PFK;

    iget-object v0, v0, LX/EXg;->A03:LX/WcI;

    invoke-static {v0}, LX/ArH;->A1E(LX/WcI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-object v7, v4

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    move-object v7, v2

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    move-object v4, v7

    :cond_2
    check-cast v4, LX/Md4;

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :goto_1
    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    :cond_3
    new-instance v1, LX/9Z6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/9Z6;->A00:Landroid/graphics/drawable/Drawable;

    iput-boolean p1, v1, LX/9Z6;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    move-object v1, v2

    goto :goto_1
.end method

.method public final A02(Z)V
    .locals 6

    iget-object v0, p0, LX/QrI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v1

    sget-object v0, LX/7Xq;->A0R:LX/7Xq;

    invoke-virtual {v1, v0}, LX/6iv;->A0z(LX/7Xq;)V

    iget-object v5, p0, LX/QrI;->A07:LX/PFK;

    iget-object v0, v5, LX/EXg;->A03:LX/WcI;

    iget-object v0, v0, LX/WcI;->A0A:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v2

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    if-eqz p1, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    invoke-virtual {v5, v2, v0}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/K6J;->A00:LX/Dgv;

    :goto_0
    instance-of v0, v3, LX/B1A;

    if-eqz v0, :cond_3

    check-cast v3, LX/B1A;

    :goto_1
    invoke-virtual {v5, v2, v1}, LX/PFK;->A13(II)LX/Md4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/K6J;->A00:LX/Dgv;

    :goto_2
    instance-of v0, v1, LX/B1A;

    if-eqz v0, :cond_1

    move-object v4, v1

    check-cast v4, LX/B1A;

    :cond_1
    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    iget-object v0, v3, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/mTh;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/B1A;->A0D:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, LX/mTh;

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/QrI;->A0C:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/9Z7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9Z7;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v4, v1, LX/9Z7;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    move-object v1, v4

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    goto :goto_0

    :cond_5
    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v2, p0, LX/QrI;->A09:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/VjY;->A03(Ljava/lang/String;ZZ)V

    return-void
.end method
