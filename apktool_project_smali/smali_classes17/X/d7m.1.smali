.class public final LX/d7m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jjW;

.field public A02:LX/7sE;

.field public A03:LX/diK;

.field public A04:LX/YNr;

.field public A05:LX/Ufl;

.field public A06:LX/YrU;

.field public A07:LX/Yvh;

.field public A08:LX/YR0;

.field public A09:LX/kfS;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/net/InetAddress;

.field public A0D:Ljava/net/InetAddress;

.field public A0E:Ljava/net/Socket;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:Z

.field public volatile A0H:LX/bDy;

.field public volatile A0I:LX/bH2;

.field public volatile A0J:Z


# direct methods
.method public static A00(Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1f3

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A01(LX/d7m;LX/auW;LX/YR0;)V
    .locals 12

    if-eqz p2, :cond_17

    instance-of v3, p1, LX/TM7;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ytf;

    iget-object v0, v0, LX/Ytf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/hBp;->A02(Ljava/lang/Object;)LX/TJT;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/hBp;->A05()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/chY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0}, LX/hBp;->A04()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v0, LX/8dO;->A00:LX/8dO;

    goto :goto_0

    :cond_1
    const-string v4, ""

    :cond_2
    :goto_1
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p1, LX/auW;->A00:LX/ai5;

    iget-object v6, v2, LX/ai5;->A02:LX/XDT;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v5, "MessageEncoder"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message type: "

    invoke-static {v6, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    const-string v1, "send/unexpected; type=%s"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v1, v3, v0}, LX/01o;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    instance-of v0, p1, LX/TLY;

    if-eqz v0, :cond_5

    move-object v6, p1

    check-cast v6, LX/TLY;

    iget-object v5, v6, LX/auW;->A02:Ljava/lang/Object;

    check-cast v5, LX/Y7M;

    iget-byte v3, v5, LX/Y7M;->A00:B

    const/4 v1, 0x1

    const/4 v8, 0x0

    iget-object v0, v6, LX/auW;->A01:Ljava/lang/Object;

    check-cast v0, LX/cnr;

    if-nez v3, :cond_3

    invoke-static {v0}, LX/1Ql;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v7

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/auW;->A00:LX/ai5;

    invoke-static {v0, v1}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    array-length v6, v7

    add-int/lit8 v0, v6, 0x4

    invoke-static {v1, v0}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/Y7M;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v5, v3, 0x4

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v5, v6

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v1}, LX/1Ql;->A02(Z)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/auW;->A00:LX/ai5;

    invoke-static {v0, v1}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-byte v0, v5, LX/Y7M;->A00:B

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    const/4 v5, 0x4

    :goto_2
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_b

    :cond_5
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_2
    instance-of v0, p1, LX/TN3;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/TN3;

    iget-object v5, v0, LX/auW;->A00:LX/ai5;

    iget-object v1, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ysf;

    iget-object v0, v0, LX/auW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ysq;

    iget-object v3, v0, LX/Ysq;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/Ysf;->A00:I

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    iget-object v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget v0, v6, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_8
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_3
    instance-of v0, p1, LX/TME;

    if-eqz v0, :cond_a

    move-object v6, p1

    check-cast v6, LX/TME;

    iget-object v0, v6, LX/auW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Y7N;

    iget-object v3, v0, LX/Y7N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v7, v0, 0x2

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/auW;->A00:LX/ai5;

    invoke-static {v0, v1}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v6, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ysf;

    iget v0, v0, LX/Ysf;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto :goto_5

    :cond_9
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_4
    instance-of v0, p1, LX/TN5;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, LX/TN5;

    iget-object v5, v0, LX/auW;->A00:LX/ai5;

    iget-object v1, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ysf;

    iget-object v0, v0, LX/auW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ysr;

    iget-object v3, v0, LX/Ysr;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    goto :goto_6

    :cond_b
    add-int/lit8 v7, v6, 0x2

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget v1, v1, LX/Ysf;->A00:I

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v6}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v3

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v3, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_7

    :cond_c
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto/16 :goto_a

    :cond_d
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_5
    instance-of v0, p1, LX/TN4;

    if-eqz v0, :cond_e

    move-object v3, p1

    check-cast v3, LX/TN4;

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/auW;->A00:LX/ai5;

    invoke-static {v0, v1}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget-object v0, v3, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ysf;

    iget v0, v0, LX/Ysf;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_8

    :cond_e
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_6
    instance-of v0, p1, LX/TM3;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, LX/TM3;

    iget-object v1, v0, LX/auW;->A00:LX/ai5;

    iget-object v3, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ysf;

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v1, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget v0, v3, LX/Ysf;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_8
    const/4 v5, 0x4

    goto/16 :goto_b

    :cond_f
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_9

    :pswitch_8
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v2, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_9
    const/4 v5, 0x0

    goto :goto_b

    :pswitch_9
    if-eqz v3, :cond_13

    move-object v0, p1

    check-cast v0, LX/TM7;

    iget-object v5, v0, LX/auW;->A00:LX/ai5;

    iget-object v10, v0, LX/auW;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ytf;

    iget-object v8, v0, LX/auW;->A01:Ljava/lang/Object;

    check-cast v8, [B

    iget v0, p2, LX/YR0;->A00:I

    const/4 v3, 0x2

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/Unz;->A00([B)[B

    move-result-object v8

    :cond_10
    iget-object v0, v10, LX/Ytf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/diu;->A03(Ljava/lang/String;)[B

    move-result-object v11

    array-length v9, v11

    add-int/lit8 v7, v9, 0x2

    iget v1, v5, LX/ai5;->A00:I

    const/4 v6, 0x0

    if-gtz v1, :cond_11

    const/4 v3, 0x0

    :cond_11
    add-int/2addr v7, v3

    array-length v3, v8

    add-int/2addr v7, v3

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v5, v0}, LX/diu;->A02(LX/ai5;Ljava/io/DataOutputStream;)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-static {v0, v7}, LX/diu;->A01(Ljava/io/DataOutputStream;I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v11, v6, v9}, Ljava/io/OutputStream;->write([BII)V

    if-lez v1, :cond_12

    iget-object v1, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    iget v0, v10, LX/Ytf;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    :cond_12
    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v8, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :goto_a
    add-int/2addr v5, v7

    goto :goto_b

    :cond_13
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    goto :goto_c

    :pswitch_a
    instance-of v0, p1, LX/TM1;

    if-eqz v0, :cond_16

    move-object v3, p1

    check-cast v3, LX/TM1;

    iget-object v1, p2, LX/YR0;->A02:LX/kfS;

    iget-object v0, p2, LX/YR0;->A03:Ljava/io/DataOutputStream;

    invoke-interface {v1, v0, v3}, LX/kfS;->handleConnectMessage(Ljava/io/DataOutputStream;LX/TM1;)I

    move-result v5

    :goto_b
    iget-object v10, p2, LX/YR0;->A01:LX/bDy;

    if-ltz v5, :cond_14

    iget-object v3, v10, LX/bDy;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v1, v3, LX/dmW;->A0A:LX/doJ;

    const-class v0, LX/TK7;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v9

    check-cast v9, LX/fzx;

    int-to-long v0, v5

    iget-object v8, v3, LX/dmW;->A0a:Ljava/lang/String;

    const-string v7, "m"

    const-string v6, "s"

    const-string v3, "b"

    filled-new-array {v8, v7, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    :cond_14
    iget-object v7, v10, LX/bDy;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v1, v7, LX/dmW;->A0A:LX/doJ;

    const-class v0, LX/TK7;

    invoke-virtual {v1, v0}, LX/doJ;->A05(Ljava/lang/Class;)LX/jjX;

    move-result-object v9

    check-cast v9, LX/fzx;

    iget-object v8, v7, LX/dmW;->A0a:Ljava/lang/String;

    const-string v3, "m"

    const/4 v6, 0x1

    const-string v1, "s"

    const-string v0, "c"

    filled-new-array {v8, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v3

    const-wide/16 v0, 0x1

    invoke-virtual {v9, v3, v0, v1}, LX/fzx;->A03([Ljava/lang/String;J)V

    sget-object v0, LX/cnA;->A02:LX/cnA;

    invoke-virtual {v0, v5, v6}, LX/cnA;->A00(IZ)V

    iget-object v0, v7, LX/dmW;->A0X:LX/aXY;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/aXY;->A01:LX/doj;

    iget-object v0, v0, LX/doj;->A0M:LX/kmJ;

    invoke-interface {v0}, LX/kmJ;->FqT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_15
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v1, p0, LX/d7m;->A0I:LX/bH2;

    iget-object v0, v2, LX/ai5;->A02:LX/XDT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/bH2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    :try_start_3
    invoke-static {p1}, LX/d7m;->A00(Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/d7m;->A0I:LX/bH2;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/auW;->A00:LX/ai5;

    iget-object v0, v0, LX/ai5;->A02:LX/XDT;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-failed"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/bH2;->A01(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_17
    const-string v0, "No message encoder"

    invoke-static {v0}, LX/260;->A0U(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final A02(LX/TM7;)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, LX/auW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ytf;

    iget-object v4, v0, LX/Ytf;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/chY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/d7m;->A0I:LX/bH2;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to decode topic %s"

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/bH2;->A02(Ljava/lang/Throwable;)V

    return-object v4

    :cond_0
    return-object v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/d7m;->A0E:Ljava/net/Socket;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, LX/d7m;->A0E:Ljava/net/Socket;

    iput-object v0, p0, LX/d7m;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/d7m;->A07:LX/Yvh;

    iput-object v0, p0, LX/d7m;->A08:LX/YR0;

    iget-object v0, p0, LX/d7m;->A0I:LX/bH2;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v0, LX/bH2;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iput-object v2, v1, LX/dmW;->A0Y:Ljava/lang/Integer;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/d7m;->A0I:LX/bH2;

    invoke-virtual {v0}, LX/bH2;->A00()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04(I)V
    .locals 6

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/d7m;->A0I:LX/bH2;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v1, v0, LX/bH2;->A00:LX/dmW;

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;

    iget-object v0, v1, LX/dmW;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/XDT;->A07:LX/XDT;

    new-instance v3, LX/ai5;

    invoke-direct {v3, v0}, LX/ai5;-><init>(LX/XDT;)V

    new-instance v2, LX/Ysf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, LX/Ysf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    const/4 v0, 0x0

    new-instance v1, LX/TM3;

    invoke-direct {v1, v3, v2, v0}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d7m;->A08:LX/YR0;

    invoke-static {p0, v1, v0}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V

    :cond_0
    monitor-exit p0

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v5

    iget-object v0, p0, LX/d7m;->A0I:LX/bH2;

    invoke-static {v5}, LX/XN0;->A00(Ljava/lang/Throwable;)LX/XN0;

    move-result-object v4

    sget-object v3, LX/X3M;->A05:LX/X3M;

    iget-object v2, v0, LX/bH2;->A00:LX/dmW;

    iget-object v1, v2, LX/dmW;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-static {v2, v3, v4, v5}, LX/dmW;->A02(LX/dmW;LX/X3M;LX/XN0;Ljava/lang/Throwable;)V

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "puback_exception:"

    invoke-static {v0, v1, v5}, LX/Aug;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized A05(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/XDT;->A0D:LX/XDT;

    new-instance v4, LX/ai5;

    invoke-direct {v4, v0}, LX/ai5;-><init>(LX/XDT;)V

    new-instance v3, LX/Ysf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/Ysf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/Ysq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ysq;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/TN3;

    invoke-direct {v1, v4, v3, v2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d7m;->A08:LX/YR0;

    invoke-static {p0, v1, v0}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Ljava/util/List;I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/XDT;->A0F:LX/XDT;

    new-instance v4, LX/ai5;

    invoke-direct {v4, v0}, LX/ai5;-><init>(LX/XDT;)V

    new-instance v3, LX/Ysf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput p2, v3, LX/Ysf;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/Ysr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/526;->A12(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/Ysr;->A00:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/TN5;

    invoke-direct {v1, v4, v3, v2}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/d7m;->A08:LX/YR0;

    invoke-static {p0, v1, v0}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07([BIILjava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/chY;->A01:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    sget-object v0, LX/XDT;->A09:LX/XDT;

    new-instance v3, LX/ai5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/ai5;->A02:LX/XDT;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/ai5;->A03:Z

    iput p2, v3, LX/ai5;->A00:I

    iput-boolean v0, v3, LX/ai5;->A04:Z

    iput v0, v3, LX/ai5;->A01:I

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/d7m;->A0I:LX/bH2;

    const-string v2, "Failed to encode topic %s"

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/bH2;->A02(Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v2, LX/Ytf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/Ytf;->A01:Ljava/lang/String;

    iput p3, v2, LX/Ytf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    new-instance v1, LX/TM7;

    invoke-direct {v1, v3, v2, p1}, LX/auW;-><init>(LX/ai5;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/dmW;->A0c:Ljava/util/EnumSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/d7m;->A08:LX/YR0;

    invoke-static {p0, v1, v0}, LX/d7m;->A01(LX/d7m;LX/auW;LX/YR0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
