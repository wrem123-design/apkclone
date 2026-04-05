.class public final LX/BYW;
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

    iput p2, p0, LX/BYW;->$t:I

    iput-object p1, p0, LX/BYW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Bbi;
    .locals 1

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, p1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/BYW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210d400011fe4L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QIs;

    iget-object v0, v0, LX/QIs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210a000011f97L

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QHC;

    iget-object v0, v0, LX/QHC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820c5b00021b76L

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4a;

    iget-object v1, v0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82045700020c8fL

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4a;

    iget-object v1, v0, LX/G4a;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82045700000c8eL

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82131d0010216eL

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82131d00072169L

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b97002e1a70L

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202ec002408c0L

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202ec002508c1L

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82133500052176L

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8203230011098cL

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b97002f1a71L

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9700401a73L

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b97002d1a6fL

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202ec002d08c2L

    goto/16 :goto_0

    :pswitch_10
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb002e1946L

    goto/16 :goto_0

    :pswitch_11
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb005a1950L

    goto/16 :goto_0

    :pswitch_12
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00281944L

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb005c1952L

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00261942L

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00671953L

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb003e194dL

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820805000913f1L

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207f5001513a4L

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e5d00011d69L

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/YeA;

    iget-object v1, v0, LX/YeA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205e500151011L

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v1, v0, LX/EJA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111410000624aL

    goto/16 :goto_e

    :pswitch_1d
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v1, v0, LX/EJA;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111410001624bL

    goto/16 :goto_e

    :pswitch_1e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wt2;

    iget-object v0, v0, LX/Wt2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3pC;->A00(Lcom/instagram/common/session/UserSession;)LX/3pD;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wt2;

    iget-object v1, v0, LX/Wt2;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810390002e0ef9L

    goto/16 :goto_e

    :pswitch_20
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3i;

    iget-object v0, v0, LX/Q3i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x841365000a0472L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/RHk;

    invoke-static {v0}, LX/RHk;->A00(LX/RHk;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109b100033ab7L

    goto/16 :goto_e

    :pswitch_22
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/YtB;

    iget-object v0, v0, LX/YtB;->A07:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_23
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEz;

    iget-object v0, v0, LX/aEz;->A04:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b1b000545b8L

    goto/16 :goto_e

    :pswitch_24
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjj;

    iget-object v1, v0, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114ee00016cfbL

    goto/16 :goto_e

    :pswitch_25
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xjj;

    iget-object v1, v0, LX/Xjj;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c2d000b4bd7L

    goto/16 :goto_e

    :pswitch_26
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAS;

    iget-object v0, v0, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a000c3e50L

    goto/16 :goto_e

    :pswitch_27
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/VAS;

    iget-object v0, v0, LX/VAS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a00053e4bL

    goto/16 :goto_e

    :pswitch_28
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v1, v0, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110de000d611cL

    goto/16 :goto_e

    :pswitch_29
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wb1;

    iget-object v0, v0, LX/Wb1;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112dd000066f7L

    goto/16 :goto_e

    :pswitch_2a
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v0, v0, LX/FRI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e400036711L

    goto/16 :goto_e

    :pswitch_2c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/D4e;

    iget-object v0, v0, LX/D4e;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a8f000d423bL

    goto/16 :goto_e

    :pswitch_2d
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131d000467e1L

    goto/16 :goto_e

    :pswitch_2e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109ff001e3c6fL

    goto/16 :goto_e

    :pswitch_2f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a2c000a3e60L    # 4.066820522045289E-152

    goto/16 :goto_e

    :pswitch_30
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVF;

    iget-object v0, v0, LX/QVF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81131d000067deL

    goto/16 :goto_e

    :pswitch_31
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000521aaL

    goto/16 :goto_f

    :pswitch_32
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000321a8L

    goto/16 :goto_f

    :pswitch_33
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820323000a098aL

    goto/16 :goto_f

    :pswitch_34
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820323000d098bL

    goto/16 :goto_f

    :pswitch_35
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032300140cacL

    goto/16 :goto_e

    :pswitch_36
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032300120cabL

    goto/16 :goto_e

    :pswitch_37
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00380b65L

    goto/16 :goto_e

    :pswitch_38
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00170b4eL

    goto/16 :goto_e

    :pswitch_39
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c000091fcbL

    goto/16 :goto_f

    :pswitch_3a
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c000081fcaL

    goto/16 :goto_f

    :pswitch_3b
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30000f19daL

    goto/16 :goto_f

    :pswitch_3c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97003648dbL

    goto/16 :goto_e

    :pswitch_3d
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff00034f6eL

    goto/16 :goto_e

    :pswitch_3e
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30001419ddL

    goto/16 :goto_f

    :pswitch_3f
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000421a9L

    goto/16 :goto_f

    :pswitch_40
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000221a7L

    goto/16 :goto_f

    :pswitch_41
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000021a5L

    goto/16 :goto_f

    :pswitch_42
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821396000121a6L

    goto/16 :goto_f

    :pswitch_43
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00040b40L

    goto/16 :goto_e

    :pswitch_44
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec003f0b69L

    goto/16 :goto_e

    :pswitch_45
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81086d000131d7L

    goto/16 :goto_e

    :pswitch_46
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00280b57L

    goto/16 :goto_e

    :pswitch_47
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00390b66L

    goto/16 :goto_e

    :pswitch_48
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032300050ca8L

    goto/16 :goto_e

    :pswitch_49
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dce00021cd5L

    goto/16 :goto_f

    :pswitch_4a
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108e700023560L

    goto/16 :goto_e

    :pswitch_4b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032300160caeL

    goto/16 :goto_e

    :pswitch_4c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81032300150cadL

    goto/16 :goto_e

    :pswitch_4d
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000755d2L

    goto/16 :goto_e

    :pswitch_4e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec001d0b52L

    goto/16 :goto_e

    :pswitch_4f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00100b49L

    goto/16 :goto_e

    :pswitch_50
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b97002c1a6eL

    goto/16 :goto_f

    :pswitch_51
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9700101a6aL

    goto/16 :goto_f

    :pswitch_52
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00560b7dL

    goto/16 :goto_e

    :pswitch_53
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec004c0b75L

    goto/16 :goto_e

    :pswitch_54
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec004d0b76L

    goto/16 :goto_e

    :pswitch_55
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec004e0b77L

    goto/16 :goto_e

    :pswitch_56
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00301947L

    goto/16 :goto_f

    :pswitch_57
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00321949L

    goto/16 :goto_f

    :pswitch_58
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00171940L

    goto/16 :goto_f

    :pswitch_59
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00181941L

    goto/16 :goto_f

    :pswitch_5a
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210bf00071fc5L

    goto/16 :goto_f

    :pswitch_5b
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210bf000b1fc7L

    goto/16 :goto_f

    :pswitch_5c
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210bf00081fc6L

    goto/16 :goto_f

    :pswitch_5d
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210bf00181fc9L

    goto/16 :goto_f

    :pswitch_5e
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210bf00171fc8L

    goto/16 :goto_f

    :pswitch_5f
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30000e19d9L

    goto/16 :goto_f

    :pswitch_60
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30001519deL

    goto/16 :goto_f

    :pswitch_61
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb00311948L

    goto/16 :goto_f

    :pswitch_62
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30000819d7L

    goto/16 :goto_f

    :pswitch_63
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b30001119dcL

    goto/16 :goto_f

    :pswitch_64
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb0034194bL

    goto/16 :goto_f

    :pswitch_65
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb0035194cL

    goto/16 :goto_f

    :pswitch_66
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb0033194aL

    goto/16 :goto_f

    :pswitch_67
    iget-object v3, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133a00046839L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81106f00065f8dL

    goto :goto_3

    :pswitch_68
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00620b89L

    goto/16 :goto_e

    :pswitch_69
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dd100051cd7L

    goto/16 :goto_f

    :pswitch_6a
    iget-object v3, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133a00046839L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb001643dcL

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :pswitch_6b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102ec00090b45L

    goto/16 :goto_e

    :pswitch_6c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8109c300093afdL

    goto/16 :goto_e

    :pswitch_6d
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb0043194eL

    goto/16 :goto_f

    :pswitch_6e
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820adb0011193dL

    goto/16 :goto_f

    :pswitch_6f
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82106f00081f68L

    goto/16 :goto_f

    :pswitch_70
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82106f00091f69L

    goto/16 :goto_f

    :pswitch_71
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200091fd1L

    goto/16 :goto_f

    :pswitch_72
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200111fd6L

    goto/16 :goto_f

    :pswitch_73
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2000a1fd2L

    goto/16 :goto_f

    :pswitch_74
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200181fd8L

    goto/16 :goto_f

    :pswitch_75
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2000f1fd5L

    goto/16 :goto_f

    :pswitch_76
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200011fccL

    goto/16 :goto_f

    :pswitch_77
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2001e1fdaL

    goto/16 :goto_f

    :pswitch_78
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200051fcdL

    goto/16 :goto_f

    :pswitch_79
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200071fcfL

    goto/16 :goto_f

    :pswitch_7a
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200061fceL

    goto/16 :goto_f

    :pswitch_7b
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c200081fd0L

    goto/16 :goto_f

    :pswitch_7c
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2001f1fdbL

    goto/16 :goto_f

    :pswitch_7d
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8210c2000c1fd3L

    goto/16 :goto_f

    :pswitch_7e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCP;

    iget-object v1, v0, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00062b35L

    goto/16 :goto_e

    :pswitch_7f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCP;

    iget-object v1, v0, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00032b32L

    goto/16 :goto_e

    :pswitch_80
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCP;

    iget-object v1, v0, LX/UCP;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81079d00022b31L    # 3.031394232999314E-306

    goto/16 :goto_e

    :pswitch_81
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_82
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81133c00006841L

    goto/16 :goto_e

    :pswitch_83
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/F6G;

    invoke-virtual {v0}, LX/F6G;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7ua;->A09(LX/1G1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_84
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v1, v0, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v0, v1}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_85
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QBq;

    iget-object v0, v0, LX/QBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84136500080471L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_86
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/QBq;

    iget-object v0, v0, LX/QBq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x84136500070470L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v2

    double-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_87
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0a(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0S(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_b

    :cond_0
    invoke-static {v1}, Lcom/instagram/tagging/activity/TaggingActivity;->A0T(Lcom/instagram/tagging/activity/TaggingActivity;)V

    goto/16 :goto_b

    :pswitch_88
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v0}, Lcom/instagram/tagging/activity/TaggingActivity;->A0C(Lcom/instagram/tagging/activity/TaggingActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111d0000063cfL

    goto/16 :goto_e

    :pswitch_89
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/I47;

    iget-object v0, v0, LX/I47;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81104300005ee6L

    goto/16 :goto_e

    :pswitch_8a
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/QwP;

    iget-object v0, v1, LX/QwP;->A01:Lcom/facebook/rsys/audiomodule/gen/AudioModule;

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/QwP;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82001b0000003bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    goto/16 :goto_5

    :pswitch_8b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/DDy;

    invoke-virtual {v0}, LX/DDy;->A1U()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81069c00112427L

    goto/16 :goto_e

    :pswitch_8c
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x821227000c20abL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-wide v0, 0x821227000920aaL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v4, v0

    const-wide v0, 0x821227000d20acL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    new-instance v3, LX/HUV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/HUV;->A01:I

    iput v4, v3, LX/HUV;->A00:I

    iput v0, v3, LX/HUV;->A02:I

    goto/16 :goto_d

    :pswitch_8d
    iget-object v4, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Ww;

    iget-object v3, v4, LX/9Ww;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111cd000063cdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147500016bcdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    iget-object v0, v4, LX/9Ww;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_b

    :pswitch_8e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOt;

    iget-object v2, v0, LX/GOt;->A00:LX/0AA;

    const-wide v0, 0x8112a400016649L

    goto/16 :goto_e

    :pswitch_8f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/GOt;

    iget-object v2, v0, LX/GOt;->A00:LX/0AA;

    const-wide v0, 0x8212a400002124L

    goto/16 :goto_f

    :pswitch_90
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82098000011664L

    goto :goto_4

    :pswitch_91
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8205f70000101fL

    goto :goto_4

    :pswitch_92
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82101d00001f45L

    goto :goto_4

    :pswitch_93
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204e500000e53L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :cond_2
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_94
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf00104e3cL

    goto/16 :goto_e

    :pswitch_95
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf000b4e37L

    goto/16 :goto_e

    :pswitch_96
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iget-object v1, v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ccf001a4e43L

    goto/16 :goto_e

    :pswitch_97
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081146b00006ba2L    # 4.076372878793338E-152

    goto/16 :goto_e

    :pswitch_98
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v1, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81102e00095e71L

    goto/16 :goto_e

    :pswitch_99
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptv;

    iget-object v1, v0, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810805000d2eb2L    # 4.064813908076321E-152

    goto/16 :goto_e

    :pswitch_9a
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ptv;

    iget-object v0, v0, LX/Ptv;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    return-object v0

    :pswitch_9b
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/LUJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/LUJ;->A00:LX/0AA;

    goto/16 :goto_d

    :pswitch_9c
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81064900152142L

    goto/16 :goto_e

    :pswitch_9d
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b48000f1a15L

    goto/16 :goto_f

    :pswitch_9e
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207af00361345L

    goto/16 :goto_f

    :pswitch_9f
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v0

    return-object v0

    :pswitch_a0
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/1rP;

    invoke-direct {v0, v1}, LX/1rP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a1
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, v1}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a2
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f500162e17L

    goto/16 :goto_e

    :pswitch_a3
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OBF;

    iget-object v1, v0, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810440003913faL

    goto/16 :goto_e

    :pswitch_a4
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8214de00002240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_a5
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/OqF;

    iget-object v0, v0, LX/OqF;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114de00016ce5L

    goto/16 :goto_e

    :pswitch_a6
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PnK;

    iget-object v1, v0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810e450000556aL

    goto/16 :goto_e

    :pswitch_a7
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/PnK;

    iget-object v1, v0, LX/PnK;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2Mb;

    invoke-direct {v0, v1}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_a8
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/OxE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/OxE;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a9001a1332L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/OxE;->A00:I

    goto/16 :goto_d

    :pswitch_a9
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNk;

    iget-object v0, v0, LX/NNk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82085d000914a5L

    goto/16 :goto_f

    :pswitch_aa
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNk;

    iget-object v0, v0, LX/NNk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82085d000a14a6L

    goto/16 :goto_f

    :pswitch_ab
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    new-instance v3, LX/LSX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/LSX;->A00:LX/0AA;

    goto/16 :goto_d

    :pswitch_ac
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v0, v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    goto :goto_7

    :pswitch_ad
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;

    iget-object v0, v0, Lcom/instagram/creation/riff/domain/RiffVideoCutoutUseCase;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x840f0f001203c9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_ae
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2Y;

    iget-object v0, v0, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Fe;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_af
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2Y;

    iget-object v0, v0, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f000d5a0cL

    goto/16 :goto_e

    :pswitch_b0
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/O2Y;

    iget-object v0, v0, LX/O2Y;->A00:Lcom/instagram/common/session/UserSession;

    :goto_7
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0f00265a18L

    goto/16 :goto_e

    :pswitch_b1
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1800015477L

    goto/16 :goto_e

    :pswitch_b2
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d8700005178L

    goto/16 :goto_e

    :pswitch_b3
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYC;

    iget-object v0, v0, LX/EYC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e1800005476L

    goto/16 :goto_e

    :pswitch_b4
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000055ccL

    goto/16 :goto_e

    :pswitch_b5
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam3effects/data/SubjectEffectVideoRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e5d000355ceL

    goto/16 :goto_e

    :pswitch_b6
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    :goto_8
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e400056713L

    goto/16 :goto_e

    :pswitch_b7
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQt;

    iget-object v0, v0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e400046712L    # 3.039235771458E-306

    goto/16 :goto_e

    :pswitch_b8
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQt;

    iget-object v0, v0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112e400026710L

    goto/16 :goto_e

    :pswitch_b9
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211930002204dL

    goto :goto_9

    :cond_4
    const-wide/16 v0, 0x7d

    goto :goto_a

    :pswitch_ba
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211930003204eL

    :goto_9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    const-wide/16 v0, 0x1f4

    goto :goto_a

    :pswitch_bb
    iget-object v3, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    iget-object v0, v3, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81134f00086890L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f131b26

    invoke-static {v3, v0}, LX/AEc;->A0B(LX/AEc;I)V

    :cond_6
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_bc
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/F9w;

    iget-object v0, v0, LX/F9w;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f6000f6762L

    goto/16 :goto_e

    :pswitch_bd
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ORM;

    invoke-virtual {v0}, LX/ORM;->A0O()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_be
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ORM;

    iget-object v0, v0, LX/ORM;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f6000f6762L

    goto/16 :goto_e

    :pswitch_bf
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82119300082050L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_c0
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/52P;

    iget-object v0, v0, LX/52P;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8102e400100b23L

    goto :goto_e

    :pswitch_c1
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/XdY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/XdY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211a200012054L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v3, LX/XdY;->A00:I

    goto :goto_d

    :pswitch_c2
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QkK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QkK;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/QkK;->A00:LX/0AA;

    goto :goto_d

    :pswitch_c3
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/QSH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/QSH;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v3, LX/QSH;->A00:LX/0AA;

    :goto_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_c4
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/3T8;

    iget-object v1, v0, LX/3T8;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108aa00063354L

    goto :goto_e

    :pswitch_c5
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff00044f6fL

    goto :goto_e

    :pswitch_c6
    iget-object v0, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cff00024f6dL

    :goto_e
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c7
    iget-object v1, p0, LX/BYW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820133001f04e6L

    :goto_f
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_1a
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_19
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
        :pswitch_93
        :pswitch_92
        :pswitch_91
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
        :pswitch_18
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
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
        :pswitch_17
        :pswitch_6f
        :pswitch_16
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_15
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_14
        :pswitch_60
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_10
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_f
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_6b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_e
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_d
        :pswitch_3e
        :pswitch_3d
        :pswitch_0
        :pswitch_c
        :pswitch_3c
        :pswitch_b
        :pswitch_a
        :pswitch_3b
        :pswitch_9
        :pswitch_8
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_7
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_6
        :pswitch_2d
        :pswitch_5
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
