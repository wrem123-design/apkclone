.class public abstract LX/Vp2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/msC;)I
    .locals 2

    instance-of v0, p0, LX/ksO;

    if-eqz v0, :cond_1

    check-cast p0, LX/ksO;

    :goto_0
    iget-object v0, p0, LX/ksO;->A00:LX/UYo;

    iget-object v0, v0, LX/UYo;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/kqq;

    if-eqz v0, :cond_2

    check-cast p0, LX/kqq;

    iget-object v0, p0, LX/kqq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4b

    return v1

    :cond_2
    instance-of v0, p0, LX/kqM;

    if-eqz v0, :cond_3

    check-cast p0, LX/kqM;

    iget-object v0, p0, LX/kqM;->A00:LX/UQJ;

    iget-object v0, v0, LX/UQJ;->A00:LX/UiR;

    iget-object v0, v0, LX/UiR;->A08:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/RAi;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p0, LX/RAi;

    iget-object v0, p0, LX/RAi;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    invoke-static {v0}, LX/Vp2;->A00(LX/msC;)I

    move-result v0

    if-ge v1, v0, :cond_4

    move v1, v0

    goto :goto_2

    :cond_5
    instance-of v0, p0, LX/ksj;

    if-eqz v0, :cond_6

    check-cast p0, LX/ksj;

    iget-object v0, p0, LX/ksj;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Yn4;->A00(Ljava/util/Iterator;)LX/msC;

    move-result-object v0

    invoke-static {v0}, LX/Vp2;->A00(LX/msC;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    instance-of v0, p0, LX/kqk;

    if-eqz v0, :cond_7

    check-cast p0, LX/kqk;

    iget-object v0, p0, LX/kqk;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_7
    instance-of v0, p0, LX/krN;

    if-eqz v0, :cond_8

    check-cast p0, LX/krN;

    iget-object p0, p0, LX/krN;->A01:LX/ksO;

    goto :goto_0

    :cond_8
    instance-of v0, p0, LX/kqN;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/ksk;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/kqp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/ksM;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/krp;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/kqy;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/RBz;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/kro;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/krz;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/RAx;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/kry;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/RGA;

    if-nez v0, :cond_a

    instance-of v0, p0, LX/REz;

    if-eqz v0, :cond_9

    const/16 v1, 0x64

    return v1

    :cond_9
    instance-of v0, p0, LX/RBA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/Ra0;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RFA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RDA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RAm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RCz;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RAl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RCA;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/kqP;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/RAk;

    if-nez v0, :cond_0

    return v1

    :cond_a
    const/16 v1, 0xc8

    return v1

    :cond_b
    const/16 v1, 0x12c

    return v1

    :cond_c
    const/16 v1, 0x190

    return v1
.end method
