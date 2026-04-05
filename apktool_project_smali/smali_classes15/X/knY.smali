.class public final LX/knY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G9h;Ljava/lang/String;LX/igO;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/knY;->$t:I

    iput p4, p0, LX/knY;->A00:I

    iput-object p1, p0, LX/knY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/knY;->$t:I

    .line 268435458
    iput-object p1, p0, LX/knY;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/knY;->A02:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/knY;

    invoke-direct {v1, p0, p1, v0, p3}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/knY;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x15

    :goto_0
    new-instance v3, LX/knY;

    invoke-direct {v3, v2, v1, p2, v0}, LX/knY;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x14

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x13

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x12

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x11

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_8
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_9
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_a
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_c
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_d
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_e
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_f
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_10
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_11
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_12
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, p0, LX/knY;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/knY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_14
    iget v2, p0, LX/knY;->A00:I

    iget-object v1, p0, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/G9h;

    iget-object v0, p0, LX/knY;->A02:Ljava/lang/String;

    new-instance v3, LX/knY;

    invoke-direct {v3, v1, v0, p2, v2}, LX/knY;-><init>(LX/G9h;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_14
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
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    iget v0, v10, LX/knY;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/SXn;

    iget-object v3, v1, LX/SXn;->A02:LX/Djm;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    new-instance v2, LX/UJN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UJN;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/knY;->A00:I

    invoke-interface {v3, v2, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_3c

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v10, LX/knY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/K7Z;

    iget-object v0, v0, LX/K7Z;->A04:LX/TKh;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v2, v10, LX/knY;->A00:I

    iget-object v0, v0, LX/TKh;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v1, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/TKh;

    iget-object v2, v1, LX/TKh;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v3, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/N1W;

    iget-object v3, v1, LX/N1W;->A0J:LX/1U8;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/UBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UBu;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/knY;->A00:I

    invoke-interface {v3, v2, v10}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K73;

    iget-object v4, v1, LX/K73;->A03:LX/1Mp;

    iget-object v5, v1, LX/K73;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/K73;->A0D:Ljava/lang/String;

    iget-object v7, v10, LX/knY;->A02:Ljava/lang/String;

    iget-object v8, v1, LX/K73;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/K73;->A0E:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/1Mp;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/K73;->A00:LX/19K;

    sget-object v1, LX/fro;->A00:LX/fro;

    iput v3, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v10}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/K73;

    iget-object v3, v1, LX/K73;->A00:LX/19K;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Q2x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Q2x;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/knY;->A00:I

    invoke-virtual {v3, v2, v10}, LX/19K;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, v10, LX/knY;->A02:Ljava/lang/String;

    if-eqz v2, :cond_36

    iput v3, v10, LX/knY;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v2, v10}, Lcom/instagram/fanclub/api/FanClubApi;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v2, v1, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0Q:LX/Djm;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v3, v10, LX/knY;->A00:I

    invoke-interface {v2, v1, v10}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v3, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A08(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    new-instance v2, LX/dbU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/dbU;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v10, LX/knY;->A00:I

    invoke-static {v3, v2, v10, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_37

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/M70;

    iget-object v2, v1, LX/M70;->A02:LX/1U8;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v3, v10, LX/knY;->A00:I

    invoke-interface {v2, v1, v10}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/R1a;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, LX/R1a;->A0b:Ljava/util/Map;

    iput-object v1, v2, LX/R1a;->A0Z:Ljava/lang/String;

    goto/16 :goto_10

    :cond_3
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v7

    iget-object v9, v10, LX/knY;->A02:Ljava/lang/String;

    iput v11, v10, LX/knY;->A00:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/creation/ml/VisualFeatureStore;->A0B(Ljava/lang/Long;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :pswitch_b
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUW;

    iget-object v1, v2, LX/QUW;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;

    iget-object v1, v2, LX/QUW;->A0B:LX/Bbi;

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/QUW;->A1Q()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v2, LX/QUW;->A04:Lcom/instagram/igtv/widget/TitleDescriptionEditor;

    if-nez v1, :cond_5

    const-string v0, "titleDescriptionEditor"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Lcom/instagram/igtv/widget/TitleDescriptionEditor;->getDescriptionText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v10, LX/knY;->A02:Ljava/lang/String;

    iput v6, v10, LX/knY;->A00:I

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/instagram/igtv/repository/series/IGTVSeriesRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_6

    return-object v0

    :goto_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/1rm;

    iget-object v5, v9, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v9, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/QUW;

    iput-boolean v6, v2, LX/QUW;->A07:Z

    iget-object v0, v2, LX/QUW;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M8P;

    new-instance v0, LX/ZXk;

    invoke-direct {v0, v4, v4, v5, v3}, LX/ZXk;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, LX/M8P;->A00:LX/ZXk;

    iget-boolean v0, v2, LX/QUW;->A06:Z

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/QUW;->A09:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v1

    sget-object v0, LX/TCW;->A00:LX/TCW;

    invoke-virtual {v1, v2, v0}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_7
    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_10
    :try_end_0
    .catch LX/OvF; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v3, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v3, LX/QUW;

    iget-object v0, v3, LX/QUW;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OvF;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "igtv_create_series_error"

    const v0, 0x7f133ebe

    invoke-static {v2, v1, v0, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_8
    iput-boolean v4, v3, LX/QUW;->A07:Z

    goto/16 :goto_10

    :pswitch_c
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_d

    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/T2m;

    iget-object v5, v2, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v1, v2, LX/T2m;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9Xy;

    iget-object v0, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/T2m;

    iget-object v2, v1, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v6, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_9

    return-object v0

    :cond_b
    invoke-static {v9}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Xy;

    iget-object v0, v1, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Xy;

    if-eqz v0, :cond_c

    iget-object v15, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    iget-object v14, v0, LX/9Xy;->A03:LX/9wC;

    iget-object v11, v0, LX/9Xy;->A00:LX/9Yi;

    iget-object v12, v0, LX/9Xy;->A01:LX/9Ty;

    iget-object v13, v0, LX/9Xy;->A02:LX/9Xd;

    iget-object v0, v0, LX/9Xy;->A05:Ljava/lang/Integer;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/9Xy;->A00(LX/9Yi;LX/9Ty;LX/9Xd;LX/9wC;Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/9Xy;

    move-result-object v1

    :cond_c
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iget-object v8, v10, LX/knY;->A02:Ljava/lang/String;

    if-eqz v8, :cond_3c

    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/T2m;

    iget-object v7, v2, LX/T2m;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v0, v2, LX/T2m;->A0E:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/9Xy;

    iget-object v1, v0, LX/9Xy;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0, v8, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v6, :cond_e

    :cond_f
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/C1E;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Y;

    iget-object v1, v0, LX/Q2Y;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    goto :goto_5

    :cond_11
    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/C1E;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2Y;

    iget-object v1, v0, LX/Q2Y;->A01:Ljava/lang/Integer;

    iget-object v0, v10, LX/knY;->A02:Ljava/lang/String;

    :goto_5
    const/4 v6, 0x0

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v5

    move-object v3, v1

    move-object v4, v0

    move v7, v6

    invoke-static/range {v2 .. v7}, LX/T2m;->A01(LX/T2m;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;IZ)V

    goto/16 :goto_10

    :pswitch_d
    iget v0, v10, LX/knY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/C1E;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v1, LX/ecu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ecu;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    goto/16 :goto_10

    :cond_12
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/D97;

    iget-object v0, v0, LX/D97;->A0D:LX/R4M;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v2, v10, LX/knY;->A00:I

    iget-object v0, v0, LX/R4M;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0O(Ljava/lang/String;)V

    goto :goto_6

    :pswitch_e
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_14

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    invoke-static {v9}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    iget-object v2, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v2, LX/D97;

    sget-object v0, LX/bl0;->A00:LX/bl0;

    invoke-virtual {v2, v0}, LX/C1E;->A0n(LX/Njd;)V

    const-wide/16 v4, 0xfa

    iget-object v0, v2, LX/D97;->A07:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0a:LX/LEo;

    invoke-static {v0}, LX/AuE;->A18(LX/LEo;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/4B7;->A02(Ljava/lang/String;Ljava/util/List;)Landroid/location/Location;

    move-result-object v1

    const/high16 v3, 0x41700000    # 15.0f

    const/4 v8, 0x0

    move v7, v6

    invoke-static/range {v1 .. v8}, LX/D97;->A04(Landroid/location/Location;LX/D97;FJZZZ)V

    goto/16 :goto_10

    :cond_14
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/D97;

    iget-object v3, v1, LX/D97;->A0D:LX/R4M;

    iget-object v2, v10, LX/knY;->A02:Ljava/lang/String;

    iput v6, v10, LX/knY;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v3, LX/R4M;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v1, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0N(Ljava/lang/String;)V

    const/4 v1, 0x1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-ne v9, v0, :cond_13

    return-object v0

    :cond_15
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1a

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    check-cast v9, LX/DmJ;

    if-eqz v9, :cond_1e

    iget-object v3, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_19

    check-cast v9, LX/0QW;

    iget-object v0, v9, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v2, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    if-nez v0, :cond_18

    sget-object v1, LX/eBQ;->A00:LX/eBQ;

    :goto_8
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v9

    :cond_17
    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_1c

    return-object v9

    :cond_18
    new-instance v1, LX/Q2N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2N;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_8

    :cond_19
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_17

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810efa0000599aL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v2, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    if-eqz v1, :cond_1b

    sget-object v0, LX/eBQ;->A00:LX/eBQ;

    goto :goto_9

    :cond_1b
    sget-object v1, LX/eBR;->A00:LX/eBR;

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v3, v10, LX/knY;->A02:Ljava/lang/String;

    iput v5, v10, LX/knY;->A00:I

    iget-object v2, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    sget-object v1, LX/H2w;->A06:LX/H2w;

    invoke-virtual {v2, v1, v3, v10}, Lcom/instagram/fanclub/api/FanClubApi;->A02(LX/H2w;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_16

    return-object v0

    :cond_1c
    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_1d

    iget-object v1, v3, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0K:LX/LEo;

    sget-object v0, LX/eBQ;->A00:LX/eBQ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_22

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1f
    iget-object v5, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v4, v10, LX/knY;->A02:Ljava/lang/String;

    instance-of v0, v9, LX/0QW;

    if-eqz v0, :cond_21

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    iget-object v0, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A01:LX/1G9;

    iget-object v2, v0, LX/1G9;->A01:LX/9l3;

    const/4 v1, 0x0

    new-instance v0, LX/kmt;

    invoke-direct {v0, v5, v4, v1, v6}, LX/kmt;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {}, LX/132;->A0t()LX/0QW;

    move-result-object v9

    :cond_20
    instance-of v0, v9, LX/0QW;

    if-nez v0, :cond_3c

    instance-of v0, v9, LX/4pI;

    if-eqz v0, :cond_23

    iget-object v2, v5, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A0F:LX/LEo;

    sget-object v0, LX/UeT;->A05:LX/UeT;

    :goto_9
    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_21
    instance-of v0, v9, LX/4pI;

    if-nez v0, :cond_20

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationViewModel;->A05:Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;

    iget-object v2, v10, LX/knY;->A02:Ljava/lang/String;

    iput v6, v10, LX/knY;->A00:I

    iget-object v1, v1, Lcom/instagram/fanclub/consideration/FanClubConsiderationRepository;->A02:Lcom/instagram/fanclub/api/FanClubApi;

    invoke-virtual {v1, v2, v10}, Lcom/instagram/fanclub/api/FanClubApi;->A09(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_1f

    return-object v0

    :cond_23
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_11
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v1, v10, LX/knY;->A00:I

    if-eqz v1, :cond_24

    const/4 v0, 0x3

    if-eq v1, v0, :cond_24

    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v2, v0, LX/G9h;->A09:LX/1U8;

    iget-object v0, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q2F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2F;->A00:Ljava/lang/String;

    :goto_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_24
    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v2, v0, LX/G9h;->A09:LX/1U8;

    iget-object v0, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Q2H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Q2H;->A00:Ljava/lang/String;

    goto :goto_a

    :pswitch_12
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_29

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_25
    if-eqz v9, :cond_27

    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v1, v0, LX/G9h;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-eq v9, v0, :cond_26

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-ne v9, v0, :cond_27

    :cond_26
    invoke-static {v1}, LX/0cE;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_28

    :cond_27
    const/4 v5, 0x0

    :cond_28
    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, LX/G9h;

    iget-object v4, v0, LX/G9h;->A0B:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/G9r;

    if-eqz v0, :cond_3c

    check-cast v1, LX/G9r;

    if-eqz v1, :cond_3c

    iget-object v3, v1, LX/G9r;->A02:LX/G9s;

    iget-object v2, v1, LX/G9r;->A01:LX/GRD;

    iget-object v1, v1, LX/G9r;->A00:LX/hgP;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/G9r;

    invoke-direct {v0, v1, v2, v3, v5}, LX/G9r;-><init>(LX/hgP;LX/GRD;LX/G9s;Z)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_29
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, LX/G9h;

    iget-object v1, v1, LX/G9h;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    iput v6, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v10}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0E(Ljava/lang/String;LX/igO;)Ljava/lang/Enum;

    move-result-object v9

    if-ne v9, v0, :cond_25

    return-object v0

    :pswitch_13
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v10, LX/knY;->A00:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_2a

    if-eq v2, v12, :cond_30

    if-eq v2, v5, :cond_32

    :try_start_1
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_f
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2a
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v8, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    invoke-virtual {v1, v12, v13, v12}, LX/Fbu;->A0b(ZZZ)V

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    iget-object v1, v10, LX/knY;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A00(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    iget-object v6, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v6, LX/1CW;

    if-nez v6, :cond_2b

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2b
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0I:LX/88y;

    iget-object v1, v1, LX/88y;->A01:LX/0ic;

    invoke-virtual {v1}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4L3;

    iget-object v1, v1, LX/4L3;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2c

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2d
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_2e
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v9

    :goto_c
    invoke-static {v7, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x81079d002b2b4fL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2f

    sget-object v2, LX/HBV;->A00:LX/HBV;

    iget-object v1, v6, LX/1CW;->A11:Ljava/lang/String;

    invoke-virtual {v2, v1, v9}, LX/HBV;->A01(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    sget-object v2, LX/F3V;->A00:LX/F3V;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A04:Landroid/content/Context;

    iput v12, v10, LX/knY;->A00:I

    invoke-virtual {v2, v1, v7, v6, v4}, LX/F3V;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1CW;Ljava/lang/String;)LX/1CW;

    move-result-object v9

    if-ne v9, v0, :cond_31

    goto :goto_e

    :cond_2f
    iget-object v4, v6, LX/1CW;->A11:Ljava/lang/String;

    goto :goto_d

    :goto_e
    return-object v0

    :cond_30
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_31
    check-cast v9, LX/1CW;

    iget-object v1, v9, LX/1CW;->A0a:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-nez v1, :cond_34

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iput v5, v10, LX/knY;->A00:I

    invoke-static {v1, v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A07(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_33

    return-object v0

    :cond_32
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, LX/1CW;

    :cond_34
    iget-object v8, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0H:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;

    invoke-virtual {v1, v9}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsCreationDraftStore;->A01(LX/1CW;)V

    iput v3, v10, LX/knY;->A00:I

    const/16 v1, 0xc3

    new-instance v11, LX/CS3;

    invoke-direct {v11, v1}, LX/CS3;-><init>(I)V

    move v14, v13

    invoke-static/range {v8 .. v14}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A08(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;LX/1CW;LX/igO;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_35
    :goto_f
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v3

    iget-object v0, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v3}, LX/121;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0Y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_36
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_10

    :pswitch_14
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v10, LX/knY;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_3d

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v9, LX/1zu;

    iget-object v3, v9, LX/1zu;->A00:Ljava/lang/Object;

    :cond_38
    iget-object v4, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    instance-of v0, v3, LX/1ys;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_39

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_39
    invoke-static {v3}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_3c

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    instance-of v0, v3, LX/VHK;

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    check-cast v3, LX/VHK;

    if-eqz v3, :cond_3a

    iget-object v2, v3, LX/VHK;->A00:LX/YJE;

    if-nez v2, :cond_3b

    :cond_3a
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/YJE;

    invoke-direct {v2, v1, v0}, LX/YJE;-><init>(LX/1CW;Ljava/lang/Integer;)V

    :cond_3b
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0ii;

    new-instance v0, LX/FBH;

    invoke-direct {v0, v2}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_3c
    :goto_10
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3d
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v10, LX/knY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v3, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v2, v10, LX/knY;->A02:Ljava/lang/String;

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:LX/ZBI;

    iput v4, v10, LX/knY;->A00:I

    invoke-virtual {v3, v1, v2, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A05(LX/ZBI;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_38

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_13
        :pswitch_14
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
    .end packed-switch
.end method
