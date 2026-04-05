.class public final LX/890;
.super LX/21F;
.source ""

# interfaces
.implements LX/Jjo;


# instance fields
.field public A00:LX/2Gx;

.field public A01:Ljava/lang/CharSequence;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final D71()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/890;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/890;->A01:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/890;->A01:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getType()I
    .locals 1

    const/16 v0, 0x9d

    return v0
.end method
