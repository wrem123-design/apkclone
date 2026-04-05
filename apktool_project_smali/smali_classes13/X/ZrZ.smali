.class public final LX/ZrZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/ZrZ;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/ZrZ;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, LX/Evg;

    invoke-virtual {v0}, LX/Evg;->A01()Z

    move-result v4

    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/5SP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A19:LX/5SR;

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    :pswitch_2
    check-cast v0, LX/5SP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A1q:LX/5SR;

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    :pswitch_3
    check-cast v0, LX/5SP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5SP;->A03()LX/5SR;

    move-result-object v1

    sget-object v0, LX/5SR;->A0B:LX/5SR;

    if-ne v1, v0, :cond_2

    goto/16 :goto_2

    :pswitch_4
    check-cast v0, LX/01T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01T;->A01:LX/A9S;

    if-eqz v1, :cond_1

    sget-object v1, LX/01V;->A00:LX/01V;

    :goto_1
    invoke-virtual {v0, v1}, LX/01T;->A01(LX/QNN;)Z

    move-result v4

    goto :goto_0

    :cond_1
    sget-object v1, LX/PPt;->A00:LX/PPt;

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/0GS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_2

    goto/16 :goto_2

    :pswitch_6
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_0

    :pswitch_7
    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v4

    goto :goto_0

    :pswitch_8
    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    goto :goto_0

    :pswitch_9
    check-cast v0, LX/TLL;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    instance-of v1, v0, LX/RBu;

    if-eqz v1, :cond_0

    check-cast v0, LX/RBu;

    iget v0, v0, LX/RBu;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/J13;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/J13;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    goto :goto_2

    :pswitch_b
    check-cast v0, LX/J13;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/J13;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    goto :goto_2

    :pswitch_c
    check-cast v0, LX/J13;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v0, LX/J13;->A01:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto/16 :goto_0

    :pswitch_d
    check-cast v0, LX/TLL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v1, v0, LX/RBu;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LX/RBu;

    iget v0, v0, LX/RBu;->A00:I

    if-nez v0, :cond_0

    goto :goto_2

    :pswitch_e
    check-cast v0, LX/J13;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/J13;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_f
    check-cast v0, LX/nfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/nfo;->Fwm(Ljava/lang/Integer;)V

    const/16 v1, 0x2e

    new-instance v2, LX/ZrZ;

    invoke-direct {v2, v1}, LX/ZrZ;-><init>(I)V

    const-string v1, ""

    invoke-static {v1, v2, v0}, LX/ZEh;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/mjE;)V

    goto/16 :goto_5

    :pswitch_10
    check-cast v0, LX/nfo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    check-cast v0, LX/nfk;

    invoke-static {v0}, LX/ZEg;->A03(LX/nfk;)V

    goto/16 :goto_5

    :pswitch_11
    check-cast v0, LX/mjE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x54

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    goto/16 :goto_5

    :pswitch_12
    check-cast v0, LX/mjE;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x74

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    goto/16 :goto_5

    :pswitch_13
    check-cast v0, LX/jxM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v1}, LX/jxM;->GiW(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, LX/jxM;->E85(Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, LX/jxM;->AlF(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_14
    check-cast v0, LX/jxM;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v0, v2}, LX/jxM;->GiW(Ljava/lang/Integer;)V

    const/16 v1, 0x2d

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-interface {v0, v2}, LX/jxM;->E85(Ljava/lang/Integer;)V

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-interface {v0, v2}, LX/jxM;->AlF(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_15
    check-cast v0, LX/jFl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x3a

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/jFl;->Fwm(Ljava/lang/Integer;)V

    goto/16 :goto_5

    :pswitch_16
    check-cast v0, LX/jFl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    invoke-static {v0}, LX/ZEg;->A03(LX/nfk;)V

    goto/16 :goto_5

    :pswitch_17
    check-cast v0, LX/jFl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x54

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    goto/16 :goto_5

    :pswitch_18
    check-cast v0, LX/jFl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x74

    invoke-static {v0, v1}, LX/ZEh;->A03(LX/mjE;C)V

    goto/16 :goto_5

    :pswitch_19
    check-cast v0, LX/LG3;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object v1, v0, LX/LG3;->A00:LX/5ww;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/LG3;

    invoke-direct {v0, v2, v1}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    return-object v0

    :pswitch_1a
    check-cast v0, LX/01T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01T;->A01:LX/A9S;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/A9S;->onStart()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v1, v0, LX/01T;->A07:Ljava/util/List;

    const-string v0, "onStart"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, LX/01T;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/01T;->A01:LX/A9S;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/A9S;->A0P()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v1, v0, LX/01T;->A07:Ljava/util/List;

    const-string v0, "onResponseStarted"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, LX/0GS;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v0, LX/0GS;->A01:I

    iget v0, v0, LX/0GS;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_5

    sget-object v0, LX/6CE;->A02:LX/6CE;

    return-object v0

    :cond_5
    sget-object v0, LX/6CE;->A08:LX/6CE;

    return-object v0

    :pswitch_1d
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-static {v1, v2}, LX/255;->A0n(J)LX/5qV;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v0, :cond_6

    sget-object v6, LX/2bq;->A00:LX/2bq;

    const/4 v1, 0x0

    iget-object v2, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    invoke-static/range {v0 .. v6}, Lcom/instagram/common/clips/model/SubjectEffectData;->A00(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/instagram/common/clips/model/SubjectEffectData;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_1f
    check-cast v0, LX/A9S;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A9S;->onStart()V

    goto/16 :goto_5

    :pswitch_20
    check-cast v0, LX/A9S;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    goto/16 :goto_5

    :pswitch_21
    check-cast v0, LX/L80;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/XcJ;->A00:LX/XcJ;

    iget-object v4, v0, LX/L80;->A03:LX/haC;

    iget-object v1, v0, LX/L80;->A00:LX/ha9;

    iget-object v5, v0, LX/L80;->A04:Ljava/util/Map;

    iget-object v2, v0, LX/L80;->A01:LX/PZg;

    iget-boolean v6, v0, LX/L80;->A05:Z

    invoke-static/range {v1 .. v6}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, LX/L80;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/XcL;->A00:LX/XcL;

    sget-object v5, LX/2bq;->A00:LX/2bq;

    iget-object v4, v0, LX/L80;->A03:LX/haC;

    iget-object v1, v0, LX/L80;->A00:LX/ha9;

    iget-object v2, v0, LX/L80;->A01:LX/PZg;

    invoke-static/range {v1 .. v6}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast v0, LX/L80;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/ML4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/ML4;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/L80;->A03:LX/haC;

    iget-object v4, v0, LX/L80;->A02:LX/haB;

    iget-object v6, v0, LX/L80;->A04:Ljava/util/Map;

    iget-object v3, v0, LX/L80;->A01:LX/PZg;

    iget-boolean v7, v0, LX/L80;->A05:Z

    invoke-static/range {v2 .. v7}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    return-object v0

    :pswitch_24
    check-cast v0, Landroid/media/projection/MediaProjection;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0xb

    invoke-static {v1}, LX/Zpr;->A01(I)LX/Zpr;

    move-result-object v2

    new-instance v1, LX/YQf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YQf;->A01:Landroid/media/projection/MediaProjection;

    iput-object v2, v1, LX/YQf;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_25
    check-cast v0, LX/6sF;

    invoke-virtual {v0}, LX/6sF;->Dsk()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v15, v0, LX/6sF;->A01:LX/7zD;

    iget-boolean v1, v15, LX/7zD;->A04:Z

    if-nez v1, :cond_c

    iget-object v1, v0, LX/6sF;->A00:LX/kkB;

    invoke-interface {v1}, LX/kkB;->Cha()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v11, v15, LX/7zD;->A00:LX/0Ca;

    if-nez v1, :cond_a

    if-eqz v11, :cond_c

    iget-object v12, v11, LX/0CA;->A04:[Ljava/lang/Object;

    iget-object v10, v11, LX/0CA;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_b

    const/4 v8, 0x0

    :goto_3
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_8

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v12, v0

    check-cast v0, LX/0Cc;

    invoke-static {v0, v15}, LX/7zD;->A0F(LX/0Cc;LX/7zD;)V

    :cond_7
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    if-ne v6, v7, :cond_b

    :cond_9
    if-eq v8, v9, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_a
    const-wide v17, 0x7fffffff7fffffffL

    const-wide/16 v19, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v15 .. v20}, LX/7zD;->A0H(LX/7zD;LX/6sF;JJ)V

    iput-object v1, v15, LX/7zD;->A02:Lkotlin/jvm/functions/Function1;

    goto :goto_5

    :cond_b
    invoke-virtual {v11}, LX/0Ca;->A0A()V

    :cond_c
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    const-wide/16 v1, 0x0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    new-instance v0, LX/7QU;

    invoke-direct {v0, v1, v2}, LX/7QU;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_6
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_1a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_19
        :pswitch_0
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
    .end packed-switch
.end method
