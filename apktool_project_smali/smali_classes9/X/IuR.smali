.class public final LX/IuR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pnr;

.field public A02:LX/Pns;


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Z)V
    .locals 4

    iget-object v0, p0, LX/IuR;->A01:LX/Pnr;

    invoke-interface {v0}, LX/Pnr;->CK2()I

    move-result v0

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    iget-object v1, p0, LX/IuR;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    const v0, 0x7f133c45

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c42

    if-eqz p2, :cond_0

    const v0, 0x7f133c41

    :cond_0
    invoke-static {v1, v3, v0}, LX/210;->A0d(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f133c44

    if-eqz p2, :cond_1

    const v1, 0x7f133c43

    :cond_1
    const/4 v0, 0x5

    invoke-static {v2, p1, p0, v0, v1}, LX/Mjp;->A01(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/IuR;->A02:LX/Pns;

    invoke-interface {v0, p1}, LX/Pns;->ESF(Lcom/instagram/feed/media/Media;)V

    return-void
.end method
