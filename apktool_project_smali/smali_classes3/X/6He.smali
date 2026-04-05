.class public final LX/6He;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr1;


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6He;->A00:LX/1G1;

    return-void
.end method


# virtual methods
.method public final BBg(LX/DeR;Z)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DeR;->A03:LX/DeR;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    packed-switch v1, :pswitch_data_1

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    const/16 v0, 0x9c

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e5000b1168L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    :cond_0
    return p2

    :pswitch_2
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e500081167L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81008c00000124L

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059600001c85L

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059600031c88L

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059600021c87L

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81059600011c86L

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040d000412aeL    # 3.0289171000716946E-306

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040d000112acL    # 3.0289170999473577E-306

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040d000212adL    # 3.0289170999888035E-306

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040d000612b0L

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040d000712b1L

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81027c00000928L

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100c40011022bL

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810532000019b9L

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103e500071166L

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106770000234bL

    goto/16 :goto_0

    :pswitch_12
    const/4 p2, 0x1

    return p2

    :pswitch_13
    const/4 p2, 0x0

    return p2

    :pswitch_14
    sget-boolean p2, LX/CJM;->A01:Z

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_d
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_13
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_12
        :pswitch_12
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_13
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa7
        :pswitch_13
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final BBi(LX/DeR;Z)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DeR;->A03:LX/DeR;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3d

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100c40011022bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result p2

    :cond_0
    return p2
.end method

.method public final BZt(Ljava/lang/Integer;D)D
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8403e5000400ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide p2

    :cond_0
    return-wide p2
.end method

.method public final C8N(Ljava/lang/Integer;J)J
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-ne v1, v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    return-wide p2

    :cond_1
    iget-object v0, p0, LX/6He;->A00:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82008c000101f5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide p2

    return-wide p2
.end method

.method public final Czf(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const-string p2, "180996627520345"

    :cond_0
    return-object p2
.end method
