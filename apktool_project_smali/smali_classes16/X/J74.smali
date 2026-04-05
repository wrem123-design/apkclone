.class public final LX/J74;
.super LX/V0a;
.source ""

# interfaces
.implements LX/Qeg;


# instance fields
.field public A00:J

.field public A01:J


# virtual methods
.method public final BEZ()J
    .locals 2

    iget-wide v0, p0, LX/J74;->A00:J

    return-wide v0
.end method

.method public final BEm()J
    .locals 2

    iget-wide v0, p0, LX/J74;->A01:J

    return-wide v0
.end method

.method public final DZp()Z
    .locals 5

    iget-wide v3, p0, LX/J74;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G14(J)V
    .locals 0

    iput-wide p1, p0, LX/J74;->A00:J

    return-void
.end method

.method public final G15(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final G17(J)V
    .locals 0

    iput-wide p1, p0, LX/J74;->A01:J

    return-void
.end method

.method public final bridge synthetic GYN()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/V0a;->A00:LX/J6U;

    const-class v0, LX/J6b;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutFragment(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    return-object v0
.end method
