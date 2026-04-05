.class public abstract LX/CU5;
.super Landroid/view/ViewGroup;
.source ""


# direct methods
.method public static A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/1rm;

    iget-object v0, p0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput v1, p1, Lcom/facebook/litho/ComponentHost;->A00:F

    iput v0, p1, Lcom/facebook/litho/ComponentHost;->A01:F

    invoke-static {p1}, Lcom/facebook/litho/ComponentHost;->A0C(Lcom/facebook/litho/ComponentHost;)V

    return-void
.end method


# virtual methods
.method public abstract A0G(I)LX/7eD;
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public abstract A0I()V
.end method

.method public abstract A0J()V
.end method

.method public abstract A0K(LX/7eD;)V
.end method

.method public abstract A0L(LX/7eD;I)V
.end method

.method public abstract A0M(LX/7eD;II)V
.end method

.method public getDescriptionOfMountedItems()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getHostHierarchyMountStateIdentifier()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getMountItemCount()I
.end method
