.class public final LX/Mwf;
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

    iput p2, p0, LX/Mwf;->$t:I

    iput-object p1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mwf;
    .locals 1

    new-instance v0, LX/Mwf;

    invoke-direct {v0, p0, p1}, LX/Mwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Mwf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BnC;

    iget-object v0, v0, LX/BnC;->A03:LX/LEL;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hmc;

    iget-object v0, v0, LX/Hmc;->A05:LX/LEL;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    iget-object v0, v0, LX/GFb;->A1b:LX/LEL;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnA;

    iget-object v0, v0, LX/DnA;->A00:LX/LEL;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    iget-object v0, v0, LX/EKw;->A01:LX/LEL;

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/EKw;

    iget-object v0, v0, LX/EKw;->A00:LX/LEL;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnh;

    iget-object v0, v0, LX/Dnh;->A04:LX/LEL;

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dng;

    iget-object v0, v0, LX/Dng;->A01:LX/LEL;

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnE;

    iget-object v0, v0, LX/DnE;->A02:LX/LEL;

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnF;

    iget-object v0, v0, LX/DnF;->A08:LX/LEL;

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmE;

    iget-object v0, v0, LX/DmE;->A00:LX/LEL;

    goto :goto_0

    :pswitch_c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnD;

    iget-object v0, v0, LX/DnD;->A06:LX/LEL;

    goto :goto_0

    :pswitch_d
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnC;

    iget-object v0, v0, LX/DnC;->A00:LX/LEL;

    goto :goto_0

    :pswitch_e
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dnc;

    iget-object v0, v0, LX/Dnc;->A04:LX/LEL;

    goto :goto_0

    :pswitch_f
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiG;

    iget-object v0, v0, LX/DiG;->A01:LX/LEL;

    goto :goto_0

    :pswitch_10
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiC;

    iget-object v0, v0, LX/DiC;->A01:LX/LEL;

    goto :goto_0

    :pswitch_11
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiE;

    iget-object v0, v0, LX/DiE;->A02:LX/LEL;

    goto :goto_0

    :pswitch_12
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DiD;

    iget-object v0, v0, LX/DiD;->A01:LX/LEL;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/DmH;

    iget-object v0, v0, LX/DmH;->A00:LX/LEL;

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GO6;

    iget-object v0, v0, LX/GO6;->A02:LX/LEL;

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfU;

    iget-object v0, v0, LX/BfU;->A01:LX/LEL;

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BfU;

    iget-object v0, v0, LX/BfU;->A00:LX/LEL;

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp9;

    iget-object v0, v0, LX/Bp9;->A01:LX/LEL;

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wkt;

    iget-object v0, v0, LX/Wkt;->A0N:LX/LEL;

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULf;

    iget-object v0, v0, LX/ULf;->A09:LX/LEL;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULf;

    iget-object v0, v0, LX/ULf;->A08:LX/LEL;

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULf;

    iget-object v0, v0, LX/ULf;->A07:LX/LEL;

    goto/16 :goto_0

    :pswitch_1c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7o;

    iget-object v0, v0, LX/N7o;->A0H:LX/LEL;

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/N7o;

    iget-object v0, v0, LX/N7o;->A0G:LX/LEL;

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2l;

    iget-object v0, v0, LX/M2l;->A0B:LX/LEL;

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPR;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GPR;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    new-instance v0, LX/2y1;

    invoke-direct {v0, v2, v1}, LX/2y1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/XfL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XfL;->A0A:Z

    iput-boolean v0, v1, LX/XfL;->A09:Z

    iget-object v0, v1, LX/XfL;->A07:LX/LEL;

    goto/16 :goto_5

    :pswitch_21
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_22
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BEi;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v1, LX/BEi;->A0A:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v1, LX/BEi;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/BEi;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/BEi;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/BEi;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, LX/BEi;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    iget-object v0, v1, LX/BEi;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GfO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/GfO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/GfO;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/GfO;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/GfO;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/GfO;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/GfO;->A04:Ljava/lang/String;

    iput-boolean v2, v1, LX/GfO;->A07:Z

    iput-boolean v0, v1, LX/GfO;->A06:Z

    goto/16 :goto_2

    :pswitch_23
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/POo;

    iget-object v0, v0, LX/POo;->A01:LX/F6j;

    iget-object v1, v0, LX/F6j;->A00:LX/Vjz;

    iget-object v0, v1, LX/Vjz;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/Vjz;->A00(LX/Vjz;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/POo;

    iget-object v0, v0, LX/POo;->A03:LX/LEL;

    goto/16 :goto_5

    :pswitch_25
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/POa;

    iget-object v0, v0, LX/POa;->A02:LX/LEL;

    goto/16 :goto_5

    :pswitch_26
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRV;

    iget-object v0, v0, LX/QRV;->A01:LX/LEL;

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8b;

    iget-object v0, v0, LX/Q8b;->A01:LX/LEL;

    goto/16 :goto_5

    :pswitch_28
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q8b;

    iget-object v0, v0, LX/Q8b;->A00:LX/LEL;

    goto/16 :goto_5

    :pswitch_29
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLI;

    iget-object v0, v0, LX/NLI;->A05:LX/LEL;

    goto/16 :goto_5

    :pswitch_2a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A06:LX/LEL;

    goto/16 :goto_5

    :pswitch_2b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1k;

    iget-object v0, v0, LX/Q1k;->A05:LX/LEL;

    goto/16 :goto_5

    :pswitch_2c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Crr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Crr;->A00:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_2

    :pswitch_2d
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/DdH;

    iget-object v0, v1, LX/DdH;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/FwK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FwK;->A00:LX/LGl;

    goto/16 :goto_2

    :cond_0
    new-instance v0, LX/LGl;

    invoke-direct {v0, v1}, LX/LGl;-><init>(LX/DdH;)V

    goto :goto_1

    :pswitch_2e
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/340;

    iget-object v0, v0, LX/340;->A05:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJw;->A00(Lcom/instagram/common/session/UserSession;)LX/DdH;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/55T;

    invoke-direct {v0, v1}, LX/55T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_30
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/55T;

    invoke-direct {v0, v1}, LX/55T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BVp;

    iget-object v0, v0, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/55T;

    invoke-direct {v0, v1}, LX/55T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_32
    iget-object v2, p0, LX/Mwf;->A00:Ljava/lang/Object;

    const/16 v1, 0xb

    new-instance v0, LX/KPS;

    invoke-direct {v0, v2, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_33
    iget-object v2, p0, LX/Mwf;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v0, LX/KPS;

    invoke-direct {v0, v2, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_34
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BNw;

    iget-object v0, v1, LX/BNw;->A02:LX/LEL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, v1, LX/BNw;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ8;

    invoke-virtual {v0}, LX/PZ8;->A0m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PZ8;

    iget-object v3, v0, LX/PZ8;->A01:LX/Z0m;

    const/4 v2, 0x0

    const-string v1, "address_autocompletion_manual_input_click"

    const-string v0, "click"

    invoke-virtual {v3, v1, v0, v2}, LX/Z0m;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_35
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BVp;

    iget-object v0, v1, LX/BVp;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/BVp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Cef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cef;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Cef;->A01:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GPs;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GPs;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Htb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Htb;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/Htb;->A01:Z

    goto/16 :goto_2

    :pswitch_37
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PnM;

    iget-object v1, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CdP;

    invoke-direct {v0, v1}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PnM;

    iget-object v1, v0, LX/PnM;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Prs;

    iget-object v1, v0, LX/Prs;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PmW;

    iget-object v1, v0, LX/PmW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Vg;

    iget-object v0, v0, LX/9Vg;->A03:LX/LEL;

    goto/16 :goto_5

    :pswitch_3c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/OpV;

    invoke-direct {v0, v1}, LX/OpV;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v0, LX/GFb;->A2B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D2T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/RXg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RXg;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/RXg;->A01:LX/D2T;

    goto/16 :goto_2

    :pswitch_3e
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0}, LX/GFb;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i9;

    invoke-direct {v0, v1}, LX/2i9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BAV;

    iget-object v1, v0, LX/BAV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_40
    iget-object v1, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_41
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pog;

    iget-object v1, v0, LX/Pog;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/CdP;

    invoke-direct {v0, v1}, LX/CdP;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CpZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpZ;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_43
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    invoke-virtual {v0}, LX/BWz;->onBackPressed()Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpY;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_45
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CpU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpU;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_46
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/BWz;

    iget-object v0, v0, LX/BWz;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/CpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CpT;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :pswitch_47
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Htb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Htb;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/Htb;->A01:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_48
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_49
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIR;

    iget-object v0, v0, LX/KIR;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIa;

    iget-object v0, v0, LX/KIa;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i6;

    invoke-direct {v0, v1}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4d
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/KIa;

    iget-object v0, v0, LX/KIa;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/2i9;

    invoke-direct {v0, v1}, LX/2i9;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4e
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/55T;

    invoke-direct {v0, v1}, LX/55T;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_4f
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_5

    :pswitch_50
    iget-object v2, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Wkt;

    invoke-static {v2}, LX/Wkt;->A01(LX/Wkt;)V

    iget-object v1, v2, LX/Wkt;->A02:LX/XEd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/Wkt;->A07(LX/XEd;Z)V

    :cond_2
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_51
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULf;

    iget-object v0, v0, LX/ULf;->A06:LX/LEL;

    goto :goto_4

    :pswitch_52
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULf;

    iget-object v0, v0, LX/ULf;->A05:LX/LEL;

    :goto_4
    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_53
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v0, v0, LX/NHr;->A07:LX/LEL;

    goto :goto_5

    :pswitch_54
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/NHr;

    iget-object v0, v0, LX/NHr;->A08:LX/LEL;

    goto :goto_5

    :pswitch_55
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYE;

    iget-object v0, v0, LX/PYE;->A05:LX/LEL;

    goto :goto_5

    :pswitch_56
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/PYE;

    iget-object v0, v0, LX/PYE;->A04:LX/LEL;

    goto :goto_5

    :pswitch_57
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0K;

    iget-object v0, v0, LX/Q0K;->A07:LX/LEL;

    goto :goto_5

    :pswitch_58
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0K;

    iget-object v0, v0, LX/Q0K;->A06:LX/LEL;

    goto :goto_5

    :pswitch_59
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3l;

    iget-object v0, v0, LX/Q3l;->A0C:LX/LEL;

    goto :goto_5

    :pswitch_5a
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3l;

    iget-object v0, v0, LX/Q3l;->A0B:LX/LEL;

    goto :goto_5

    :pswitch_5b
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v0, v0, LX/Q3j;->A0C:LX/LEL;

    goto :goto_5

    :pswitch_5c
    iget-object v0, p0, LX/Mwf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q3j;

    iget-object v0, v0, LX/Q3j;->A0B:LX/LEL;

    :goto_5
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_5d
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_52
        :pswitch_51
        :pswitch_1b
        :pswitch_5d
        :pswitch_5d
        :pswitch_1a
        :pswitch_19
        :pswitch_5d
        :pswitch_50
        :pswitch_18
        :pswitch_4f
        :pswitch_4f
        :pswitch_4e
        :pswitch_17
        :pswitch_0
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_47
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_46
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_8
        :pswitch_42
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3
        :pswitch_2
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
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
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_1e
    .end packed-switch
.end method
