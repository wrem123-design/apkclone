.class public final LX/JGI;
.super LX/QxB;
.source ""


# instance fields
.field public A00:LX/JG8;


# virtual methods
.method public final A01(LX/QxB;)Z
    .locals 5

    invoke-super {p0, p1}, LX/QxB;->A01(LX/QxB;)Z

    move-result v1

    instance-of v0, p1, LX/JGI;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/JGI;->A00:LX/JG8;

    iget-object v1, v3, LX/JG8;->A03:LX/R1A;

    check-cast p1, LX/JGI;

    iget-object v2, p1, LX/JGI;->A00:LX/JG8;

    iget-object v0, v2, LX/JG8;->A03:LX/R1A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG8;->A01:LX/R1A;

    iget-object v0, v2, LX/JG8;->A01:LX/R1A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG8;->A02:LX/R1A;

    iget-object v0, v2, LX/JG8;->A02:LX/R1A;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG8;->A05:LX/QsB;

    iget-object v0, v2, LX/JG8;->A05:LX/QsB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG8;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/JG8;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/JG8;->A04:LX/QsB;

    iget-object v0, v2, LX/JG8;->A04:LX/QsB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
