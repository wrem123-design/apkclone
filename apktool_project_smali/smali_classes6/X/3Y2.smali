.class public abstract LX/3Y2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, LX/1FP;

    if-eqz v0, :cond_0

    check-cast p0, LX/1FP;

    iget-object v0, p0, LX/1FP;->A01:LX/35N;

    :goto_0
    new-instance p0, LX/36B;

    invoke-direct {p0, v0}, LX/36B;-><init>(LX/35N;)V

    :goto_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1FQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/1FQ;

    iget-object v0, p0, LX/1FQ;->A01:LX/7Q1;

    :goto_2
    new-instance p0, LX/36B;

    invoke-direct {p0, v0}, LX/36B;-><init>(LX/7Q1;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/1FW;

    if-eqz v0, :cond_2

    check-cast p0, LX/1FW;

    iget-object v0, p0, LX/1FW;->A00:Ljava/util/List;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1O1;

    if-eqz v0, :cond_3

    check-cast p0, LX/1O1;

    iget-object v0, p0, LX/1O1;->A00:LX/35N;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1FX;

    if-eqz v0, :cond_4

    check-cast p0, LX/1FX;

    iget-object v0, p0, LX/1FX;->A01:LX/7Q1;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/1W3;

    if-eqz v0, :cond_5

    check-cast p0, LX/1W3;

    iget-object p0, p0, LX/1W3;->A00:LX/36B;

    goto :goto_1

    :cond_5
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
