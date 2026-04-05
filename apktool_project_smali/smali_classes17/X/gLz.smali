.class public final LX/gLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lBn;


# instance fields
.field public A00:LX/T1D;

.field public A01:LX/kI0;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final BVJ()LX/XzF;
    .locals 4

    iget-object v0, p0, LX/gLz;->A00:LX/T1D;

    iget-object v3, v0, LX/T1D;->A05:Ljava/lang/String;

    iget-wide v1, v0, LX/T1D;->A00:J

    new-instance v0, LX/TS0;

    invoke-direct {v0, v1, v2, v3}, LX/TS0;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public final CDG()LX/kF0;
    .locals 1

    iget-object v0, p0, LX/gLz;->A00:LX/T1D;

    return-object v0
.end method

.method public final CHE(LX/RP2;)LX/RN1;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p1, LX/RP2;->A00:Ljava/lang/Object;

    if-nez v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread not found locally for threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/gLz;->A00:LX/T1D;

    iget-object v0, v0, LX/T1D;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "add_message"

    new-instance v0, LX/TSp;

    invoke-direct {v0, v1, v2}, LX/TSp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/gLz;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/gLz;->A00:LX/T1D;

    iget-object v7, v0, LX/T1D;->A02:Ljava/lang/Object;

    check-cast v1, LX/mAQ;

    invoke-virtual {v1, v7}, LX/mAQ;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v0, LX/T1D;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/T1D;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/T1D;->A04:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-wide v0, v0, LX/T1D;->A01:J

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v6, LX/SwW;

    invoke-direct/range {v6 .. v11}, LX/SwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iget-object v2, p0, LX/gLz;->A01:LX/kI0;

    invoke-interface {v2, v5}, LX/kI0;->EAo(Ljava/lang/Object;)LX/kjJ;

    move-result-object v2

    invoke-interface {v2, v4, v0, v1}, LX/kjJ;->GJ5(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/kjJ;->AHH()LX/SxC;

    move-result-object v7

    const-string v8, ""

    const/4 v9, 0x1

    new-instance v5, LX/SzI;

    move v10, v9

    invoke-direct/range {v5 .. v10}, LX/SzI;-><init>(LX/SwW;LX/SxC;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/RN2;

    invoke-direct {v0, v3}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
