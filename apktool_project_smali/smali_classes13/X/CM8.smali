.class public final LX/CM8;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/CM8;->$t:I

    iput-object p1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v9, p1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1l;

    iget-object v1, v0, LX/O1l;->A03:LX/Djm;

    sget-object v0, LX/UpK;->A00:LX/UpK;

    iput v2, v9, LX/CM8;->A00:I

    invoke-interface {v1, v0, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1l;

    iget-object v1, v0, LX/O1l;->A03:LX/Djm;

    sget-object v0, LX/UpL;->A00:LX/UpL;

    iput v2, v9, LX/CM8;->A00:I

    invoke-interface {v1, v0, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_2
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/O1l;

    iget-object v1, v0, LX/O1l;->A03:LX/Djm;

    sget-object v0, LX/UpO;->A00:LX/UpO;

    iput v2, v9, LX/CM8;->A00:I

    invoke-interface {v1, v0, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_3
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    iget-object v0, v0, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A01:Lcom/instagram/settings2/core/data/repository/SettingsRepository;

    iput v1, v9, LX/CM8;->A00:I

    invoke-virtual {v0, v9}, Lcom/instagram/settings2/core/data/repository/SettingsRepository;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_4
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/CM8;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/LazyListState;

    iput v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x0

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0P:LX/kN1;

    invoke-virtual {v2, v1, v9}, Landroidx/compose/foundation/lazy/LazyListState;->A03(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_5
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXS;

    iget-object v0, v4, LX/EXS;->A01:LX/Vod;

    iget-object v2, v0, LX/Vod;->A05:LX/mWj;

    const/16 v1, 0x2a

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :pswitch_6
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/EXS;

    iget-object v2, v4, LX/EXS;->A05:LX/mWj;

    const/16 v1, 0x2b

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    return-object v3

    :pswitch_7
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/EW6;

    iget-object v0, v4, LX/EW6;->A01:LX/Vod;

    iget-object v2, v0, LX/Vod;->A05:LX/mWj;

    const/16 v1, 0x2c

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :pswitch_8
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EW6;

    iget-object v4, v0, LX/EW6;->A01:LX/Vod;

    iget-object v1, v0, LX/EW6;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v5, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A04:LX/Pt0;

    iget-object v6, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    const/16 v0, 0xa

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    iget-object v8, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A06:Ljava/lang/String;

    iput v2, v9, LX/CM8;->A00:I

    const/4 p0, 0x0

    move p1, p0

    invoke-virtual/range {v4 .. v11}, LX/Vod;->A06(LX/Pt0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_9
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1V;

    iget-object v2, v4, LX/F1V;->A04:LX/mWj;

    const/16 v1, 0x1d

    new-instance v0, LX/C1U;

    invoke-direct {v0, v2, v1}, LX/C1U;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/3ql;->A02(LX/KZi;)LX/KZi;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, LX/3Rz;->A00(LX/KZi;J)LX/KZi;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_a
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/F1V;

    iget-object v2, v4, LX/F1V;->A04:LX/mWj;

    const/16 v1, 0x2f

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :pswitch_b
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iput v1, v9, LX/CM8;->A00:I

    invoke-static {v0, v9}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_c
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v0, v4, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/fMm;

    iget-object v2, v0, LX/fMm;->A01:LX/KZi;

    const/16 v1, 0x31

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_d
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/PRN;

    iget-object v0, v4, LX/PRN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/mWj;

    const/16 v1, 0x23

    new-instance v0, LX/GTe;

    invoke-direct {v0, v4, v1}, LX/GTe;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :pswitch_e
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v1, v0, LX/EYI;->A08:LX/21N;

    sget-object v0, LX/21D;->A04:LX/21D;

    invoke-virtual {v1, v0}, LX/21N;->A0n(LX/21D;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_b
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v2, v0, LX/EYI;->A0O:LX/1U8;

    const v0, 0x7f136d29

    new-instance v1, LX/PSF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PSF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, v9, LX/CM8;->A00:I

    invoke-interface {v2, v1, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :pswitch_f
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v5, LX/EYI;

    iget-object v4, v5, LX/EYI;->A0O:LX/1U8;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x1c

    new-instance v0, LX/WeY;

    invoke-direct {v0, v5, v1}, LX/WeY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/PSE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PSE;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/PSE;->A00:Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v6, v9, LX/CM8;->A00:I

    invoke-interface {v4, v1, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    iget-object v2, v0, LX/EYI;->A0J:LX/UCg;

    iget-object v1, v2, LX/UCg;->A0E:LX/LEo;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput v4, v9, LX/CM8;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v9, v0}, LX/UCg;->A01(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :goto_0
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v2, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, LX/EYI;

    iget-object v0, v2, LX/EYI;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0}, LX/Fbu;->A01()V

    iget-object v0, v2, LX/EYI;->A0C:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0D:LX/0ic;

    iget-object v0, v2, LX/EYI;->A02:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/QIK; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EYI;

    invoke-static {v0, v1}, LX/EYI;->A06(LX/EYI;Ljava/lang/Exception;)V

    goto/16 :goto_2

    :pswitch_11
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/UCg;

    iput v1, v9, LX/CM8;->A00:I

    invoke-static {v0, v9}, LX/UCg;->A00(LX/UCg;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_12
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_f

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_e
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qm5;

    iget-object v0, v4, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6a;

    iget-object v2, v0, LX/R6a;->A01:LX/LEo;

    const/16 v1, 0x32

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    return-object v3

    :pswitch_13
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, v9, LX/CM8;->A00:I

    invoke-virtual {v0, v9}, LX/UHk;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_14
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Esg;

    iget-object v0, v4, LX/Esg;->A00:LX/QWE;

    iget-object v2, v0, LX/QWE;->A01:LX/KZi;

    const/16 v1, 0x36

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_15
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_11

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Vjs;

    iget-object v0, v4, LX/Vjs;->A06:LX/EFN;

    iget-object v2, v0, LX/EFN;->A09:LX/LEo;

    const/16 v1, 0x37

    new-instance v0, LX/BuG;

    invoke-direct {v0, v4, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :pswitch_16
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/WOA;

    iput v1, v9, LX/CM8;->A00:I

    invoke-static {v0, v9}, LX/WOA;->A06(LX/WOA;LX/igO;)LX/2a1;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_17
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3rc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v5, LX/3rc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/F60;

    iget-object v0, v4, LX/F60;->A02:LX/WOA;

    iget-object v2, v0, LX/WOA;->A0E:LX/mWj;

    const/16 v1, 0x11

    new-instance v0, LX/C2r;

    invoke-direct {v0, v1, v5, v6, v4}, LX/C2r;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    return-object v3

    :pswitch_18
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, LX/F60;

    iget-object v0, v2, LX/F60;->A02:LX/WOA;

    iget-object v1, v0, LX/WOA;->A0D:LX/KZi;

    new-instance v0, LX/C6i;

    invoke-direct {v0, v2, v4}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v4, v9, LX/CM8;->A00:I

    invoke-interface {v1, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_19
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v5, LX/F60;

    iget-object v4, v5, LX/F60;->A07:LX/LEo;

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BYR;

    invoke-direct {v0, v5, v2, v1}, LX/BYR;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v4}, LX/2zu;->A03(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/1fR;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/C6i;

    invoke-direct {v0, v5, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v6, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1a
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_15

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_14
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/F60;

    iget-object v0, v4, LX/F60;->A01:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A15:LX/mWj;

    const/4 v1, 0x5

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    return-object v3

    :pswitch_1b
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/CM8;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    iput v0, v9, LX/CM8;->A00:I

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/CM8;

    invoke-direct {v0, v4, v2, v1}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_1c
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_17

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_16
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineMiddleActionBarViewControllerImpl;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6K;

    iget-object v2, v0, LX/F6K;->A01:LX/mWj;

    const/4 v1, 0x7

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_16

    return-object v3

    :pswitch_1d
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_19

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_18
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_19
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/Ql8;

    iget-object v0, v4, LX/Ql8;->A05:LX/F60;

    iget-object v2, v0, LX/F60;->A08:LX/Nve;

    const/16 v1, 0xb

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-interface {v2, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    return-object v3

    :pswitch_1e
    check-cast v9, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, v9, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_1a

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/QcJ;

    iget-object v0, v4, LX/QcJ;->A01:Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/instagram/basel/postcapture/viewmodel/BaselPostcaptureViewModel;->A0j:LX/mWj;

    if-eqz v0, :cond_1e

    new-instance v1, LX/7k2;

    invoke-direct {v1, v0, v5, v5}, LX/7k2;-><init>(LX/KZi;II)V

    const/16 v0, 0x12

    new-instance v2, LX/7k0;

    invoke-direct {v2, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    new-instance v0, LX/C6i;

    invoke-direct {v0, v4, v1}, LX/C6i;-><init>(Ljava/lang/Object;I)V

    iput v5, v9, LX/CM8;->A00:I

    invoke-virtual {v2, v0, v9}, LX/7k0;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v3, :cond_1e

    return-object v3

    :cond_1a
    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_1f
    check-cast v9, LX/CM8;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v3, v9, LX/CM8;->A00:I

    iget-object v2, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, LX/Oc2;

    iget-boolean v0, v2, LX/Oc2;->A0k:Z

    if-nez v0, :cond_1b

    iget-object v0, v2, LX/Oc2;->A0d:LX/Of3;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v3}, LX/Of3;->A0Y(I)V

    :cond_1b
    iget-object v1, v2, LX/Oc2;->A0K:LX/15U;

    const/4 v0, 0x0

    if-nez v1, :cond_1c

    const-string v0, "clipsStackedTimelineVideoPreviewSizeProvider"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-virtual {v1, v0, v3}, LX/15U;->A0n(LX/164;I)V

    invoke-virtual {v2}, LX/Oc2;->A1h()LX/Wb1;

    move-result-object v0

    invoke-virtual {v0}, LX/Wb1;->A0A()V

    goto :goto_2

    :cond_1d
    const-string v0, "videoTrackViewController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_20
    check-cast v9, LX/CM8;

    invoke-static {p2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget v2, v9, LX/CM8;->A00:I

    iget-object v0, v9, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1f()LX/XjQ;

    move-result-object v0

    if-ltz v2, :cond_1e

    iget-object v1, v0, LX/XjQ;->A0I:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1e

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WAi;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WAi;->A0R(I)V

    :cond_1e
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/CM8;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/CM8;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_22
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_21
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LX/CM8;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/CM8;->A00:I

    const/4 v5, 0x1

    const v3, 0x37382c9b

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p1, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGG;

    iget-object v7, v0, LX/FGG;->A0D:LX/EbY;

    iget-object v8, v0, LX/FGG;->A0G:Ljava/util/List;

    iget-object v9, v0, LX/FGG;->A0H:Ljava/util/List;

    iget v12, v0, LX/FGG;->A00:F

    iget v11, v0, LX/FGG;->A01:F

    iget-object v6, v0, LX/FGG;->A03:Landroid/content/Context;

    iget-object v2, v0, LX/FGG;->A05:LX/0AA;

    const-wide v0, 0x810b16000d45a8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result p0

    iput v5, p1, LX/CM8;->A00:I

    const/4 v10, 0x0

    new-instance v5, LX/ZLA;

    invoke-direct/range {v5 .. v13}, LX/ZLA;-><init>(Landroid/content/Context;LX/EbY;Ljava/util/List;Ljava/util/List;LX/igO;FFZ)V

    invoke-static {p1, v5}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_1

    return-object v4

    :goto_0
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p0, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p1, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/FGG;

    iget-object v4, v0, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v0, LX/FGG;->A02:I

    const/16 v0, 0x4e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    iget-object v4, p1, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v4, LX/FGG;

    iget-object v1, v4, LX/FGG;->A08:LX/Yry;

    if-eqz v1, :cond_2

    if-nez p0, :cond_3

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_2
    iput-object v0, v1, LX/Yry;->A07:Ljava/util/List;

    :cond_2
    iget-object v6, v4, LX/FGG;->A0C:LX/Eb8;

    iget-object v0, v6, LX/Eb8;->A0a:LX/Edu;

    iget-object v0, v0, LX/Edu;->A04:LX/EcJ;

    iget-object v0, v0, LX/EcJ;->A06:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EcK;

    iget-object v0, v0, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object v0, p0

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/mTh;

    if-eqz v0, :cond_5

    :goto_4
    check-cast v5, LX/Dgv;

    if-nez p0, :cond_6

    iget-object v1, v4, LX/FGG;->A0J:LX/LEo;

    sget-object v0, LX/OTi;->A00:LX/OTi;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/FGG;->A02:I

    const/4 v0, 0x3

    :goto_5
    invoke-interface {v5, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v1, v4, LX/FGG;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    iget-object v2, v4, LX/FGG;->A0J:LX/LEo;

    if-nez v0, :cond_9

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/OTn;->A00:LX/OTn;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0}, LX/Eb8;->A26(LX/Dgv;Z)V

    :cond_7
    :goto_6
    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    iget-object v5, v4, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v4, LX/FGG;->A02:I

    const/16 v0, 0x21

    goto :goto_5

    :cond_9
    sget-object v1, LX/OTZ;->A00:LX/OTZ;

    goto :goto_6

    :cond_a
    iget-object v6, v4, LX/FGG;->A0D:LX/EbY;

    iget-object v0, v6, LX/EbY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v1

    iget-object v5, v6, LX/EbY;->A0B:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    invoke-static {v1, v0}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v1

    const/16 v0, 0x11b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    new-instance v2, LX/2ad;

    invoke-direct {v2, v0}, LX/2ad;-><init>(LX/2aZ;)V

    :cond_b
    invoke-virtual {v2}, LX/2ad;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/2ad;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_7
    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/FGG;->A0F:Ljava/lang/String;

    iget-object v0, v6, LX/EbY;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0T(Ljava/lang/Iterable;)LX/C2f;

    move-result-object v0

    invoke-static {v1, v0}, LX/2aP;->A0D(LX/mca;LX/mca;)LX/mca;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-static {v0, v1}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    new-instance v2, LX/2ad;

    invoke-direct {v2, v0}, LX/2ad;-><init>(LX/2aZ;)V

    :cond_c
    invoke-virtual {v2}, LX/2ad;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/2ad;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    :goto_8
    check-cast v1, Ljava/lang/String;

    iput-object v1, v4, LX/FGG;->A0E:Ljava/lang/String;

    iget-object v2, v4, LX/FGG;->A0J:LX/LEo;

    new-instance v1, LX/OTY;

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/OTY;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v5, v4, LX/FGG;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v4, LX/FGG;->A02:I

    const-string v1, "numTokens"

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v1, v4, LX/FGG;->A02:I

    const/4 v0, 0x2

    goto/16 :goto_5

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_4
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/CM8;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v0, p1, LX/CM8;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p1, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v1, LX/F05;

    iget-object v0, v1, LX/F05;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v11, v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A01:LX/K3h;

    if-eqz v11, :cond_5

    iget-object v10, v1, LX/F05;->A04:LX/LEo;

    :cond_1
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LX/K4G;

    iget-object v9, v11, LX/K3h;->A05:LX/5wv;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K50;

    iget-boolean v0, v0, LX/K50;->A07:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v7

    iget-object v6, v11, LX/K3h;->A02:Ljava/lang/String;

    iget-object v5, v11, LX/K3h;->A01:Ljava/lang/String;

    iget-boolean v4, v11, LX/K3h;->A06:Z

    iget-object v3, v11, LX/K3h;->A00:Ljava/lang/String;

    iget-object v2, v11, LX/K3h;->A04:Ljava/lang/String;

    iget-boolean v1, p1, LX/K4G;->A06:Z

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v3, v6, v5}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/K4G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/K4G;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/K4G;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/K4G;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/K4G;->A00:Ljava/lang/String;

    iput-boolean v4, v0, LX/K4G;->A07:Z

    iput-object v9, v0, LX/K4G;->A04:LX/5wv;

    iput-object v7, v0, LX/K4G;->A05:LX/5wv;

    iput-boolean v1, v0, LX/K4G;->A06:Z

    invoke-static {p0, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_4
    invoke-static {p0}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A03:Ljava/lang/String;

    sput-object v0, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/F05;

    iget-object v1, v0, LX/F05;->A02:Lcom/instagram/starterpacks/repository/StarterPackRepository;

    iget-object v0, v0, LX/F05;->A03:Ljava/lang/String;

    iput v8, p1, LX/CM8;->A00:I

    invoke-virtual {v1, v0, p1}, Lcom/instagram/starterpacks/repository/StarterPackRepository;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    const-string v0, "currentStarterPack"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p0, LX/CM8;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3Wl;

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, LX/F42;

    iget-object v0, v3, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Voe;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    instance-of v0, p1, LX/3Wx;

    if-nez v0, :cond_1

    instance-of v0, p1, LX/3Wy;

    if-eqz v0, :cond_2

    check-cast p1, LX/3Wy;

    iget-object v0, p1, LX/3Wy;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, LX/354;->A0l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, v3, LX/F42;->A01:LX/POM;

    iget-object v0, v0, LX/POM;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L9Q;

    if-eqz v7, :cond_5

    iget-object v0, v3, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Voe;

    iget-object v0, v7, LX/L9Q;->A08:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v1, LX/N8t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/N8t;->A00:I

    new-instance v0, LX/Xzt;

    invoke-direct {v0, v2}, LX/Xzt;-><init>(I)V

    iput-object v0, v1, LX/N8t;->A01:LX/hlN;

    invoke-static {v1}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N8t;

    const v0, 0x3dbc15ce

    invoke-static {v1, v6, v0, v5}, LX/Voe;->A02(LX/ieN;LX/Voe;II)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/3Wm;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, LX/F42;

    iget-object v0, v3, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Voe;

    iget-object v1, v3, LX/F42;->A03:Ljava/lang/String;

    iget-boolean v9, v3, LX/F42;->A0A:Z

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/Voe;->A00:LX/Bbi;

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v2, 0x3dbc15ce

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v1, v7, v2, v8}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const-string v1, "refreshed_saved_medias"

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    invoke-virtual {v0, v2, v8, v1, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    if-eqz v9, :cond_1

    iget-object v0, v3, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Voe;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/Voe;->A0D(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v3, v3, LX/F42;->A01:LX/POM;

    iput v6, p0, LX/CM8;->A00:I

    invoke-static {v3}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, LX/BXB;

    invoke-direct {v0, v3, v4, v1}, LX/BXB;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_4
    invoke-static {v7, v3}, LX/F42;->A00(LX/L9Q;LX/F42;)V

    :cond_5
    iget-object v0, v3, LX/F42;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Voe;

    if-eqz v4, :cond_6

    new-instance v2, LX/N7s;

    invoke-direct {v2, v4}, LX/N7s;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast v2, LX/hlM;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc15ce

    invoke-static {v2, v3, v0, v1}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_6
    sget-object v2, LX/Xzo;->A00:LX/Xzo;

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/CM8;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/CM8;->A00:I

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    if-eq v2, v4, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v6, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iput v1, p0, LX/CM8;->A00:I

    invoke-static {v6}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {p0, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/N6s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/N6s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v4, p0, LX/CM8;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    invoke-virtual {v0}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0m()V

    goto :goto_0

    :cond_6
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    const-string v0, "Failed to mark project reels as watched"

    new-instance v1, LX/N6m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/N6m;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/CM8;->A00:I

    invoke-interface {v2, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/CM8;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast p0, LX/ZZM;

    instance-of v0, p1, LX/0QW;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v4, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object p1

    :cond_1
    instance-of v0, p1, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    invoke-static {p0}, LX/ZZM;->A01(LX/ZZM;)LX/3DT;

    move-result-object v2

    invoke-static {p0}, LX/ZZM;->A00(LX/ZZM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6cb;->A0t(LX/3DT;Ljava/lang/Long;Z)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/16 v0, 0x26

    invoke-static {p0, v4, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    instance-of v0, p1, LX/4pI;

    if-nez v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZZM;

    iget-object v0, v2, LX/ZZM;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8XV;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    move-result-object v1

    iget-object v0, v2, LX/ZZM;->A07:Ljava/lang/String;

    iput v3, p0, LX/CM8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A03(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v5, p0

    check-cast v5, LX/CM8;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v5, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/DmJ;

    instance-of v0, v3, LX/0QW;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v2, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/M4N;

    move-object v0, v3

    check-cast v0, LX/0QW;

    iget-object v4, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v4, LX/ISG;

    const v17, 0x7fffb

    const/4 v5, 0x0

    const/16 v18, 0x0

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v4 .. v20}, LX/M4N;->A00(LX/ISG;LX/J14;LX/M4N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/naJ;LX/naJ;LX/naJ;IZZZ)LX/M4N;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_3
    instance-of v0, v3, LX/4pI;

    if-nez v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v5, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v3, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iput v1, v5, LX/CM8;->A00:I

    invoke-static {v3}, LX/jAX;->A00(LX/9lG;)LX/Jyk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-static {v3, v1, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/CM8;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/CM8;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iput v0, p0, LX/CM8;->A00:I

    invoke-static {v6}, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A00(Lcom/instagram/projects/domain/ProjectDetailViewModel;)LX/Voe;

    move-result-object v0

    iget-object v4, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Voe;->A00:LX/Bbi;

    invoke-static {v2}, LX/132;->A0H(LX/Bbi;)LX/9e6;

    move-result-object v0

    const v1, 0x3dbc16c1

    invoke-virtual {v0, v1}, LX/9e6;->markerStart(I)V

    const-string v0, "project_id"

    invoke-static {v0, v4, v2, v1, v3}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    iget-object v0, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v4, v0, LX/M4N;->A05:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/Vif;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/7Xu;->A00:LX/7Xu;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/Zby;

    invoke-direct {v0, v6, v4, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v5, :cond_2

    sget-object v0, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v0, v5, :cond_0

    return-object v5
.end method

.method public static A08(Ljava/lang/Object;LX/igO;I)LX/CM8;
    .locals 1

    new-instance v0, LX/CM8;

    invoke-direct {v0, p0, p1, p2}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;LX/jAX;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/CM8;

    invoke-direct {v1, p0, v0, p2}, LX/CM8;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, p1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 2

    iget v0, p0, LX/CM8;->$t:I

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_0
    invoke-static {v1, p2, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v1

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iput v0, v1, LX/CM8;->A00:I

    return-object v1

    :pswitch_0
    const/16 v0, 0x45

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_2
    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_3
    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_5
    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_6
    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_7
    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_8
    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_9
    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_a
    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_b
    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_c
    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_d
    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_e
    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_f
    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_10
    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_11
    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_12
    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_13
    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_14
    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_15
    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_16
    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_17
    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_18
    const/16 v0, 0x2d

    goto :goto_1

    :pswitch_19
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_1a
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_1b
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1c
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_1d
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_1e
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1f
    const/16 v0, 0x26

    goto :goto_1

    :pswitch_20
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_21
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_22
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_23
    const/16 v0, 0x22

    goto :goto_1

    :pswitch_24
    const/16 v0, 0x21

    goto :goto_1

    :pswitch_25
    const/16 v0, 0x20

    goto :goto_1

    :pswitch_26
    const/16 v0, 0x1f

    goto :goto_1

    :pswitch_27
    const/16 v0, 0x1e

    goto :goto_1

    :pswitch_28
    const/16 v0, 0x1d

    goto :goto_1

    :pswitch_29
    const/16 v0, 0x1c

    goto :goto_1

    :pswitch_2a
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2b
    const/16 v0, 0x1a

    goto :goto_1

    :pswitch_2c
    const/16 v0, 0x19

    goto :goto_1

    :pswitch_2d
    const/16 v0, 0x18

    goto :goto_1

    :pswitch_2e
    const/16 v0, 0x17

    goto :goto_1

    :pswitch_2f
    const/16 v0, 0x16

    goto :goto_1

    :pswitch_30
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_31
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_32
    const/16 v0, 0x13

    goto :goto_1

    :pswitch_33
    const/16 v0, 0x12

    goto :goto_1

    :pswitch_34
    const/16 v0, 0x11

    goto :goto_1

    :pswitch_35
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_36
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_37
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_38
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_39
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3a
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3b
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3c
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3d
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3e
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3f
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_40
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_41
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_42
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_43
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_44
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_45
    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p2, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, LX/CM8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    check-cast p2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, LX/CM8;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/CM8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x44

    goto/16 :goto_1

    :pswitch_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x43

    goto/16 :goto_1

    :pswitch_2
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x42

    goto/16 :goto_1

    :pswitch_3
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x41

    goto/16 :goto_1

    :pswitch_4
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_5
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3f

    goto/16 :goto_1

    :pswitch_6
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3e

    goto/16 :goto_1

    :pswitch_7
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3d

    goto/16 :goto_1

    :pswitch_8
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3c

    goto/16 :goto_1

    :pswitch_9
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3b

    goto/16 :goto_1

    :pswitch_a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x3a

    goto/16 :goto_1

    :pswitch_b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x39

    goto/16 :goto_1

    :pswitch_c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x38

    goto/16 :goto_1

    :pswitch_d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x37

    goto/16 :goto_1

    :pswitch_e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x36

    goto/16 :goto_1

    :pswitch_f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x35

    goto/16 :goto_1

    :pswitch_10
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x34

    goto/16 :goto_1

    :pswitch_11
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x33

    goto/16 :goto_1

    :pswitch_12
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x32

    goto/16 :goto_1

    :pswitch_13
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x31

    goto/16 :goto_1

    :pswitch_14
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x30

    goto/16 :goto_1

    :pswitch_15
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2f

    goto/16 :goto_1

    :pswitch_16
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2e

    goto/16 :goto_1

    :pswitch_17
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2d

    goto/16 :goto_1

    :pswitch_18
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2c

    goto/16 :goto_1

    :pswitch_19
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2b

    goto/16 :goto_1

    :pswitch_1a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x2a

    goto/16 :goto_1

    :pswitch_1b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x29

    goto/16 :goto_1

    :pswitch_1c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    goto/16 :goto_1

    :pswitch_1d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x27

    goto/16 :goto_1

    :pswitch_1e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    goto/16 :goto_1

    :pswitch_1f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x25

    goto/16 :goto_1

    :pswitch_20
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x24

    goto/16 :goto_1

    :pswitch_21
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x23

    goto/16 :goto_1

    :pswitch_22
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x22

    goto/16 :goto_1

    :pswitch_23
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x21

    goto/16 :goto_1

    :pswitch_24
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_25
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1f

    goto/16 :goto_1

    :pswitch_26
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1e

    goto/16 :goto_1

    :pswitch_27
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1d

    goto/16 :goto_1

    :pswitch_28
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1c

    goto/16 :goto_1

    :pswitch_29
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1b

    goto/16 :goto_1

    :pswitch_2a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x1a

    goto/16 :goto_1

    :pswitch_2b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x19

    goto/16 :goto_1

    :pswitch_2c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x18

    goto/16 :goto_1

    :pswitch_2d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x17

    goto/16 :goto_1

    :pswitch_2e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x16

    goto/16 :goto_1

    :pswitch_2f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x15

    goto/16 :goto_1

    :pswitch_30
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x14

    goto/16 :goto_1

    :pswitch_31
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x13

    goto :goto_1

    :pswitch_32
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x12

    goto :goto_1

    :pswitch_33
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_34
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_35
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_36
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_37
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    goto :goto_1

    :pswitch_38
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_39
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_3a
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0xa

    goto :goto_1

    :pswitch_3b
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_3c
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_3d
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3e
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_3f
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_40
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_41
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_42
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_43
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_44
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, p2, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/CM8;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v0, p0, p1}, LX/CM8;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    return-object v7

    :pswitch_0
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/POM;

    iget-object v1, v0, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    iget-object v0, v0, LX/POM;->A03:Ljava/lang/String;

    iput v2, p0, LX/CM8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0M(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :pswitch_1
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/POM;

    iget-object v0, v0, LX/POM;->A02:Lcom/instagram/projects/data/ProjectsDataSource;

    goto :goto_0

    :pswitch_2
    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_e

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNr;

    iget-object v0, v0, LX/PNr;->A01:Lcom/instagram/projects/data/ProjectsDataSource;

    :goto_0
    iput v1, p0, LX/CM8;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ProjectsDataSource;->A0P(LX/igO;)Ljava/lang/Object;

    move-result-object v7

    :goto_1
    if-ne v7, v3, :cond_0

    return-object v3

    :pswitch_3
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v1, v0, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A07:LX/1U8;

    sget-object v0, LX/VXA;->A00:LX/VXA;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_4
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/O1l;

    iget-object v2, v0, LX/O1l;->A02:LX/KZi;

    const/16 v1, 0x25

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CM8;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;

    iget-object v0, v3, Lcom/instagram/quicksnap/camera/domain/QuickSnapCameraViewModel;->A03:LX/O1l;

    iget-object v2, v0, LX/O1l;->A04:LX/mWj;

    const/16 v1, 0x24

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CM8;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :pswitch_6
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/QXr;

    iget-object v0, v0, LX/QXr;->A03:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v2, LX/QXr;

    iget-object v1, v2, LX/QXr;->A03:LX/LEo;

    sget-object v0, LX/Xzw;->A00:LX/Xzw;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v2, LX/QXr;->A01:Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;

    iget-object v0, v2, LX/QXr;->A00:LX/IUG;

    iget-object v0, v0, LX/IUG;->A01:Ljava/lang/String;

    iput v3, p0, LX/CM8;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/quickpromotion/debug/devtoolv2/DevToolV2Service;->A00(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    return-object v7

    :pswitch_7
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/UHk;

    iput v1, p0, LX/CM8;->A00:I

    invoke-virtual {v0, p0}, LX/UHk;->A01(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_8
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, LX/O3M;

    iget-object v0, v3, LX/O3M;->A01:LX/POC;

    iget-object v2, v0, LX/POC;->A04:LX/Nve;

    const/16 v1, 0x23

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CM8;->A00:I

    invoke-interface {v2, v0, p0}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    :pswitch_9
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v5, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A02:LX/POM;

    iget-object v4, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iput v1, p0, LX/CM8;->A00:I

    iget-object v0, v5, LX/9lG;->A01:LX/jAX;

    invoke-interface {v0}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1e

    new-instance v0, LX/Zby;

    invoke-direct {v0, v5, v4, v2, v1}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {p0, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/XzP;->A00:LX/XzP;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/XzO;->A00:LX/XzO;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/Xza;->A00:LX/Xza;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_d
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/XzN;->A00:LX/XzN;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_e
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v1, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    sget-object v0, LX/XzL;->A00:LX/XzL;

    iput v2, p0, LX/CM8;->A00:I

    invoke-interface {v1, v0, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_f
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, LX/DmJ;

    instance-of v0, p1, LX/0QW;

    if-eqz v0, :cond_9

    check-cast p1, LX/0QW;

    iget-object v0, p1, LX/0QW;->A00:Ljava/lang/Object;

    new-instance v7, LX/3Wx;

    invoke-direct {v7, v0}, LX/3Wx;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/PNr;

    iget-object v0, v0, LX/PNr;->A00:Lcom/instagram/projects/data/ExploreProjectsDataSource;

    iput v1, p0, LX/CM8;->A00:I

    invoke-virtual {v0, p0}, Lcom/instagram/projects/data/ExploreProjectsDataSource;->A02(LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    return-object v7

    :cond_9
    instance-of v0, p1, LX/4pI;

    if-eqz v0, :cond_a

    check-cast p1, LX/4pI;

    iget-object v0, p1, LX/4pI;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/3Wy;

    invoke-direct {v7, v0}, LX/3Wy;-><init>(Ljava/lang/Object;)V

    return-object v7

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_10
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v4, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v3, LX/O0I;

    iget-object v0, v3, LX/O0I;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O3G;

    iget-object v2, v0, LX/O3G;->A05:LX/KZi;

    const/16 v1, 0x22

    new-instance v0, LX/BuG;

    invoke-direct {v0, v3, v1}, LX/BuG;-><init>(Ljava/lang/Object;I)V

    iput v4, p0, LX/CM8;->A00:I

    invoke-interface {v2, v0, p0}, LX/KZi;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_11
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput v1, p0, LX/CM8;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_12
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iput v1, p0, LX/CM8;->A00:I

    invoke-static {v0, p0}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A02(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_13
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v2, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    sget-object v0, LX/DyD;->A04:LX/DyD;

    iput v2, p0, LX/CM8;->A00:I

    invoke-static {v1, v0, p0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A04(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_14
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/N29;

    iget-object v4, v0, LX/N29;->A0C:LX/1U8;

    const/4 v3, 0x0

    const-string v2, ""

    const/4 v0, 0x0

    new-instance v1, LX/HUE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/HUE;->A02:Z

    iput-object v3, v1, LX/HUE;->A00:LX/mLh;

    iput-object v2, v1, LX/HUE;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/CM8;->A00:I

    invoke-interface {v4, v1, p0}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_15
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v5, LX/6l2;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/ViM;->A00:LX/hrN;

    const/16 v2, 0xbb8

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_16
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v1, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6l2;

    iput v1, p0, LX/CM8;->A00:I

    invoke-static {v0, p0, v1}, LX/Vtp;->A01(LX/6l2;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_17
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A00:LX/6l2;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A03:LX/hrN;

    const/16 v2, 0xd2

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_18
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A01:LX/6l2;

    const/4 v0, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A03:LX/hrN;

    const/16 v2, 0xd2

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_19
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A00:LX/6l2;

    const v0, 0x3f59999a    # 0.85f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A03:LX/hrN;

    const/16 v2, 0xd2

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1a
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A01:LX/6l2;

    const/high16 v0, 0x41400000    # 12.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A03:LX/hrN;

    const/16 v2, 0xd2

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1b
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A00:LX/6l2;

    const/high16 v0, 0x40400000    # 3.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/16 v2, 0x118

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :pswitch_1c
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/CM8;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_c

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CM8;->A01:Ljava/lang/Object;

    check-cast v0, LX/EPB;

    iget-object v5, v0, LX/EPB;->A01:LX/6l2;

    const/high16 v0, -0x3d100000    # -120.0f

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    sget-object v3, LX/3R2;->A01:LX/hrN;

    const/16 v2, 0x118

    const/4 v0, 0x0

    new-instance v1, LX/3R7;

    invoke-direct {v1, v3, v2, v0}, LX/3R7;-><init>(LX/hrN;II)V

    iput v6, p0, LX/CM8;->A00:I

    invoke-virtual {v5}, LX/6l2;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v0, p0}, LX/6l2;->A03(LX/KOi;Ljava/lang/Object;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v7, :cond_d

    return-object v7

    :cond_c
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1d
    invoke-static {p0, p1}, LX/CM8;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1e
    invoke-static {p0, p1}, LX/CM8;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1f
    invoke-static {p0, p1}, LX/CM8;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_20
    invoke-static {p0, p1}, LX/CM8;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_21
    invoke-static {p0, p1}, LX/CM8;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_1f
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_2
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_20
        :pswitch_1e
        :pswitch_21
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
