.class public final LX/lkN;
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

    iput p2, p0, LX/lkN;->$t:I

    iput-object p1, p0, LX/lkN;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lkN;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0z()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v7, LX/C1E;

    invoke-virtual {v7}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    instance-of v0, v1, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v1, LX/N5k;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/N5k;->A00:LX/SSp;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/SSp;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/SSp;->A06:Ljava/lang/String;

    iget-wide v4, v1, LX/SSp;->A00:D

    iget-wide v2, v1, LX/SSp;->A01:D

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/bkL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/bkL;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/bkL;->A03:Ljava/lang/String;

    iput-wide v4, v1, LX/bkL;->A00:D

    iput-wide v2, v1, LX/bkL;->A01:D

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v4, LX/PKv;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    instance-of v0, v1, LX/N5k;

    if-eqz v0, :cond_0

    check-cast v1, LX/N5k;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/N5k;->A00:LX/SSp;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/SSp;->A03:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/PKv;->A06:LX/9FS;

    const/4 v0, 0x4

    new-instance v1, LX/llI;

    invoke-direct {v1, v0, v3, v4}, LX/llI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3, v1}, LX/9FS;->A0N(LX/9Yj;Lcom/instagram/user/model/User;LX/LEL;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    const/16 v0, 0xa

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/16 v1, 0x19

    new-instance v0, LX/aFL;

    invoke-direct {v0, v2, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A06:LX/SeS;

    new-instance v1, LX/LLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLe;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    const v2, 0x7f133940

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/LLm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLm;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A07:LX/SeS;

    new-instance v1, LX/LLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLV;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A0A:LX/SeS;

    new-instance v1, LX/LLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLV;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A06:LX/SeS;

    new-instance v1, LX/LLV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLV;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    const v2, 0x7f133940

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/LLX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LLX;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    const/16 v0, 0x8

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    const/4 v0, 0x7

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    const/4 v0, 0x5

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/eWl;->A00:LX/eWl;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    const/4 v0, 0x4

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZ7;

    iget-object v1, v2, LX/QZ7;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/QZ7;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v2}, LX/aMU;->A05(LX/BXD;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-static {v0}, LX/aMU;->A05(LX/BXD;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/16 v1, 0xe

    new-instance v0, LX/lBl;

    invoke-direct {v0, v2, v1}, LX/lBl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0y()V

    invoke-virtual {v0}, LX/D97;->A0z()V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0x()V

    invoke-virtual {v0}, LX/D97;->A0z()V

    goto/16 :goto_0

    :pswitch_14
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0w()V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v4, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/Q2Z;

    iget-object v1, v0, LX/Q2Z;->A00:LX/YCK;

    instance-of v0, v1, LX/RSn;

    if-eqz v0, :cond_0

    check-cast v1, LX/RSn;

    iget-object v0, v1, LX/RSn;->A00:LX/YCK;

    invoke-static {v0, v4}, LX/D97;->A09(LX/YCK;LX/D97;)V

    const/4 v3, 0x0

    const-wide/16 v1, 0xfa

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/D97;->A0H(LX/D97;Ljava/lang/String;JZ)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/YzV;

    iget-object v0, v0, LX/YzV;->A03:LX/D97;

    invoke-virtual {v0}, LX/D97;->A0u()V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RSj;->A0q(LX/9Xm;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/4 v1, 0x6

    new-instance v0, LX/mvU;

    invoke-direct {v0, v1}, LX/mvU;-><init>(I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A04:LX/SeS;

    new-instance v1, LX/bj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bj1;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSj;

    const v2, 0x7f13389b

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/RSj;->A00(Lcom/instagram/friendmap/data/MapText;LX/RSj;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A02:LX/SeS;

    new-instance v1, LX/bj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bj1;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSj;

    const v2, 0x7f133897

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/RSj;->A00(Lcom/instagram/friendmap/data/MapText;LX/RSj;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    sget-object v0, LX/SeS;->A0C:LX/SeS;

    new-instance v1, LX/bj1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bj1;->A00:LX/SeS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/RSj;

    const v2, 0x7f1338a8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/RSj;->A00(Lcom/instagram/friendmap/data/MapText;LX/RSj;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/BXD;

    const/16 v0, 0x13

    new-instance v1, LX/lkN;

    invoke-direct {v1, v2, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/aMU;->A0D(LX/BXD;LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nd2;

    iget-object v0, v0, LX/Nd2;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D97;

    invoke-virtual {v0}, LX/D97;->A0u()V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    const/4 v1, 0x1

    const/16 v0, 0x31f

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/D97;->A1E(LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v2, LX/D97;

    const/4 v0, 0x3

    new-instance v1, LX/Zjp;

    invoke-direct {v1, v2, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/D97;->A1E(LX/LEL;Z)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/C1E;

    const v2, 0x7f136d29

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    new-instance v0, Lcom/instagram/friendmap/data/MapText$Res;

    invoke-direct {v0, v2, v1}, Lcom/instagram/friendmap/data/MapText$Res;-><init>(I[Ljava/lang/String;)V

    new-instance v1, LX/ebC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ebC;->A00:Lcom/instagram/friendmap/data/MapText;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/bkk;->A00:LX/bkk;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/C1E;

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {v1, v0}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DuT;->A03:Z

    const/16 v0, 0x80

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tr;->A05:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tr;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/9Tr;->A0P:LX/9Ts;

    invoke-virtual {v0}, LX/9Ts;->A00()V

    goto/16 :goto_0

    :pswitch_29
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tr;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9Tr;->A00:LX/mlB;

    goto/16 :goto_0

    :pswitch_2a
    iget-object v3, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v3, LX/Nf4;

    iget-object v0, v3, LX/Nf4;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    iget-object v0, v0, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A01:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/166;->A0I(LX/371;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/TxK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/TxK;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TxK;->A00:LX/BXD;

    new-instance v0, LX/Eyt;

    invoke-direct {v0, v3, v2}, LX/Eyt;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/TxK;->A02:LX/Eyt;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QeZ;

    iget-object v0, v0, LX/QeZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/QXZ;

    invoke-virtual {v0}, LX/QXZ;->A1R()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/NsL;

    iget v0, v0, LX/NsL;->A02:I

    new-instance v1, LX/LT4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/LT4;->A00:I

    goto :goto_1

    :pswitch_30
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/BP2;

    iget-object v0, v0, LX/BP2;->A04:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v0, LX/47h;

    iget-object v0, v0, LX/47h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3GS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3GS;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v1, v0, LX/3RH;->A00:J

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/lkN;->A00:Ljava/lang/Object;

    check-cast v1, LX/bB8;

    iget-object v0, v1, LX/bB8;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vc;

    iget-object v5, v0, LX/7vc;->A02:LX/6fv;

    iget-wide v3, v1, LX/bB8;->A00:J

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/bml;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/bml;->A01:LX/6fv;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/bml;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LX/7vg;

    invoke-direct {v0, v1}, LX/7vg;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/bml;->A02:LX/7vg;

    iput-wide v3, v2, LX/bml;->A04:J

    iput-object v5, v2, LX/bml;->A00:Lcom/facebook/stash/core/FileStash;

    new-instance v0, LX/7vk;

    invoke-direct {v0, v1}, LX/7vk;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/bml;->A05:LX/7vk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_34
    iget-object v0, p0, LX/lkN;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7QU;

    iget-wide v1, v0, LX/7QU;->A00:J

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_34
        :pswitch_33
        :pswitch_34
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_25
        :pswitch_21
        :pswitch_24
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
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch
.end method
