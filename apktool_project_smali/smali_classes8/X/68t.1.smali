.class public final LX/68t;
.super LX/7v9;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/TextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/KaG;

.field public A05:LX/KaG;

.field public A06:LX/KaG;

.field public A07:LX/KaG;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/68t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/68t;

    iget-object v1, p0, LX/68t;->A01:Landroid/view/View;

    iget-object v0, p1, LX/68t;->A01:Landroid/view/View;

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

    iget-object v0, p0, LX/68t;->A01:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
