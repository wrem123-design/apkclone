.class public final LX/GR2;
.super LX/EjG;
.source ""


# instance fields
.field public A00:LX/0en;


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x2176fb9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/EjG;->A0Q()V

    iget-object v1, p0, LX/GR2;->A00:LX/0en;

    const-string v0, "ProgressDialog"

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/07q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/07q;->A08()V

    :cond_0
    const v0, 0x26d0d7c2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x7cf208c4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/EjG;->onStart()V

    iget-object v3, p0, LX/GR2;->A00:LX/0en;

    const-string v2, "ProgressDialog"

    invoke-virtual {v3, v2}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, LX/GzC;

    invoke-direct {v1}, LX/DD6;-><init>()V

    new-instance v0, LX/0bm;

    invoke-direct {v0, v3}, LX/0bm;-><init>(LX/0en;)V

    invoke-virtual {v1, v0, v2}, LX/G9S;->A0H(LX/0bm;Ljava/lang/String;)I

    :cond_0
    const v0, 0x73e5d57f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
