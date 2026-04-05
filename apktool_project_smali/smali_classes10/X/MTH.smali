.class public abstract LX/MTH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;LX/0kX;)V
    .locals 11

    if-eqz p0, :cond_2

    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, "0"

    if-eqz v0, :cond_4

    :cond_1
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_4

    sget-object v3, LX/OAP;->A00:LX/OAP;

    iget-object v2, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageWaServerTimeSec_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/OAP;->A03(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageOtid_:Ljava/lang/String;

    :goto_0
    iget v1, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->repliedToMessageCollectionItemId_:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/8vg;->A1S:LX/8vg;

    const-string v0, "default"

    new-instance v4, LX/5t2;

    invoke-direct {v4, v0}, LX/5t2;-><init>(Ljava/lang/String;)V

    and-int/lit8 v0, v1, 0x8

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const/4 v3, 0x0

    const-string v8, "0"

    const-string v9, "replyActionSource"

    new-instance v1, LX/CkM;

    move-object v10, v3

    invoke-direct/range {v1 .. v11}, LX/CkM;-><init>(LX/8vg;LX/8vg;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/0oO;

    invoke-direct {v0, v1}, LX/0oO;-><init>(LX/CkM;)V

    invoke-virtual {p1, v0}, LX/0kX;->A1F(LX/0oO;)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/direct/armadilloexpress/transportpayload/RepliedToMessage;->omMicroSecTs_:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    move-object v4, v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    :cond_5
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    move-object v0, v4

    if-nez v4, :cond_6

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    :cond_6
    iget v0, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    move-object v0, v4

    if-nez v4, :cond_7

    sget-object v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    :cond_7
    iget-wide v2, v0, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->timestampMs_:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    if-nez v4, :cond_8

    sget-object v4, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->DEFAULT_INSTANCE:Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;

    :cond_8
    iget v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/OpenMessageMicroSecondTimestamp;->microSecondsBits_:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method
