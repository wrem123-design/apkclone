.class public final LX/Q2h;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/UBp;

.field public A02:LX/Ue4;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/LEN;

.field public A07:LX/LEN;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Q2h;->A02:LX/Ue4;

    iget-object v3, v1, LX/Ue4;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v3, LX/04U;->A02:LX/6rG;

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    invoke-static {v2, v1, v3}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v2

    return-object v2

    :cond_1
    iget v2, v1, LX/Ue4;->A00:I

    const/16 v0, 0xa8

    new-instance v1, LX/fAO;

    invoke-direct {v1, v2, v0, v3, p0}, LX/fAO;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    new-instance v2, LX/4s2;

    invoke-direct {v2, v0, v1}, LX/4s2;-><init>(LX/04U;LX/LEN;)V

    return-object v2
.end method
