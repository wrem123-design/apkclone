.class public final LX/ZEA;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    iput p4, p0, LX/ZEA;->$t:I

    iput-object p1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ZEA;->A03:Z

    iput-object p2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v0, p0, LX/ZEA;->$t:I

    move-object v3, p2

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/16 v4, 0xd

    :goto_0
    new-instance v0, LX/ZEA;

    invoke-direct/range {v0 .. v5}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :pswitch_0
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/16 v4, 0xb

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x5

    goto :goto_0

    :pswitch_4
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x3

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x2

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/16 v4, 0xc

    goto :goto_0

    :pswitch_8
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/16 v4, 0xa

    goto :goto_0

    :pswitch_9
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/16 v4, 0x9

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/16 v4, 0x8

    goto :goto_0

    :pswitch_b
    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_c
    iget-object v1, p0, LX/ZEA;->A01:Ljava/lang/Object;

    iget-boolean v5, p0, LX/ZEA;->A03:Z

    iget-object v2, p0, LX/ZEA;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_b
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZEA;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZEA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v0, v15, LX/ZEA;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget v0, v15, LX/ZEA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;

    iget-object v1, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v0, v15, LX/ZEA;->A03:Z

    iput v3, v15, LX/ZEA;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/wearable/warp/impl/WarpIgRsysBridge;->A04(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget v0, v15, LX/ZEA;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v0, LX/Efj;

    iget-object v2, v0, LX/Efj;->A00:LX/Ku1;

    iget-object v1, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v0, v15, LX/ZEA;->A03:Z

    iput v3, v15, LX/ZEA;->A00:I

    invoke-interface {v2, v1, v0}, LX/Ku1;->Gfa(Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v5, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/K1F;

    iget-object v4, v1, LX/K1F;->A02:LX/Djm;

    iget-boolean v3, v15, LX/ZEA;->A03:Z

    iget-object v1, v15, LX/ZEA;->A02:Ljava/lang/String;

    new-instance v2, LX/UJF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/UJF;->A01:Z

    iput-object v1, v2, LX/UJF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v15, LX/ZEA;->A00:I

    invoke-interface {v4, v2, v15}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/40o;

    iget-object v11, v1, LX/40o;->A02:LX/Vod;

    iget-object v13, v1, LX/40o;->A04:Ljava/lang/Integer;

    iget-object v1, v1, LX/40o;->A06:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iget-object v14, v15, LX/ZEA;->A02:Ljava/lang/String;

    iput v3, v15, LX/ZEA;->A00:I

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/Vod;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/40o;

    iget-object v11, v1, LX/40o;->A02:LX/Vod;

    iget-object v13, v1, LX/40o;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/40o;->A06:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v12

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iget-object v14, v15, LX/ZEA;->A02:Ljava/lang/String;

    iput v3, v15, LX/ZEA;->A00:I

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, LX/Vod;->A09(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/40o;

    iget-object v10, v1, LX/40o;->A02:LX/Vod;

    iget-object v13, v1, LX/40o;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/40o;->A06:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v11

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iget-object v14, v15, LX/ZEA;->A02:Ljava/lang/String;

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    iput v3, v15, LX/ZEA;->A00:I

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/Vod;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/ZEA;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/KZi;

    iput v7, v15, LX/ZEA;->A00:I

    invoke-static {v15, v2}, LX/3py;->A01(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/44R;

    iget-object v5, v1, LX/44R;->A03:LX/GHw;

    iget-object v4, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v3, v15, LX/ZEA;->A03:Z

    iput v6, v15, LX/ZEA;->A00:I

    const/4 v2, 0x0

    new-instance v1, LX/mr1;

    invoke-direct {v1, v5, v4, v2, v3}, LX/mr1;-><init>(LX/GHw;Ljava/lang/String;LX/igO;Z)V

    new-instance v2, LX/3qc;

    invoke-direct {v2, v1}, LX/3qc;-><init>(LX/LEN;)V

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iget-object v5, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v5, LX/D97;

    iget-object v4, v5, LX/D97;->A0J:Lcom/instagram/friendmap/visits/data/VisitsRepository;

    iget-object v3, v15, LX/ZEA;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v2, 0xd

    new-instance v1, LX/lkN;

    invoke-direct {v1, v5, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v6, v15, LX/ZEA;->A00:I

    invoke-virtual {v4, v3, v15, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A06(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0xe

    new-instance v1, LX/lkN;

    invoke-direct {v1, v5, v2}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    iput v7, v15, LX/ZEA;->A00:I

    invoke-virtual {v4, v3, v15, v1}, Lcom/instagram/friendmap/visits/data/VisitsRepository;->A07(Ljava/lang/String;LX/igO;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/4L6;

    iget-object v3, v1, LX/4L6;->A02:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v2, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iput v4, v15, LX/ZEA;->A00:I

    invoke-virtual {v3, v2, v15, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, LX/45w;

    iget-object v3, v1, LX/45w;->A03:Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;

    iget-object v2, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    iput v4, v15, LX/ZEA;->A00:I

    invoke-virtual {v3, v2, v15, v1}, Lcom/instagram/direct/fragment/channels/directoryv2/tabs/ChannelAddInboxUseCase;->A00(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0G:LX/Djm;

    iget-object v2, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    invoke-static {v2, v1}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v1

    iput v4, v15, LX/ZEA;->A00:I

    invoke-interface {v3, v1, v15}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v8, 0x1

    if-nez v1, :cond_8

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v5, LX/F0s;

    iget-object v4, v5, LX/F0s;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-boolean v11, v15, LX/ZEA;->A03:Z

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08:LX/Tjs;

    iget-object v9, v1, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x18061396

    invoke-static {v9, v7, v1}, LX/834;->A0E(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;I)J

    move-result-wide v1

    const-string v6, "restyle"

    const/4 v3, 0x0

    invoke-static {v9, v6, v1, v2}, LX/844;->A1O(Lcom/facebook/quicklog/reliability/UserFlowLogger;Ljava/lang/String;J)V

    iget-object v6, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00:LX/QOy;

    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v1, 0x830b13000104feL

    invoke-static {v9, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x2

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v12

    array-length v10, v12

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_4

    aget-object v13, v12, v9

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_3

    const-string v2, "VIDEO_MODIFY"

    :goto_3
    invoke-static {v14}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const-string v2, "IMAGE_MODIFY"

    goto :goto_3

    :cond_4
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    iget-object v10, v6, LX/QOy;->A00:Lcom/instagram/common/session/UserSession;

    sget-wide v1, LX/SyB;->A00:J

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v9, 0x0

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v8, :cond_7

    const-string v2, "VIDEO_MODIFY"

    :goto_4
    const-string v1, "surface"

    invoke-virtual {v12}, LX/05e;->A02()LX/05p;

    move-result-object v13

    invoke-static {v13, v2, v1}, LX/132;->A0E(LX/05p;Ljava/lang/Object;Ljava/lang/String;)LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    const-string v2, "params"

    iget-object v1, v1, LX/6jb;->A00:LX/6jn;

    invoke-static {v13, v1, v2}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v16

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v20

    invoke-static {v12}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v21

    sget-object v22, LX/Zfl;->A00:LX/Zfl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v19

    const-string v17, "BaselGenAIInspirationalPromptQuery"

    const/16 v1, 0x1a9

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v22}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v12

    const/16 v1, 0xb4

    invoke-interface {v12, v1}, LX/8gF;->setNetworkTimeoutSeconds(I)LX/8gF;

    if-eqz v11, :cond_6

    const-wide/16 v1, 0x0

    invoke-interface {v12, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    invoke-interface {v12, v8}, LX/8gF;->setEnsureCacheWrite(Z)LX/8gF;

    :goto_5
    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v1

    new-instance v10, LX/Mee;

    invoke-direct {v10, v3, v6, v1}, LX/Mee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, -0x1

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1, v10, v2}, LX/7cd;->A00(Ljava/lang/Integer;LX/KZi;I)LX/KZi;

    move-result-object v2

    new-instance v1, LX/ZaF;

    invoke-direct {v1, v4, v7, v9}, LX/ZaF;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v2}, LX/166;->A0G(LX/LEN;LX/KZi;)LX/7k3;

    move-result-object v4

    iget-object v2, v15, LX/ZEA;->A02:Ljava/lang/String;

    new-instance v1, LX/BU8;

    invoke-direct {v1, v2, v5, v3}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v8, v15, LX/ZEA;->A00:I

    invoke-virtual {v4, v1, v15}, LX/7k3;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    if-ne v1, v0, :cond_0

    return-object v0

    :cond_6
    sget-wide v1, LX/SyB;->A00:J

    invoke-interface {v12, v1, v2}, LX/8gF;->setFreshCacheAgeMs(J)LX/8gF;

    goto :goto_5

    :cond_7
    const-string v2, "IMAGE_MODIFY"

    goto :goto_4

    :cond_8
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZEA;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/ZEA;->A01:Ljava/lang/Object;

    check-cast v5, LX/K05;

    iget-object v2, v5, LX/K05;->A03:LX/TLD;

    iget-object v4, v15, LX/ZEA;->A02:Ljava/lang/String;

    iget-boolean v1, v15, LX/ZEA;->A03:Z

    invoke-virtual {v2, v4, v1}, LX/TLD;->A05(Ljava/lang/String;Z)LX/6ic;

    move-result-object v3

    const/16 v2, 0x8

    new-instance v1, LX/BU8;

    invoke-direct {v1, v4, v5, v2}, LX/BU8;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput v6, v15, LX/ZEA;->A00:I

    invoke-virtual {v3, v1, v15}, LX/6ic;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
