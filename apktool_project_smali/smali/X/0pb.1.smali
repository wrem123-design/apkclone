.class public abstract synthetic LX/0pb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0, v0, p2}, LX/0lw;->A00(LX/0eu;LX/0mc;LX/0oe;)LX/0ma;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {v0, p3, p4}, LX/0ma;->A02(Ljava/lang/String;LX/nff;)LX/0ev;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p1, LX/00Z;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1}, LX/00Y;->getViewModelStore()LX/0mc;

    .line 24
    move-result-object p0

    .line 25
    check-cast p1, LX/00Z;

    .line 27
    invoke-interface {p1}, LX/00Z;->getDefaultViewModelProviderFactory()LX/0eu;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0, p2}, LX/0lw;->A00(LX/0eu;LX/0mc;LX/0oe;)LX/0ma;

    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, LX/0pn;->A01(LX/00Y;)LX/0eu;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, LX/0pn;->A02(LX/00Y;)LX/0oe;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0, p1, v0}, LX/0lw;->A01(LX/0eu;LX/00Y;LX/0oe;)LX/0ma;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0, p4}, LX/0ma;->A03(LX/nff;)LX/0ev;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;
    .locals 2

    .line 0
    invoke-static {}, LX/6Wd;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 8
    const v0, 0x7d2960e6

    .line 11
    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0pa;->A00(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, LX/6Wd;->A02()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const v0, -0x1ddd502f

    .line 27
    invoke-static {v0}, LX/6Wd;->A00(I)V

    .line 30
    :cond_1
    return-object v1
.end method
