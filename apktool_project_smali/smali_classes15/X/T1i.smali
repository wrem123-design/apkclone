.class public final LX/T1i;
.super LX/BWg;
.source ""


# instance fields
.field public A00:LX/GWL;


# virtual methods
.method public final F8q(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    instance-of v0, p3, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_2

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p4, LX/6Aa;

    iget v4, p4, LX/6Aa;->A09:I

    add-int/lit8 v3, v4, -0x1

    const/4 v0, 0x0

    if-ltz v3, :cond_0

    iget-object v2, p0, LX/T1i;->A00:LX/GWL;

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    if-ge v3, v1, :cond_0

    invoke-virtual {v2, v3}, LX/GWL;->A0q(I)LX/5oa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x0

    if-ltz v4, :cond_1

    iget-object v3, p0, LX/T1i;->A00:LX/GWL;

    invoke-virtual {v3}, LX/9hw;->getItemCount()I

    move-result v2

    if-ge v4, v2, :cond_1

    invoke-virtual {v3, v4}, LX/GWL;->A0q(I)LX/5oa;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v0, p4, LX/6Aa;->A2C:Ljava/lang/String;

    iput-object v1, p4, LX/6Aa;->A28:Ljava/lang/String;

    :cond_2
    return-void
.end method
