.class public final LX/B48;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/B48;->$t:I

    iput-object p1, p0, LX/B48;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/B48;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc4000649ffL

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec0006672eL

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIZ;

    iget-object v1, v0, LX/EIZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111410000624aL

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/N4O;

    iget-object v0, v0, LX/N4O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wn;->A00(Lcom/instagram/common/session/UserSession;)LX/3wp;

    move-result-object v0

    iget-object v2, v0, LX/3wp;->A00:LX/0AA;

    const-wide v0, 0x810a2000293d62L

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000349cfL

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000249ceL

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000149cdL

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAM;

    iget-object v1, v0, LX/VAM;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a15000c3d05L

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec0005672dL

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/QGY;

    iget-object v1, v0, LX/QGY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811360000b68c2L

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a2000a0f79L

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001e48c8L

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000648b6L

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000748b7L

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97000c48bcL

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f9d00005c86L

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e100006709L

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126700006555L

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b97001c48c6L    # 4.068142484808249E-152

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810df0000a53a8L

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b0300044532L

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107200005f9eL

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b97001d48c7L    # 4.068142484863819E-152

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113350001682cL

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003148d6L

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97004848e6L

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113350004682fL

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113350003682eL

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b97004e48e9L    # 4.068142487586727E-152

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97004f48eaL

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003748dcL

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b300003463bL

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dce000152a1L

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811321000467f9L

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811321000067f5L

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811321000167f6L

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b97001b48c5L    # 4.068142484752679E-152

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133a00016836L

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c0000260a0L

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003448d9L

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003848ddL

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dce000052a0L

    goto/16 :goto_0

    :pswitch_2a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001348bdL

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c0000560a1L

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b30000c4642L

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97004148e3L

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ee00026152L

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ee00066156L

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97004d48e8L

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113350000682bL

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97004b48e7L

    goto/16 :goto_0

    :pswitch_33
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003b48e0L

    goto/16 :goto_0

    :pswitch_34
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003a48dfL

    goto/16 :goto_0

    :pswitch_35
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003948deL

    goto/16 :goto_0

    :pswitch_36
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003548daL

    goto/16 :goto_0

    :pswitch_37
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b300005463dL

    goto/16 :goto_0

    :pswitch_38
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109600035ffaL

    goto/16 :goto_0

    :pswitch_39
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811321000367f8L

    goto/16 :goto_0

    :pswitch_3a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811321000267f7L

    goto/16 :goto_0

    :pswitch_3b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110cf000060efL

    goto/16 :goto_0

    :pswitch_3c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114c800006cbcL

    goto/16 :goto_0

    :pswitch_3d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff00084f73L

    goto/16 :goto_0

    :pswitch_3e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff00074f72L

    goto/16 :goto_0

    :pswitch_3f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003048d5L

    goto/16 :goto_0

    :pswitch_40
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000255cdL

    goto/16 :goto_0

    :pswitch_41
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb000643d2L

    goto/16 :goto_0

    :pswitch_42
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb000743d3L

    goto/16 :goto_0

    :pswitch_43
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb000c43d8L

    goto/16 :goto_0

    :pswitch_44
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc400074a00L

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e10001670aL

    goto/16 :goto_0

    :pswitch_46
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126700016556L

    goto/16 :goto_0

    :pswitch_47
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb002943eaL

    goto/16 :goto_0

    :pswitch_48
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb000d43d9L    # 4.067457831601836E-152

    goto/16 :goto_0

    :pswitch_49
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000055ccL

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb001b43dfL

    goto/16 :goto_0

    :pswitch_4b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107200015f9fL

    goto/16 :goto_0

    :pswitch_4c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb002a43ebL    # 4.067457833213351E-152

    goto/16 :goto_0

    :pswitch_4d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110bf0011609eL

    goto/16 :goto_0

    :pswitch_4e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000955d4L

    goto/16 :goto_0

    :pswitch_4f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb00544408L

    goto/16 :goto_0

    :pswitch_50
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1200055a47L

    goto/16 :goto_0

    :pswitch_51
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110bf0010609dL

    goto/16 :goto_0

    :pswitch_52
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb001443daL    # 4.06745783199082E-152

    goto/16 :goto_0

    :pswitch_53
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc4000449fdL

    goto/16 :goto_0

    :pswitch_54
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb003943f2L

    goto/16 :goto_0

    :pswitch_55
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb00634413L

    goto/16 :goto_0

    :pswitch_56
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb000243ceL

    goto/16 :goto_0

    :pswitch_57
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ce000560ecL

    goto/16 :goto_0

    :pswitch_58
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ce000460ebL

    goto/16 :goto_0

    :pswitch_59
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb00694416L

    goto/16 :goto_0

    :pswitch_5a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb006a4417L

    goto/16 :goto_0

    :pswitch_5b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004c4402L    # 3.0336486443986E-306

    goto/16 :goto_0

    :pswitch_5c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b3000004638L    # 4.067767381154442E-152

    goto/16 :goto_0

    :pswitch_5d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f000b5f8fL

    goto/16 :goto_0

    :pswitch_5e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000655d1L

    goto/16 :goto_0

    :pswitch_5f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd1000352aaL

    goto/16 :goto_0

    :pswitch_60
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb001543dbL

    goto/16 :goto_0

    :pswitch_61
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110bf000f609cL

    goto/16 :goto_0

    :pswitch_62
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb002043e4L

    goto/16 :goto_0

    :pswitch_63
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb000143cdL    # 4.067457830934998E-152

    goto/16 :goto_0

    :pswitch_64
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ce000760eeL

    goto/16 :goto_0

    :pswitch_65
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ce000660edL

    goto/16 :goto_0

    :pswitch_66
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb002543e9L    # 4.067457832935505E-152

    goto/16 :goto_0

    :pswitch_67
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f00045f8bL

    goto/16 :goto_0

    :pswitch_68
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb005d440eL

    goto/16 :goto_0

    :pswitch_69
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004243faL

    goto/16 :goto_0

    :pswitch_6a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810bc4000249fcL

    goto/16 :goto_0

    :pswitch_6b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134c00006887L

    goto/16 :goto_0

    :pswitch_6c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dd1000252a9L

    goto/16 :goto_0

    :pswitch_6d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e700053563L

    goto/16 :goto_0

    :pswitch_6e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb000343cfL    # 4.067457831046138E-152

    goto/16 :goto_0

    :pswitch_6f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110bf0015609fL

    goto/16 :goto_0

    :pswitch_70
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110bf000c609bL

    goto/16 :goto_0

    :pswitch_71
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810adb000043ccL    # 4.067457830879428E-152

    goto/16 :goto_0

    :pswitch_72
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810b30000d4643L    # 4.067767381876848E-152

    goto/16 :goto_0

    :pswitch_73
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc400094a02L

    goto/16 :goto_0

    :pswitch_74
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb001c43e0L

    goto/16 :goto_0

    :pswitch_75
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb005e440fL

    goto/16 :goto_0

    :pswitch_76
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810cd100004e51L    # 4.06928599838516E-152

    goto/16 :goto_0

    :pswitch_77
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ee00006150L

    goto/16 :goto_0

    :pswitch_78
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ee00056155L

    goto/16 :goto_0

    :pswitch_79
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb00684415L

    goto/16 :goto_0

    :pswitch_7a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f000f5f93L

    goto/16 :goto_0

    :pswitch_7b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb00664414L

    goto/16 :goto_0

    :pswitch_7c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004f4405L

    goto/16 :goto_0

    :pswitch_7d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004e4404L

    goto/16 :goto_0

    :pswitch_7e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081106f000e5f92L    # 4.072658276274826E-152

    goto/16 :goto_0

    :pswitch_7f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000855d3L

    goto/16 :goto_0

    :pswitch_80
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81137f00096937L

    goto/16 :goto_0

    :pswitch_81
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d800006a47L

    goto/16 :goto_0

    :pswitch_82
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004643fdL

    goto/16 :goto_0

    :pswitch_83
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b300004463cL

    goto/16 :goto_0

    :pswitch_84
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81109600025ff9L

    goto/16 :goto_0

    :pswitch_85
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb004043f8L

    goto/16 :goto_0

    :pswitch_86
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f000d5f91L

    goto/16 :goto_0

    :pswitch_87
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f00055f8cL

    goto/16 :goto_0

    :pswitch_88
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bc400084a01L

    goto/16 :goto_0

    :pswitch_89
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb003b43f4L

    goto/16 :goto_0

    :pswitch_8a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110ce000160eaL

    goto/16 :goto_0

    :pswitch_8b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2001c60b0L

    goto/16 :goto_0

    :pswitch_8c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2002760b5L

    goto/16 :goto_0

    :pswitch_8d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x208110c2001b60afL    # 4.072960543736082E-152

    goto/16 :goto_0

    :pswitch_8e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2000460a6L

    goto/16 :goto_0

    :pswitch_8f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2001960adL

    goto/16 :goto_0

    :pswitch_90
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2001760acL

    goto/16 :goto_0

    :pswitch_91
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2002060b1L

    goto/16 :goto_0

    :pswitch_92
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2002960b7L

    goto/16 :goto_0

    :pswitch_93
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2002460b4L

    goto/16 :goto_0

    :pswitch_94
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2000360a5L

    goto/16 :goto_0

    :pswitch_95
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2001460aaL

    goto/16 :goto_0

    :pswitch_96
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2000b60a7L

    goto/16 :goto_0

    :pswitch_97
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c2002160b2L

    goto/16 :goto_0

    :pswitch_98
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114c800016cbdL    # 3.0405503901670005E-306

    goto/16 :goto_0

    :pswitch_99
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700115d82L

    goto/16 :goto_0

    :pswitch_9a
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700175d88L

    goto/16 :goto_0

    :pswitch_9b
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700165d87L

    goto/16 :goto_0

    :pswitch_9c
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700045d76L

    goto/16 :goto_0

    :pswitch_9d
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700185d89L

    goto/16 :goto_0

    :pswitch_9e
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700055d77L

    goto/16 :goto_0

    :pswitch_9f
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fd700155d86L

    goto/16 :goto_0

    :pswitch_a0
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f00015f88L

    goto/16 :goto_0

    :pswitch_a1
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f00005f87L

    goto/16 :goto_0

    :pswitch_a2
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810af60000450bL

    goto/16 :goto_0

    :pswitch_a3
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3300044be9L

    goto/16 :goto_0

    :pswitch_a4
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c3300064bebL

    goto/16 :goto_0

    :pswitch_a5
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/Li5;

    iget-object v0, v0, LX/Li5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7d00005164L

    goto/16 :goto_0

    :pswitch_a6
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/7JX;

    iget-object v1, v0, LX/7JX;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112ec0008672fL

    goto/16 :goto_0

    :pswitch_a7
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/32o;

    iget-object v1, v0, LX/32o;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108b2000033a5L

    goto/16 :goto_0

    :pswitch_a8
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81047600031576L

    goto/16 :goto_0

    :pswitch_a9
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81061900042058L

    goto/16 :goto_0

    :pswitch_aa
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d800021841L

    goto/16 :goto_0

    :pswitch_ab
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d800001840L

    goto/16 :goto_0

    :pswitch_ac
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/MHh;

    iget-object v1, v0, LX/MHh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101b6000006cfL

    goto/16 :goto_0

    :pswitch_ad
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDe;

    iget-object v1, v0, LX/NDe;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00124e3dL

    goto/16 :goto_0

    :pswitch_ae
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/RQ1;

    iget-object v0, v0, LX/RQ1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5200015598L

    goto/16 :goto_0

    :pswitch_af
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ytu;

    iget-object v1, v0, LX/Ytu;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1d00005481L

    goto/16 :goto_0

    :pswitch_b0
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4E;

    iget-object v1, v0, LX/B4E;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c5200004c4dL

    goto/16 :goto_0

    :pswitch_b1
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXg;

    iget-object v1, v0, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b2a0000462cL

    goto/16 :goto_0

    :pswitch_b2
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097b00013961L

    goto/16 :goto_0

    :pswitch_b3
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097b00003960L

    goto/16 :goto_0

    :pswitch_b4
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810671000e22e5L

    goto/16 :goto_0

    :pswitch_b5
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9L;

    iget-object v1, v0, LX/Q9L;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec004d0b76L

    goto/16 :goto_0

    :pswitch_b6
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013300200354L

    goto/16 :goto_0

    :pswitch_b7
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101330018034fL

    goto/16 :goto_0

    :pswitch_b8
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013300190350L

    goto/16 :goto_0

    :pswitch_b9
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810133000d0344L

    goto/16 :goto_0

    :pswitch_ba
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101330016034dL

    goto/16 :goto_0

    :pswitch_bb
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81013300080342L

    goto/16 :goto_0

    :pswitch_bc
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFS;

    iget-object v2, v0, LX/WFS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, v2, v1}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0

    :pswitch_bd
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KM0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v2, LX/KM0;->A00:LX/2tl;

    goto/16 :goto_3

    :pswitch_be
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/KLT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v0

    iput-object v0, v2, LX/KLT;->A00:LX/2tl;

    goto/16 :goto_3

    :pswitch_bf
    iget-object v3, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97001948c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff000a4f75L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :pswitch_c0
    iget-object v2, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHd;

    iget-object v1, v2, LX/WHd;->A01:LX/D4C;

    sget-object v0, LX/D4C;->A05:LX/D4C;

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/WHd;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e700000b30L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/19E;->A04:LX/19E;

    return-object v0

    :cond_0
    sget-object v0, LX/19E;->A03:LX/19E;

    return-object v0

    :pswitch_c1
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Tg6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/Tg6;->A00:LX/KaM;

    goto/16 :goto_3

    :pswitch_c2
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A00:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    sget-object v5, LX/BTg;->A00:LX/BTg;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A06:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A07:LX/mWj;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A0A:LX/mWj;

    new-instance v0, LX/Hi8;

    invoke-direct {v0, v3, v5, v3}, LX/Hi8;-><init>(ILjava/util/List;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A09:LX/mWj;

    invoke-static {v5}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/video/live/mvvm/model/repository/IgLiveJoinRequestsRepository;->A08:LX/mWj;

    goto/16 :goto_3

    :pswitch_c3
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/ccs;

    invoke-static {v0}, LX/ccs;->A00(LX/ccs;)LX/PXB;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    return-object v0

    :pswitch_c4
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Z0B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Z0B;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_3

    :pswitch_c5
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A2n:LX/2tm;

    sget-object v0, LX/IZz;->A01:LX/IZz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/FtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FtZ;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/Iia;

    invoke-direct {v0, v1}, LX/Iia;-><init>(LX/FtZ;)V

    return-object v0

    :pswitch_c6
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LV7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v1, LX/2tm;->A1c:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/LV7;->A00:LX/KaM;

    goto/16 :goto_3

    :pswitch_c7
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    new-instance v2, LX/LUp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2tm;->A2I:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/LUp;->A00:LX/KaM;

    goto/16 :goto_3

    :pswitch_c8
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/XeZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/XeZ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/XeZ;->A04:LX/LEo;

    goto/16 :goto_3

    :pswitch_c9
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWW;

    iget-object v3, v0, LX/BWW;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e50000355bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x38

    new-instance v1, LX/B48;

    invoke-direct {v1, v3, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/XeZ;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_ca
    new-instance v2, LX/LUZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/UoB;->A05:LX/UoB;

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/LUZ;->A00:LX/LEo;

    goto/16 :goto_3

    :pswitch_cb
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3NJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, v2, LX/3NJ;->A00:LX/2th;

    goto/16 :goto_3

    :pswitch_cc
    iget-object v3, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    const-class v2, LX/3NJ;

    const/16 v1, 0x30

    new-instance v0, LX/B48;

    invoke-direct {v0, v3, v1}, LX/B48;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3NJ;

    new-instance v2, LX/3NH;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3NH;->A01:LX/3NJ;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/3NH;->A00:LX/0AA;

    goto/16 :goto_3

    :pswitch_cd
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Ngb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ngb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Ngb;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/Ngb;->A04:LX/mWj;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Ngb;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/Ngb;->A05:LX/mWj;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, v2, LX/Ngb;->A01:Ljava/util/Vector;

    goto/16 :goto_3

    :pswitch_ce
    iget-object v3, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A01:Lcom/instagram/friendmap/data/FriendMapTrendingLocationsApiImpl;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapTrendingRepository;->A03:LX/mWj;

    goto/16 :goto_3

    :pswitch_cf
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFQ;

    iget-object v2, v0, LX/WFQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, LX/0LK;

    invoke-direct {v0, v2, v1}, LX/0LK;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    return-object v0

    :pswitch_d0
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MBU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/MBU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    sget-object v1, LX/2tm;->A1a:LX/2tm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/MBU;->A01:LX/KaM;

    goto/16 :goto_3

    :pswitch_d1
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/NDe;

    invoke-static {v0}, LX/NDe;->A00(LX/NDe;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d2
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/LHF;->A00:LX/LHF;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v4

    iput-object v4, v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A01:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A03:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/reactions/repository/DirectRepliesReactionsListRepository;->A04:LX/mWj;

    goto/16 :goto_3

    :pswitch_d3
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MLB;->A00(Lcom/instagram/common/session/UserSession;)LX/NUc;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A01:LX/NUc;

    sget-object v0, LX/KWB;->A03:LX/KWB;

    new-instance v9, LX/1G8;

    invoke-direct {v9, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v9, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A06:LX/LEo;

    const/4 v6, 0x0

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v8

    iput-object v8, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A04:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A02:LX/LEo;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v5, LX/1G8;

    invoke-direct {v5, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v5, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A03:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/1G8;

    invoke-direct {v4, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v4, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A05:LX/LEo;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A08:LX/LEo;

    invoke-static {v6}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A07:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v9}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0D:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v8}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0B:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v7}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A09:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v5}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0A:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v4}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0C:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0E:LX/mWj;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v3}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/prompts/dailyprompts/repository/DirectDailyPromptsResponseListRepository;->A0F:LX/mWj;

    goto/16 :goto_3

    :pswitch_d4
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/WFN;

    iget-object v0, v0, LX/WFN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/LXJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LXJ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, LX/LXJ;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_3

    :pswitch_d5
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6d;

    iget-object v2, v0, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x20

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/BU1;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v0, v2, LX/BU1;->A00:Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    goto/16 :goto_3

    :pswitch_d6
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/R6d;

    iget-object v2, v0, LX/R6d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/ktA;

    invoke-direct {v1, v2, v0}, LX/ktA;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/TKb;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TKb;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;

    invoke-direct {v2}, LX/AxG;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/inbox/notes/knowledgegraph/domain/KnowledgeGraphContentUseCase;->A00:LX/TKb;

    goto/16 :goto_3

    :pswitch_d7
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/inbox/notes/creation/link/data/repository/HyperlinkRepository;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_3

    :pswitch_d8
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    new-instance v2, LX/M3q;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v2, LX/M3q;->A00:LX/0AA;

    goto/16 :goto_3

    :pswitch_d9
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/direct/icebreakersystem/network/IcebreakerSuggestionsDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_3

    :pswitch_da
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/NAu;

    iget-object v1, v0, LX/NAu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NAu;->A01:LX/AHT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/GQs;

    invoke-direct {v2}, LX/AxD;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/EL6;

    invoke-direct {v0, v1, v3, v3, v1}, LX/EL6;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/GQs;->A00:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/GQs;->A01:LX/mWj;

    goto/16 :goto_3

    :pswitch_db
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    new-instance v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A07:LX/LEo;

    const/4 v3, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Q:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A01:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0K:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0M:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0L:LX/mWj;

    sget-object v0, LX/L03;->A08:LX/L03;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0N:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0B:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0U:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0W:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0I:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0b:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0H:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0a:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0V:LX/mWj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0O:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A08:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0R:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0G:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Z:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A06:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0P:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A09:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0S:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0E:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0X:LX/mWj;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0J:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0c:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0A:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0T:LX/mWj;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0F:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0Y:LX/mWj;

    goto/16 :goto_3

    :pswitch_dc
    iget-object v2, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/LSY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LSY;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/KHS;

    invoke-direct {v0, v2, v1}, LX/KHS;-><init>(Lcom/instagram/common/session/UserSession;LX/LSY;)V

    return-object v0

    :pswitch_dd
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/LS1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/LS1;->A00:LX/KaM;

    goto/16 :goto_3

    :pswitch_de
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/GCJ;

    iget-object v1, v0, LX/GCJ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_df
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    iget-object v0, v0, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Gma;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v0

    return-object v0

    :pswitch_e0
    iget-object v2, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v8, Lcom/instagram/monetization/api/MonetizationApi;

    invoke-direct {v8, v2}, Lcom/instagram/monetization/api/MonetizationApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    invoke-direct {v7, v2}, Lcom/instagram/brandedcontent/repository/BrandedContentApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v6

    invoke-static {v2}, LX/Gma;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v0, 0x11

    new-instance v1, LX/B48;

    invoke-direct {v1, v2, v0}, LX/B48;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OoV;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OoV;

    invoke-static {v2}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A06:Lcom/instagram/monetization/api/MonetizationApi;

    iput-object v7, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A02:Lcom/instagram/brandedcontent/repository/BrandedContentApi;

    iput-object v6, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A04:LX/3Ti;

    iput-object v4, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A00:Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    iput-object v3, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A01:LX/OoV;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A05:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    new-instance v0, LX/2Tk;

    invoke-direct {v0, v1}, LX/2Tk;-><init>(LX/2Wc;)V

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A03:LX/2Tk;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0A:LX/LEo;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0G:LX/mWj;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A09:LX/LEo;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0F:LX/mWj;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A08:LX/LEo;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0E:LX/mWj;

    new-instance v1, LX/AYH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/AYH;->A01:Z

    iput-boolean v5, v1, LX/AYH;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A07:LX/LEo;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0B:LX/mWj;

    iget-object v0, v4, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/mWj;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0D:LX/mWj;

    iget-object v0, v3, LX/OoV;->A05:LX/mWj;

    iput-object v0, v2, Lcom/instagram/brandedcontent/repository/BrandedContentSettingsRepository;->A0C:LX/mWj;

    goto/16 :goto_3

    :pswitch_e1
    iget-object v4, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A0m:LX/2tm;

    sget-object v0, LX/Cb9;->A00:LX/Cb9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    new-instance v2, LX/OoV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/OoV;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v2, LX/OoV;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v0, v2, LX/OoV;->A02:LX/KaM;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/Ai6;

    invoke-direct {v0, v4, v3}, LX/Ai6;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/OoV;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/OoV;->A06:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/OoV;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/OoV;->A05:LX/mWj;

    goto/16 :goto_3

    :pswitch_e2
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/Ai3;

    invoke-direct {v0, v4, v3}, LX/Ai3;-><init>(Ljava/util/List;Z)V

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A05:LX/mWj;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A02:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v4, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, Lcom/instagram/brandedcontent/project/BrandedContentProjectRepository;->A04:LX/mWj;

    goto/16 :goto_3

    :pswitch_e3
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    new-instance v2, LX/LYZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/LYZ;->A00:LX/2th;

    iget-object v3, v0, LX/2th;->A05:LX/KaM;

    const-string v1, "barcelona_see_alt_text_enabled"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/LYZ;->A01:LX/LEo;

    iput-object v0, v2, LX/LYZ;->A02:LX/mWj;

    goto/16 :goto_3

    :pswitch_e4
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/II5;

    iget-object v0, v0, LX/II5;->A02:LX/2q7;

    iget-object v3, v0, LX/2q7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81034900000cf3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_e5
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/G7M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/G7M;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v2, LX/G7M;->A01:LX/LEo;

    iput-object v0, v2, LX/G7M;->A02:LX/mWj;

    goto :goto_3

    :pswitch_e6
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    return-object v0

    :pswitch_e7
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/GRK;

    iget-object v1, v0, LX/GRK;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    invoke-direct {v0, v1}, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_e8
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/repository/ImproveYourAiRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_e9
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v2

    sget-object v1, LX/2tm;->A4R:LX/2tm;

    const-class v0, LX/65Z;

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    return-object v0

    :pswitch_ea
    iget-object v0, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_eb
    iget-object v1, p0, LX/B48;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/VtQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VtQ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "AIS_AUTO_OPEN_KEY"

    iput-object v0, v2, LX/VtQ;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    iput-object v0, v2, LX/VtQ;->A01:LX/KaM;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_eb
        :pswitch_ea
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_b0
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_d1
        :pswitch_d0
        :pswitch_ac
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_ca
        :pswitch_a8
        :pswitch_a7
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_a6
        :pswitch_c5
        :pswitch_a5
        :pswitch_c4
        :pswitch_c3
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_0
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_6e
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_80
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_bf
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_be
        :pswitch_bd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_bc
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
