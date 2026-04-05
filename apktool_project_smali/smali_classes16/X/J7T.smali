.class public final LX/J7T;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/J7T;->$t:I

    iput-object p2, p0, LX/J7T;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/J7T;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/J7T;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/J7T;->$t:I

    .line 268435458
    iput-object p1, p0, LX/J7T;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/J7T;->A03:Ljava/lang/String;

    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/J7T;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/J7T;->A02:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/J7T;

    invoke-direct {v3, v1, v2, p2, v0}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/J7T;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7T;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7T;->A03:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/J7T;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_1
    new-instance v3, LX/J7T;

    invoke-direct {v3, v2, v1, p2, v0}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/16 v8, 0x9

    goto :goto_2

    :pswitch_4
    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_2

    :pswitch_5
    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v8, 0x7

    goto :goto_2

    :pswitch_6
    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v8, 0x6

    goto :goto_2

    :pswitch_7
    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_2

    :pswitch_8
    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_9
    iget-object v5, p0, LX/J7T;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/J7T;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/J7T;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    :goto_2
    new-instance v3, LX/J7T;

    invoke-direct/range {v3 .. v8}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/J7T;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/J7T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v14, p0

    move-object/from16 v3, p1

    iget v0, v14, LX/J7T;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/J7T;->A00:I

    const/4 v0, 0x1

    if-nez v2, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v14, LX/J7T;->A01:Ljava/lang/Object;

    iget-object v5, v14, LX/J7T;->A03:Ljava/lang/String;

    iget-object v4, v14, LX/J7T;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x9

    new-instance v2, LX/J7T;

    invoke-direct/range {v2 .. v7}, LX/J7T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput v0, v14, LX/J7T;->A00:I

    invoke-static {v14, v2}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_11

    return-object v1

    :pswitch_0
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/J7T;->A00:I

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/util/List;

    iget-object v0, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v0}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v0

    iget-object v9, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v6, v0, LX/1qs;->A00:LX/Bbi;

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v0, "matched_string_count"

    const v4, 0x314c1585

    invoke-virtual {v2, v4, v7, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v0, "string_match_end"

    invoke-virtual {v2, v4, v7, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v4, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    new-instance v2, LX/TEW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/TEW;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/TEW;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v14, LX/J7T;->A00:I

    :goto_1
    invoke-interface {v4, v2, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8111f10000642aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZj;

    new-instance v2, LX/TEV;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/TEV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v14, LX/J7T;->A00:I

    invoke-interface {v3, v2, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v12, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-static {v12}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A00(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;)LX/1qs;

    move-result-object v2

    iget-object v13, v14, LX/J7T;->A03:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iget-object v0, v0, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A0W:Ljava/util/List;

    invoke-static {v0}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget-object v7, v2, LX/1qs;->A00:LX/Bbi;

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v3, 0x314c1585

    invoke-virtual {v0, v3, v6}, LX/9e6;->markerStart(II)V

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v9

    const/16 v0, 0x14

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v3, v6, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const/16 v0, 0x375

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v6, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v2

    const-string v0, "string_match_begin"

    invoke-virtual {v2, v3, v6, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iput v4, v14, LX/J7T;->A00:I

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    const-wide v17, 0x3fe4cccccccccccdL    # 0.65

    invoke-static/range {v12 .. v18}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/igO;DD)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_4
    iget-object v4, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    sget-object v2, LX/kwa;->A00:LX/kwa;

    iput v7, v14, LX/J7T;->A00:I

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v0, LX/e1l;

    iget-object v4, v0, LX/e1l;->A07:Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/aha;

    invoke-direct {v0, v2}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v6, LX/b8P;

    invoke-direct {v6, v0}, LX/b8P;-><init>(LX/aha;)V

    const/16 v0, 0x19

    iput v0, v6, LX/b8P;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v6, LX/b8P;->A01:J

    iget-object v3, v14, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v0, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0L:LX/KaG;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    if-eqz v4, :cond_11

    iget-object v0, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/aha;

    invoke-direct {v0, v2}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v6, LX/b8P;

    invoke-direct {v6, v0}, LX/b8P;-><init>(LX/aha;)V

    const/16 v0, 0x32

    iput v0, v6, LX/b8P;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v6, LX/b8P;->A01:J

    iget-object v3, v14, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    :goto_2
    new-instance v0, LX/kc4;

    invoke-direct {v0, v3, v2}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/J7T;->A00:I

    invoke-virtual {v4, v6, v0, v14}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    iget-object v0, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/aha;

    invoke-direct {v0, v2}, LX/aha;-><init>(Ljava/util/List;)V

    new-instance v4, LX/b8P;

    invoke-direct {v4, v0}, LX/b8P;-><init>(LX/aha;)V

    const/16 v0, 0x28

    iput v0, v4, LX/b8P;->A00:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    iput-wide v2, v4, LX/b8P;->A01:J

    iget-object v2, v14, LX/J7T;->A01:Ljava/lang/Object;

    new-instance v0, LX/kc4;

    invoke-direct {v0, v2, v5}, LX/kc4;-><init>(Ljava/lang/Object;I)V

    iput v5, v14, LX/J7T;->A00:I

    invoke-virtual {v6, v4, v0, v14}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A00(LX/b8P;LX/nCh;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v7, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v6, LX/Q01;

    iget-object v0, v6, LX/Q01;->A01:LX/WFU;

    iget-object v5, v14, LX/J7T;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/FLQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1nI;

    move-result-object v4

    iget-object v3, v14, LX/J7T;->A01:Ljava/lang/Object;

    const/4 v2, 0x2

    new-instance v0, LX/kks;

    invoke-direct {v0, v3, v6, v5, v2}, LX/kks;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v7, v14, LX/J7T;->A00:I

    invoke-interface {v4, v0, v14}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nvd;

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFU;

    iget-object v7, v3, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v14, LX/J7T;->A03:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    new-instance v4, LX/id2;

    invoke-direct {v4, v0, v3}, LX/id2;-><init>(Ljava/lang/Object;I)V

    const-string v3, "ELIGIBLE"

    invoke-static {v4, v7, v5, v6, v3}, LX/cKO;->A01(LX/nB3;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZDs;

    move-result-object v5

    sget-object v3, LX/dby;->A00:LX/dby;

    invoke-virtual {v3, v5}, LX/dby;->A01(LX/ZDs;)V

    const/4 v4, 0x6

    goto :goto_3

    :pswitch_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nvd;

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFU;

    iget-object v4, v3, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v14, LX/J7T;->A03:Ljava/lang/String;

    sget-object v5, LX/WFU;->A01:Ljava/lang/Integer;

    sget-object v6, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/009;->A1R:Ljava/lang/Integer;

    new-instance v3, LX/id2;

    invoke-direct {v3, v0, v2}, LX/id2;-><init>(Ljava/lang/Object;I)V

    const-string v9, "ELIGIBLE"

    invoke-static/range {v3 .. v9}, LX/cKO;->A00(LX/nB3;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZDs;

    move-result-object v5

    sget-object v3, LX/dby;->A00:LX/dby;

    invoke-virtual {v3, v5}, LX/dby;->A00(LX/ZDs;)V

    const/4 v4, 0x5

    goto :goto_3

    :pswitch_7
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nvd;

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/WFU;

    iget-object v5, v3, LX/WFU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v14, LX/J7T;->A03:Ljava/lang/String;

    sget-object v6, LX/WFU;->A01:Ljava/lang/Integer;

    sget-object v7, LX/WFU;->A02:Ljava/lang/Integer;

    sget-object v8, LX/009;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v4, LX/id2;

    invoke-direct {v4, v0, v3}, LX/id2;-><init>(Ljava/lang/Object;I)V

    const-string v10, "ELIGIBLE"

    invoke-static/range {v4 .. v10}, LX/cKO;->A00(LX/nB3;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/ZDs;

    move-result-object v5

    sget-object v3, LX/dby;->A00:LX/dby;

    invoke-virtual {v3, v5}, LX/dby;->A00(LX/ZDs;)V

    const/4 v4, 0x4

    :goto_3
    new-instance v3, LX/ljJ;

    invoke-direct {v3, v5, v4}, LX/ljJ;-><init>(Ljava/lang/Object;I)V

    iput v2, v14, LX/J7T;->A00:I

    invoke-static {v14, v3, v0}, LX/2LA;->A00(LX/igO;LX/LEL;LX/Nvd;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v14, LX/J7T;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/nB2;

    instance-of v0, v3, LX/ibx;

    if-eqz v0, :cond_6

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v1, v3, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A07:LX/XBX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    const-string v5, "Font save error"

    :goto_4
    iget-object v4, v2, LX/B3k;->A0A:LX/6fz;

    iget-wide v8, v2, LX/B3k;->A05:J

    const v7, 0x1f432337

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    :goto_5
    iput-wide v0, v2, LX/B3k;->A05:J

    invoke-static {v3}, LX/PYO;->A00(LX/PYO;)V

    goto/16 :goto_7

    :cond_6
    instance-of v0, v3, LX/iby;

    if-eqz v0, :cond_7

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v1, v3, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A08:LX/XBX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    const-string v5, "Invalid font error"

    goto :goto_4

    :cond_7
    instance-of v0, v3, LX/ic2;

    if-eqz v0, :cond_8

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v1, v3, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A0A:LX/XBX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    const-string v5, "Unsupported font error"

    goto :goto_4

    :cond_8
    instance-of v0, v3, LX/ibt;

    if-eqz v0, :cond_9

    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v1, v3, LX/PYO;->A02:LX/LEo;

    sget-object v0, LX/XBX;->A06:LX/XBX;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    const-string v5, "CANCEL_REASON_USER"

    const-string v6, "Font same as existing"

    iget-object v4, v2, LX/B3k;->A0A:LX/6fz;

    const v7, 0x1f432337

    iget-wide v8, v2, LX/B3k;->A05:J

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    goto :goto_5

    :cond_9
    instance-of v0, v3, LX/Sti;

    if-eqz v0, :cond_c

    check-cast v3, LX/Sti;

    iget v5, v3, LX/Sti;->A00:I

    if-ltz v5, :cond_b

    iget-object v0, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v0, LX/PYO;

    iget-object v4, v0, LX/PYO;->A03:LX/LEo;

    :cond_a
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/J1e;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    iget-object v0, v0, LX/J1e;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/J1e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/J1e;->A01:Ljava/util/List;

    iput-object v2, v1, LX/J1e;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v3, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    iget-object v6, v2, LX/B3k;->A0A:LX/6fz;

    iget-wide v4, v2, LX/B3k;->A05:J

    const v1, 0x1f432337

    const-string v0, ""

    invoke-virtual {v6, v4, v5, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_5

    :cond_c
    iget-object v3, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v3, LX/PYO;

    iget-object v2, v3, LX/PYO;->A01:LX/B3k;

    const-string v5, "Unknown error"

    goto/16 :goto_4

    :cond_d
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/J7T;->A03:Ljava/lang/String;

    const-string v0, ""

    const/16 v9, 0x2e

    invoke-static {v7, v0, v9}, LX/1os;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v14, LX/J7T;->A02:Ljava/lang/Object;

    check-cast v10, LX/PYO;

    iget-object v5, v10, LX/PYO;->A00:Lcom/instagram/basel/text/composer/data/ImportFontRepository;

    iget-object v4, v14, LX/J7T;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x2ff57c

    if-eq v2, v0, :cond_e

    const v0, 0x38b73479

    if-ne v2, v0, :cond_f

    const-string v0, "content"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v11

    if-eqz v11, :cond_f
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    move-wide v12, v2

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v11, v2}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    const-string v0, "file"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v12

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "Error getting font size from URI"

    const-string v0, "ImportFontRepository"

    invoke-static {v0, v2, v3}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v11, v10, LX/PYO;->A01:LX/B3k;

    invoke-static {v7, v7, v9}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v11, LX/B3k;->A0A:LX/6fz;

    const v0, 0x1f432337

    invoke-virtual {v9, v0}, LX/6fz;->A03(I)J

    move-result-wide v2

    iput-wide v2, v11, LX/B3k;->A05:J

    const-string v0, "font_name"

    invoke-virtual {v9, v2, v3, v0, v10}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v11, LX/B3k;->A05:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v0, "font_size_bytes"

    invoke-virtual {v9, v2, v3, v0, v10}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, v11, LX/B3k;->A05:J

    const-string v0, "font_extension"

    invoke-virtual {v9, v2, v3, v0, v6}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iput v8, v14, LX/J7T;->A00:I

    invoke-virtual {v5, v4, v7, v14}, Lcom/instagram/basel/text/composer/data/ImportFontRepository;->A00(Landroid/net/Uri;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_10
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    iget v1, v14, LX/J7T;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_10

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput v0, v14, LX/J7T;->A00:I

    :cond_11
    :goto_7
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
