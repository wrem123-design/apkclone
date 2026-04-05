.class public final LX/R9K;
.super LX/9is;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/R9K;->$t:I

    iput-object p1, p0, LX/R9K;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 18

    move-object/from16 v3, p0

    iget v2, v3, LX/R9K;->$t:I

    move/from16 v0, p1

    if-eqz v2, :cond_c

    const/4 v1, 0x1

    if-eq v2, v1, :cond_16

    const/4 v1, 0x2

    iget-object v3, v3, LX/R9K;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_10

    check-cast v3, LX/kqa;

    iget-object v1, v3, LX/kqa;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    iget-object v1, v3, LX/kqa;->A09:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/TDV;

    iget-object v4, v1, LX/TDV;->A05:LX/ngJ;

    instance-of v1, v4, LX/StK;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/kqa;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v14, 0x1

    if-le v1, v14, :cond_8

    if-ltz p1, :cond_7

    iget-boolean v1, v3, LX/kqa;->A0C:Z

    if-nez v1, :cond_2

    iget-object v1, v3, LX/kqa;->A02:LX/bdb;

    if-eqz v1, :cond_2

    iget-object v7, v1, LX/bdb;->A00:LX/WHw;

    iget-object v1, v7, LX/WHw;->A0E:LX/T9N;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v1, :cond_b

    iget-object v5, v1, LX/SSa;->A05:Ljava/lang/String;

    :goto_0
    iget-object v8, v7, LX/WHw;->A0G:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-eqz v5, :cond_0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/ngJ;

    iget-object v11, v7, LX/WHw;->A07:LX/eC7;

    iget-object v1, v7, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/SSa;->A02:Ljava/lang/Integer;

    :goto_1
    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/Ffn;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/Ffn;->A00:LX/ngJ;

    iput-object v5, v10, LX/Ffn;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/Ffn;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v5, 0x1f4

    invoke-virtual {v11, v10, v5, v6}, LX/eC7;->A03(LX/nDb;J)V

    iget-object v12, v7, LX/WHw;->A0D:LX/deZ;

    iget-boolean v11, v7, LX/WHw;->A0N:Z

    iget-object v10, v12, LX/deZ;->A02:LX/YzG;

    invoke-interface {v9}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v9}, LX/deZ;->A00(LX/ngJ;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9, v2}, LX/deZ;->A01(LX/ngJ;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v13, v5, v1}, LX/205;->A0n(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/keS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/keS;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/keS;->A01:Ljava/lang/Integer;

    iput-object v1, v6, LX/keS;->A02:Ljava/lang/Integer;

    sget-object v1, LX/XMS;->A0M:LX/XMS;

    iput-object v1, v6, LX/keS;->A00:LX/XMS;

    const/16 v5, 0x22

    new-instance v1, LX/mwc;

    invoke-direct {v1, v6, v5}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v6, LX/keS;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v6}, LX/YzG;->A00(LX/nCy;)V

    if-nez v11, :cond_0

    iget-object v5, v12, LX/deZ;->A01:LX/dc6;

    sget-object v12, LX/XPR;->A0F:LX/XPR;

    sget-object v15, LX/XPP;->A09:LX/XPP;

    invoke-interface {v9}, LX/ngJ;->BOj()Ljava/lang/String;

    move-result-object v6

    const-string v1, "_"

    invoke-static {v6, v1, v6}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v9}, LX/ngJ;->BOu()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/eBd;->A00(Ljava/lang/Integer;)LX/XNw;

    move-result-object v13

    sget-object v14, LX/XPI;->A07:LX/XPI;

    new-instance v11, LX/SY0;

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, LX/SY0;-><init>(LX/XPR;LX/XNw;LX/XPI;LX/XPP;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/dc6;->A00(LX/dc6;)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v6, v11, LX/SY0;->A00:LX/XPR;

    const-string v1, "action"

    invoke-virtual {v10, v6, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v9, v11, LX/SY0;->A05:Ljava/util/Map;

    const-string v6, "extra_info"

    iget-object v1, v10, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1, v6, v9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "source"

    invoke-virtual {v10, v15, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v5, LX/dc6;->A02:Lcom/instagram/model/rtc/RtcCallKey;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lcom/instagram/model/rtc/RtcCallKey;->A00:Ljava/lang/String;

    :goto_2
    invoke-static {v10, v11, v5, v1}, LX/dc6;->A01(LX/3jz;LX/SY0;LX/dc6;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v7, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_1

    iget-object v2, v1, LX/T9N;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne v0, v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ngJ;

    invoke-static {v1, v7}, LX/WHw;->A02(LX/ngJ;LX/WHw;)V

    :cond_2
    iget-object v2, v3, LX/kqa;->A08:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_6

    :cond_3
    invoke-static {v3, v2}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    sget-object v1, LX/009;->A0X:Ljava/lang/Integer;

    invoke-static {v1}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/nvy;->GW7(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v3, LX/kqa;->A08:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1, v5}, LX/nvy;->GMT(LX/bdb;)V

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, LX/kqa;->A00(LX/kqa;Ljava/lang/Integer;)LX/nvy;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/kqa;->A02:LX/bdb;

    invoke-interface {v2, v1}, LX/nvy;->GMT(LX/bdb;)V

    iget-object v1, v3, LX/kqa;->A07:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v5}, LX/nvy;->Ff4(LX/ngJ;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v3, LX/kqa;->A0C:Z

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/kqa;->A08:Ljava/lang/Integer;

    :cond_8
    return-void

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    move-object v5, v2

    goto/16 :goto_0

    :cond_c
    iget-object v4, v3, LX/R9K;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVK;

    iget-object v1, v4, LX/UVK;->A00:LX/R9B;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/R9B;->A01:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LX/120;->A0t(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/UVK;->A0C:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Q03;

    iget-object v7, v8, LX/Q03;->A03:LX/LEo;

    :cond_d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LX/SQy;

    iget-object v3, v10, LX/SQy;->A02:LX/SOe;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    iget-boolean v2, v10, LX/SQy;->A03:Z

    iget-boolean v1, v10, LX/SQy;->A04:Z

    iget-object v0, v10, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v6, v3, v2, v1}, LX/SQy;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/SOe;ZZ)LX/SQy;

    move-result-object v0

    goto :goto_3

    :cond_f
    iget-boolean v2, v10, LX/SQy;->A03:Z

    iget-boolean v1, v10, LX/SQy;->A04:Z

    iget-object v0, v10, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v6, v0, v3, v2, v1}, LX/SQy;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/SOe;ZZ)LX/SQy;

    move-result-object v0

    :goto_3
    invoke-interface {v7, v9, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v8}, LX/Q03;->A00(LX/Q03;)LX/Q01;

    move-result-object v0

    invoke-virtual {v0}, LX/Q01;->A0m()V

    invoke-static {v4}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    sget-object v2, LX/XNM;->A0z:LX/XNM;

    invoke-static {v6}, LX/Asd;->A18(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_media_tab"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/UVK;->A09:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/gkt;->A0J(LX/XNM;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q03;

    invoke-virtual {v0}, LX/Q03;->A0m()Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    move-result-object v0

    invoke-static {v0, v4}, LX/UVK;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/UVK;)V

    return-void

    :cond_10
    check-cast v3, LX/kkh;

    iget-object v1, v3, LX/kkh;->A05:Ljava/lang/Integer;

    const/4 v7, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/kkh;->A00(LX/kkh;I)LX/QQP;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/QQP;->A00:LX/kkb;

    if-eqz v2, :cond_11

    iget-object v1, v2, LX/kkb;->A08:LX/TDV;

    if-eqz v1, :cond_11

    iget-boolean v1, v1, LX/TDV;->A0N:Z

    if-ne v1, v7, :cond_11

    invoke-virtual {v2}, LX/kkb;->A01()V

    :cond_11
    iget-object v1, v3, LX/kkh;->A03:LX/bdb;

    if-eqz v1, :cond_13

    iget-object v5, v1, LX/bdb;->A00:LX/WHw;

    iget-object v1, v5, LX/WHw;->A0E:LX/T9N;

    if-eqz v1, :cond_13

    iget-object v1, v1, LX/T9N;->A00:LX/SSa;

    if-eqz v1, :cond_13

    iget-object v4, v1, LX/SSa;->A00:LX/ngJ;

    iget-object v2, v1, LX/SSa;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/SSa;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_13

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_13

    :cond_12
    iget-object v6, v5, LX/WHw;->A07:LX/eC7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x0

    new-instance v2, LX/krd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v2, LX/krd;->A01:J

    iput-wide v4, v2, LX/krd;->A00:J

    iput-object v1, v2, LX/krd;->A02:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/eC7;->A02(LX/nDb;)V

    :cond_13
    invoke-static {v3, v0}, LX/kkh;->A00(LX/kkh;I)LX/QQP;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v2, v1, LX/QQP;->A00:LX/kkb;

    if-eqz v2, :cond_15

    iget-object v4, v2, LX/kkb;->A08:LX/TDV;

    if-eqz v4, :cond_15

    iget-boolean v1, v4, LX/TDV;->A0N:Z

    if-ne v1, v7, :cond_15

    iget-object v1, v3, LX/kkh;->A04:LX/TDV;

    if-nez v1, :cond_14

    const-string v0, "boundViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    iget-boolean v5, v1, LX/TDV;->A0Q:Z

    iget-object v7, v4, LX/TDV;->A05:LX/ngJ;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v2, LX/kkb;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-static {v1, v4}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v2, LX/kkb;->A05:LX/lLl;

    iget-object v8, v2, LX/kkb;->A09:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, v2, LX/kkb;->A03:LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/aCR;->A00(Ljava/lang/String;)LX/WZu;

    move-result-object v9

    iget-object v1, v2, LX/kkb;->A07:LX/bed;

    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v14

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_4
    iget-object v1, v1, LX/bed;->A00:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v15

    xor-int/lit8 v16, v5, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v10

    invoke-virtual/range {v6 .. v16}, LX/lLl;->A01(LX/ngJ;LX/mvj;LX/7vN;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IZZZ)V

    iget-object v1, v2, LX/kkb;->A05:LX/lLl;

    const-string v2, "resume"

    iget-object v1, v1, LX/lLl;->A05:LX/D6c;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2, v13}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    :cond_15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/kkh;->A05:Ljava/lang/Integer;

    return-void

    :cond_16
    iget-object v1, v3, LX/R9K;->A00:Ljava/lang/Object;

    check-cast v1, LX/Y8l;

    iget-object v1, v1, LX/Y8l;->A01:LX/bxq;

    invoke-virtual {v1, v0}, LX/bxq;->A02(I)V

    return-void
.end method
