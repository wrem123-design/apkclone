.class public final LX/Pfh;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/Pfh;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/Pfh;->A04:Ljava/lang/String;

    .line 268435464
    iput-object p1, p0, LX/Pfh;->A01:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p5, p0, LX/Pfh;->$t:I

    iput-object p2, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Pfh;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Pfh;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfh;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/4 v6, 0x4

    :goto_0
    new-instance v0, LX/Pfh;

    invoke-direct/range {v0 .. v6}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/Pfh;->A01:Ljava/lang/Object;

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/Pfh;->A01:Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_1
    new-instance v0, LX/Pfh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/Pfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    iput-object p1, v0, LX/Pfh;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pfh;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Pfh;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pfh;->A00:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Pfh;->A04:Ljava/lang/String;

    const-string v1, "saved"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v1, LX/DnG;

    invoke-virtual {v1}, LX/DnG;->A1Q()LX/983;

    move-result-object v1

    iget-object v3, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v3, LX/KZi;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v1, LX/983;->A02:LX/Le0;

    iget-object v2, v1, LX/Le0;->A00:LX/LEo;

    new-instance v1, LX/H8a;

    invoke-direct {v1, v7, v6}, LX/H8a;-><init>(ILX/igO;)V

    invoke-static {v1, v3, v2}, LX/0GW;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;LX/KZi;)LX/GxQ;

    move-result-object v5

    iget-object v3, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/16 v2, 0x42

    const/16 v1, 0x2a

    new-instance v4, LX/29W;

    invoke-direct {v4, v3, v6, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v7, p0, LX/Pfh;->A00:I

    :goto_0
    invoke-static {p0, v4, v5}, LX/3py;->A00(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    if-ne v1, v0, :cond_13

    return-object v0

    :cond_0
    iget-object v5, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v5, LX/KZi;

    iget-object v3, p0, LX/Pfh;->A02:Ljava/lang/Object;

    const/16 v2, 0x43

    const/16 v1, 0x2a

    new-instance v4, LX/29W;

    invoke-direct {v4, v3, v6, v2, v1}, LX/29W;-><init>(Ljava/lang/Object;LX/igO;II)V

    iput v8, p0, LX/Pfh;->A00:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pfh;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;

    iget-object v8, p0, LX/Pfh;->A02:Ljava/lang/Object;

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    sget-object v3, Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;

    const/4 v2, 0x2

    new-instance v1, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;

    invoke-direct {v1, v3, v4}, Lcom/whatsapp/accountlinking/ipc/api/models/GetEncryptedProfileInfoOperation;-><init>(Lcom/whatsapp/accountlinking/ipc/api/models/UseCase;I)V

    new-instance v9, LX/7CM;

    invoke-direct {v9, v1, v2}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v11, p0, LX/Pfh;->A04:Ljava/lang/String;

    iput v4, p0, LX/Pfh;->A00:I

    const/16 v1, 0xf7

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v7 .. v12}, Lcom/meta/foa/xegrowth/uul/FxFoaUnifiedWhatsappUpsellApi;->A02(Landroidx/fragment/app/FragmentActivity;LX/7CM;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pfh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    iget-object v1, v1, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E5N;

    iget-object v1, v1, LX/E5N;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;

    iget-object v9, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/Pfh;->A02:Ljava/lang/Object;

    check-cast v8, LX/X0Y;

    const-string v10, "reels_tuning"

    iput v2, p0, LX/Pfh;->A00:I

    const/4 p1, 0x0

    const-string v11, "TYA"

    invoke-virtual/range {v7 .. v13}, Lcom/instagram/carrera/domain/YourAlgoSubmitPreferenceUseCase;->A01(LX/X0Y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/nBF;

    instance-of v0, p1, LX/Swu;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v0, LX/CD3;

    iget-object v6, v0, LX/CD3;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p0, LX/Pfh;->A04:Ljava/lang/String;

    check-cast p1, LX/Swu;

    iget-object v1, p1, LX/Swu;->A00:LX/UqY;

    iget-object v4, v1, LX/dGL;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/UqY;->A01:Ljava/lang/String;

    iget-wide v2, v1, LX/UqY;->A00:J

    new-instance v1, LX/CDI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/CDI;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/CDI;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/CDI;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iget-object v0, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    invoke-static {v0}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A03(Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;)V

    throw v1

    :cond_7
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, p0, LX/Pfh;->A00:I

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_e

    iget-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    if-eq v2, v5, :cond_f

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v4}, LX/1zc;->A08(LX/jAX;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v9, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v9, LX/AEc;

    iget-object v1, v9, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AXw;

    iget-object v10, p0, LX/Pfh;->A04:Ljava/lang/String;

    iget-object v3, v7, LX/AXw;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v5, :cond_13

    iget v1, v7, LX/AXw;->A00:I

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iget-boolean v8, v7, LX/AXw;->A03:Z

    if-eqz v8, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v7, LX/AXw;->A03:Z

    :cond_a
    iput v2, v7, LX/AXw;->A00:I

    invoke-static {v3, v2}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v8, :cond_b

    iget-object v10, v9, LX/AEc;->A03:LX/3vE;

    iget-object v1, p0, LX/Pfh;->A02:Ljava/lang/Object;

    check-cast v1, LX/ARx;

    iget-object v11, v1, LX/ARx;->A0C:Ljava/lang/String;

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v2, v10, LX/3vE;->A01:LX/2gh;

    const-string v1, "instagram_comment_composer_hint_rotation"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x321

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v11, :cond_d

    invoke-static {v11}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    iget-object v1, v10, LX/3vE;->A03:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v1, v10, LX/3vE;->A00:LX/9g2;

    if-eqz v1, :cond_c

    iget-object v2, v1, LX/9g2;->A03:LX/8Ur;

    :goto_4
    const-string v1, "entry_point"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v2, v10, LX/3vE;->A05:Ljava/lang/String;

    const/16 v1, 0x115

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_b
    iget-object v3, v9, LX/AEc;->A0t:LX/LEo;

    new-instance v2, LX/AUz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/AUz;->A00:Ljava/lang/String;

    iput-boolean v8, v2, LX/AUz;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Pfh;->A00:I

    invoke-interface {v3, v2, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_10

    return-object v0

    :cond_c
    const/4 v2, 0x0

    goto :goto_4

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v1, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v1, v1, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXw;

    iget-object v1, v1, LX/AXw;->A01:LX/AXv;

    iget-object v1, v1, LX/AXv;->A00:LX/AJ3;

    iget-object v1, v1, LX/AJ3;->A00:LX/AEc;

    iget-object v1, v1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82109300051f94L    # 3.2156310004832725E-306

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    iput-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    iput v7, p0, LX/Pfh;->A00:I

    goto :goto_5

    :cond_f
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    iget-object v1, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    iget-object v1, v1, LX/AEc;->A0f:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AXw;

    iget-object v1, v1, LX/AXw;->A01:LX/AXv;

    iget-object v1, v1, LX/AXv;->A00:LX/AJ3;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v1, LX/AJ3;->A00:LX/AEc;

    iget-object v1, v1, LX/AEc;->A0K:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82109300021f92L    # 3.2156310003589356E-306

    invoke-static {v3, v1, v2}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iput-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    iput v6, p0, LX/Pfh;->A00:I

    :goto_5
    invoke-static {p0, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_11
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Pfh;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_14

    iget-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    check-cast p1, LX/ZBR;

    invoke-interface {v4}, LX/jAX;->BQ1()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/2aA;->A07(LX/Jyk;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz p1, :cond_13

    iget-object v0, p0, LX/Pfh;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/ZBR;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/Pfh;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v0, 0x2fad9202

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_13
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, p0, LX/Pfh;->A03:Ljava/lang/Object;

    check-cast v3, LX/DJR;

    iget-object v1, v3, LX/DJR;->A04:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v7, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;

    invoke-direct {v7, v2, v1}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;-><init>(Lcom/instagram/common/session/UserSession;LX/jAX;)V

    sget-object v8, LX/Hfc;->A07:LX/Hfc;

    iget-object v10, p0, LX/Pfh;->A04:Ljava/lang/String;

    iput-object v4, p0, LX/Pfh;->A01:Ljava/lang/Object;

    iput v5, p0, LX/Pfh;->A00:I

    const-string v9, "IG_ADDRESSES_CONSUMPTION_BOTTOM_SHEET"

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/instagram/nme/contextualpromo/ContextualPromoHelper;->A00(LX/Hfc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    return-object v0
.end method
