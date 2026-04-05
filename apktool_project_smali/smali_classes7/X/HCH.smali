.class public final LX/HCH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bho;


# instance fields
.field public A00:J

.field public A01:LX/De5;

.field public A02:LX/WwZ;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Fdz(LX/8UJ;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/HCH;->A01:LX/De5;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/HCH;->A02:LX/WwZ;

    if-eqz v3, :cond_1

    iget-object v2, p1, LX/8UJ;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/HCH;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/8UJ;->A00:LX/6on;

    new-instance p1, LX/8UJ;

    invoke-direct {p1, v0, v1}, LX/8UJ;-><init>(LX/6on;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/De5;->A00:Ljava/lang/Integer;

    iget-wide v0, p0, LX/HCH;->A00:J

    invoke-virtual {v3, p1, v2, v0, v1}, LX/WwZ;->A00(LX/8UJ;Ljava/lang/Integer;J)Z

    move-result v0

    return v0

    :cond_1
    return v5
.end method
