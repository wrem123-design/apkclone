.class public final LX/CFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;
.implements LX/LIz;


# instance fields
.field public A00:LX/Dn6;


# virtual methods
.method public final Bpb()LX/1QO;
    .locals 1

    invoke-static {}, LX/1QL;->A00()LX/1QO;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/CFk;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CFk;->A00:LX/Dn6;

    iget-object v0, p1, LX/CFk;->A00:LX/Dn6;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/CFk;->A00:LX/Dn6;

    instance-of v0, v2, LX/D1M;

    if-eqz v0, :cond_0

    const-string v0, "section_header_today"

    return-object v0

    :cond_0
    instance-of v0, v2, LX/D0m;

    if-eqz v0, :cond_1

    const-string v0, "section_header_this_week"

    return-object v0

    :cond_1
    instance-of v0, v2, LX/D0k;

    if-eqz v0, :cond_2

    const-string v0, "section_header_this_month"

    return-object v0

    :cond_2
    instance-of v0, v2, LX/Cze;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "section_header_month_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v2, LX/Cze;

    iget v0, v2, LX/Cze;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v2, LX/Cze;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
