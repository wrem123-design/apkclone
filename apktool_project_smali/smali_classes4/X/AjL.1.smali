.class public final LX/AjL;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/AjL;->$t:I

    iput-object p1, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v0, p0, LX/AjL;->$t:I

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_0
    new-instance v1, LX/AjL;

    invoke-direct {v1, v2, p2, v0}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x6

    new-instance v1, LX/AjL;

    invoke-direct {v1, v2, p2, v0}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/AjL;->A00:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/AjL;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x7

    :goto_0
    new-instance v0, LX/AjL;

    invoke-direct {v0, v2, p2, v1}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v0, v1}, LX/AjL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v0

    check-cast v0, LX/AjL;

    goto :goto_1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    goto :goto_0

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/AjL;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Et;

    iget-object v2, v3, LX/1Et;->A0B:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-instance v2, LX/AjL;

    invoke-direct {v2, v3, v1, v0}, LX/AjL;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_0
    iput v6, p0, LX/AjL;->A00:I

    invoke-static {p0, v2, v4}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_b

    :cond_0
    return-object v5

    :pswitch_0
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_a

    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v3, LX/1Et;

    iget-object v2, v3, LX/1Et;->A0A:LX/LEo;

    const/16 v1, 0x12

    new-instance v0, LX/7k0;

    invoke-direct {v0, v2, v1}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v4

    const/4 v0, 0x0

    new-instance v2, LX/AOJ;

    invoke-direct {v2, v3, v0, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_1
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v4, LX/3pt;->A01:LX/3pt;

    iget-object v3, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x10

    new-instance v0, LX/AOJ;

    invoke-direct {v0, v3, v2, v1}, LX/AOJ;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput v5, p0, LX/AjL;->A00:I

    invoke-static {p0, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_0

    return-object v6

    :pswitch_2
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    sget-object v3, LX/09Y;->A02:LX/mWj;

    iget-object v2, p0, LX/AjL;->A01:Ljava/lang/Object;

    const/16 v1, 0x2d

    new-instance v0, LX/AO0;

    invoke-direct {v0, v2, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AjL;->A00:I

    invoke-interface {v3, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2

    return-object v5

    :pswitch_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A21:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lH;

    iget-object v2, v0, LX/0lH;->A0A:LX/Nve;

    const/16 v1, 0x2c

    new-instance v0, LX/AO0;

    invoke-direct {v0, v3, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AjL;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :pswitch_4
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    iget-object v0, v3, LX/0i9;->A1m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0u6;

    iget-object v2, v0, LX/0u6;->A05:LX/Nve;

    const/16 v1, 0x2b

    new-instance v0, LX/AO0;

    invoke-direct {v0, v3, v1}, LX/AO0;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/AjL;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :pswitch_5
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/AjL;->A00:I

    const/4 v6, 0x1

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startInventoryMonitor: periodic check triggered, intervalMs="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1d4;

    invoke-static {v0}, LX/1d4;->A06(LX/1d4;)V

    :goto_1
    iget-object v0, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1d4;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, LX/1d4;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820edc00211e1cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_b

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    iput v6, p0, LX/AjL;->A00:I

    invoke-static {p0, v3, v4}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    return-object v5

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, p0, LX/AjL;->A00:I

    iget-object v0, p0, LX/AjL;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Et;

    iget-object v0, v0, LX/1Et;->A00:LX/Qk9;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/Qk9;->A00(I)V

    :cond_b
    :goto_2
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
