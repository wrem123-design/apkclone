.class public final LX/WsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/WsP;->$t:I

    iput-object p2, p0, LX/WsP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/WsP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 25

    move-object/from16 v9, p0

    iget v0, v9, LX/WsP;->$t:I

    move-object/from16 v1, p1

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x2aed2a1c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    move-object v3, v1

    :cond_0
    :goto_0
    const-string v8, ", sender="

    const-string v7, ", type="

    if-eqz v0, :cond_5

    const v13, 0x36807d

    invoke-interface {v3, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v9, LX/WsP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    iget-object v4, v9, LX/WsP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    const v0, -0x15f0b4bd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/FY7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, v2}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A00(LX/FY7;Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;)LX/ijl;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EddyMessageFlow] [Received] Subscription turn received: id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/ijl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/O6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6g;->A00:LX/ijl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const v0, 0x5c6729a

    invoke-interface {v3, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v5, v9, LX/WsP;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;

    iget-object v4, v9, LX/WsP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    const v1, 0x2716b83a

    const-string v0, "XIGBaselEddyTaskDelta"

    invoke-interface {v6, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x75b42291

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v14

    invoke-static {v14, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v12, 0xd1b

    invoke-interface {v14, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const/4 v0, 0x0

    if-eqz v11, :cond_4

    const v1, 0x2eefaa

    invoke-interface {v14, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_4

    const v1, 0x18273fb9

    invoke-interface {v2, v1}, LX/27n;->FmO(I)LX/27n;

    move-result-object v2

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/FYg;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    iget-object v2, v5, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A00:LX/QSZ;

    new-instance v9, LX/Xaf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/Xaf;->A00:LX/FYg;

    invoke-static {v9, v10}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/Xaf;->A01:LX/Bbi;

    const/4 v1, 0x2

    invoke-static {v9, v1}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/Xaf;->A03:LX/Bbi;

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/Zog;->A00(Ljava/lang/Object;I)LX/1D0;

    move-result-object v1

    iput-object v1, v9, LX/Xaf;->A02:LX/Bbi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v2, LX/QSZ;->A01:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/hyM;

    invoke-interface {v1, v9}, LX/hyM;->Fdu(LX/hAT;)LX/QJn;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v14, v13}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v12}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v2, LX/HR9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/HR9;->A01:Ljava/lang/String;

    iput-object v3, v2, LX/HR9;->A00:LX/QJn;

    iput-object v0, v2, LX/HR9;->A02:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O6c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6c;->A00:LX/HR9;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const v1, -0x32a161ce    # -2.3343184E8f

    const-string v0, "XIGBaselEddyTurnV2"

    invoke-interface {v6, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x15f0b4bd

    invoke-interface {v1, v0}, LX/27n;->FmO(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/FY7;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v0, v5}, Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;->A00(LX/FY7;Lcom/instagram/basel/eddy/data/remote/EddyMessagesRemoteDataSource;)LX/ijl;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[EddyMessageFlow] [Received] Subscription event (TurnV2) received: id="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/ijl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/O6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O6g;->A00:LX/ijl;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v4, v1}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v8, v9, LX/WsP;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;

    invoke-interface {v1}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const/4 v7, 0x0

    if-eqz v0, :cond_16

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x5be210f

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_16

    const v0, 0x247ddbb5

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/27n;->Cfb()LX/37H;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/37H;->map(Lkotlin/jvm/functions/Function1;)LX/37H;

    move-result-object v0

    :goto_2
    iput-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/37H;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/37H;->list:Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v15}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_8

    const v1, 0x6241bb00

    const/16 v0, 0x21c

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VCz;->A01(Lcom/instagram/common/session/UserSession;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3000193e7bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v14

    const v0, -0x25aa4ea7

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v10

    const v0, -0x14b27439

    invoke-static {v3, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v12

    invoke-static {v10}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_8

    const v0, -0x402c5c1a

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_8

    const v0, -0x6e91bee2

    invoke-interface {v10, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v22

    const v0, -0x3518a33e    # -7581281.0f

    invoke-interface {v10, v0}, LX/mQj;->BLc(I)Z

    move-result v24

    const/4 v5, 0x1

    if-eqz v14, :cond_e

    invoke-static {v10}, LX/OY9;->A00(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_9
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/OY2;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    const v3, 0x6b0147b

    invoke-interface {v0, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v11, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v11, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_b

    const v0, -0x4fa1e9ad

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v11, v3}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v2, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    new-instance v1, LX/JH4;

    invoke-direct {v1, v2, v0, v3, v5}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    move-object v3, v7

    goto :goto_7

    :cond_b
    move-object v0, v7

    goto :goto_6

    :cond_c
    move-object v2, v7

    goto :goto_5

    :cond_d
    iget-object v1, v11, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v11}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, LX/OY2;->A00()LX/Sx0;

    move-result-object v3

    sget-object v1, LX/Sx0;->A0E:LX/Sx0;

    invoke-static {v3, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v1, LX/JH4;

    invoke-direct {v1, v2, v7, v0, v3}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    :cond_e
    invoke-static {v10}, LX/OY9;->A06(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_f
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v2

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v2}, LX/1V8;->A04(LX/1V8;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v1

    new-instance v0, LX/JH4;

    invoke-direct {v0, v3, v7, v2, v1}, LX/JH4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    move-object v4, v7

    :cond_11
    sget-object v1, LX/V2k;->A07:LX/V2k;

    const v0, 0x76e6ef7f

    invoke-interface {v10, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V2k;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/Zu1;->A00(LX/V2k;)LX/UnC;

    move-result-object v17

    :goto_a
    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/JH4;->A01:Ljava/lang/String;

    :goto_b
    const v0, 0x2987fa24

    invoke-interface {v10, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x1c56c

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object v2, v0

    :goto_c
    invoke-static {v2}, LX/Zu1;->A02(Ljava/lang/String;)Z

    move-result v0

    new-instance v1, LX/J1H;

    invoke-direct {v1, v2, v0}, LX/J1H;-><init>(Ljava/lang/String;Z)V

    const v0, 0x58d9bd6

    invoke-interface {v12, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Zu1;->A01(LX/27n;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v19

    :goto_d
    new-instance v0, LX/K3q;

    move-object/from16 v18, v1

    move-object/from16 v23, v4

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/K3q;-><init>(LX/UnC;LX/J1H;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_12
    move-object/from16 v19, v7

    goto :goto_d

    :cond_13
    if-eqz v14, :cond_8

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JH4;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/JH4;->A03:Z

    if-ne v0, v5, :cond_8

    if-eqz v2, :cond_8

    goto :goto_c

    :cond_14
    move-object v2, v7

    goto :goto_b

    :cond_15
    move-object/from16 v17, v7

    goto :goto_a

    :cond_16
    move-object v0, v7

    goto/16 :goto_2

    :cond_17
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_18
    iget-object v4, v9, LX/WsP;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A02:Ljava/util/List;

    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/aiconsumption/characters/drafts/data/AICharactersDraftsRepository;->A00:LX/37H;

    if-eqz v0, :cond_19

    iget-boolean v1, v0, LX/37H;->hasNextPage:Z

    :goto_e
    new-instance v0, LX/GZA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/GZA;->A00:Ljava/util/List;

    iput-boolean v1, v0, LX/GZA;->A01:Z

    invoke-static {v0}, LX/180;->A0Z(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    const/4 v1, 0x0

    goto :goto_e
.end method
