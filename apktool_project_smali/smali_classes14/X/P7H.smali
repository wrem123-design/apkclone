.class public final LX/P7H;
.super LX/1ku;
.source ""

# interfaces
.implements LX/mit;


# instance fields
.field public A00:Landroid/text/Spannable;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P7H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P7H;

    iget-object v1, p0, LX/P7H;->A00:Landroid/text/Spannable;

    iget-object v0, p1, LX/P7H;->A00:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/P7H;->A00:Landroid/text/Spannable;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/444;->A05(I)I

    move-result v0

    return v0
.end method
