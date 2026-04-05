.class public final LX/SHr;
.super LX/InM;
.source ""


# instance fields
.field public A00:LX/jhi;

.field public A01:LX/Xsc;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/InM;
    .locals 0

    return-object p0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/SHr;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/SHr;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/SHr;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/SHr;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " value: "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/SHr;->A01:LX/Xsc;

    throw v0
.end method
