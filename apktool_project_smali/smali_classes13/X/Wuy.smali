.class public final LX/Wuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04V;


# instance fields
.field public A00:LX/QHp;

.field public A01:LX/izo;

.field public A02:LX/izo;


# virtual methods
.method public final AEA(LX/8ae;LX/2nh;)V
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/Wuy;->A01:LX/izo;

    check-cast v0, LX/WvA;

    iget-wide v0, v0, LX/WvA;->A00:J

    invoke-static {p2, v0, v1}, LX/444;->A0J(LX/2nh;J)I

    move-result v0

    int-to-float v0, v0

    new-instance v1, LX/I8e;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput v0, v1, LX/I8e;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/8ae;->A09(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p1, v2}, LX/8ae;->A0G(Z)V

    return-void
.end method

.method public final bridge synthetic BjP()LX/Aem;
    .locals 1

    iget-object v0, p0, LX/Wuy;->A00:LX/QHp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Wuy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Wuy;

    iget-object v1, p0, LX/Wuy;->A01:LX/izo;

    iget-object v0, p1, LX/Wuy;->A01:LX/izo;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Wuy;->A02:LX/izo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Wuy;->A01:LX/izo;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ClipStyleItem(shape="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Wuy;->A01:LX/izo;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
