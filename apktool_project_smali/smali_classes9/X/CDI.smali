.class public final LX/CDI;
.super LX/1ku;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public static A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 7

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDI;

    iget-object v5, v0, LX/CDI;->A02:Ljava/lang/String;

    iget-object v4, v0, LX/CDI;->A01:Ljava/lang/String;

    iget-wide v2, v0, LX/CDI;->A00:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, LX/T7N;

    invoke-direct {v0, v1, v5, v4, v6}, LX/T7N;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CDI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CDI;

    iget-object v1, p0, LX/CDI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CDI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CDI;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/CDI;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/CDI;->A00:J

    iget-wide v1, p1, LX/CDI;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/CDI;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/CDI;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/CDI;->A00:J

    invoke-static {v0, v1, v2}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
