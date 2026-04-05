.class public final LX/ZcB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EXg;Ljava/util/List;LX/igO;I)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/ZcB;->$t:I

    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/ZcB;->A03:Ljava/lang/Object;

    .line 536870916
    .line 536870917
    iput p4, p0, LX/ZcB;->A02:I

    .line 536870918
    .line 536870919
    iput-object p2, p0, LX/ZcB;->A01:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    const/4 v0, 0x2

    .line 536870922
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>(LX/FF6;LX/igO;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ZcB;->$t:I

    iput p3, p0, LX/ZcB;->A02:I

    iput-object p1, p0, LX/ZcB;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LX/FRI;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZcB;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ZcB;->A03:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/ZcB;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput p4, p0, LX/ZcB;->A00:I

    .line 268435464
    .line 268435465
    iput p5, p0, LX/ZcB;->A02:I

    .line 268435466
    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
.end method

.method public static A00(LX/EXg;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I
    .locals 2

    invoke-static {p1}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result p1

    instance-of v0, p0, LX/PFK;

    if-eqz v0, :cond_0

    check-cast p0, LX/PFK;

    iget p0, p0, LX/PFK;->A02:I

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/OYt;

    invoke-direct {v1, p1, v0}, LX/TnE;-><init>(ILjava/lang/String;)V

    iput p1, v1, LX/OYt;->A00:I

    iput p0, v1, LX/OYt;->A01:I

    iput-object p3, v1, LX/OYt;->A02:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/PFI;

    if-eqz v0, :cond_1

    check-cast p0, LX/PFI;

    iget p0, p0, LX/PFI;->A02:I

    goto :goto_0

    :cond_1
    iget p0, p0, LX/EXg;->A01:I

    goto :goto_0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZcB;->$t:I

    move-object v6, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget v1, p0, LX/ZcB;->A02:I

    iget-object v0, p0, LX/ZcB;->A03:Ljava/lang/Object;

    check-cast v0, LX/FF6;

    new-instance v3, LX/ZcB;

    invoke-direct {v3, v0, p2, v1}, LX/ZcB;-><init>(LX/FF6;LX/igO;I)V

    iput-object p1, v3, LX/ZcB;->A01:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v5, p0, LX/ZcB;->A03:Ljava/lang/Object;

    check-cast v5, LX/FRI;

    iget-object v4, p0, LX/ZcB;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget v7, p0, LX/ZcB;->A00:I

    iget v8, p0, LX/ZcB;->A02:I

    new-instance v3, LX/ZcB;

    invoke-direct/range {v3 .. v8}, LX/ZcB;-><init>(Landroid/graphics/Bitmap;LX/FRI;LX/igO;II)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/ZcB;->A03:Ljava/lang/Object;

    check-cast v2, LX/EXg;

    iget v1, p0, LX/ZcB;->A02:I

    iget-object v0, p0, LX/ZcB;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/ZcB;

    invoke-direct {v3, v2, v0, p2, v1}, LX/ZcB;-><init>(LX/EXg;Ljava/util/List;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZcB;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZcB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v7, p0

    iget v1, v7, LX/ZcB;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7b

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/ZcB;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v2, v7, LX/ZcB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v2}, LX/1zc;->A08(LX/jAX;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v7, LX/ZcB;->A03:Ljava/lang/Object;

    check-cast v2, LX/FF6;

    iget-object v0, v2, LX/FF6;->A01:LX/edz;

    iget-object v0, v0, LX/edz;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/buQ;

    iget-object v1, v0, LX/buQ;->A02:Ljava/lang/String;

    const-string v0, "Started"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/FF6;->A01:LX/edz;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/edz;->A01(Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/ZcB;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget v0, v7, LX/ZcB;->A02:I

    int-to-long v0, v0

    iput-object v2, v7, LX/ZcB;->A01:Ljava/lang/Object;

    iput v3, v7, LX/ZcB;->A00:I

    invoke-static {v7, v0, v1}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_3
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, v7, LX/ZcB;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v7, LX/ZcB;->A03:Ljava/lang/Object;

    check-cast v4, LX/EXg;

    iget-object v0, v4, LX/EXg;->A0A:LX/Djm;

    move-object/from16 v24, v0

    iget v2, v7, LX/ZcB;->A02:I

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v3, v7, LX/ZcB;->A01:Ljava/lang/Object;

    if-nez v3, :cond_5d

    iget-object v1, v4, LX/EXg;->A03:LX/WcI;

    iget-object v0, v1, LX/WcI;->A0D:LX/LEo;

    invoke-static {v0}, LX/Apb;->A0J(LX/LEo;)I

    move-result v0

    if-ge v2, v0, :cond_5b

    if-ltz v2, :cond_5b

    invoke-virtual {v1, v2}, LX/WcI;->A0O(I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    instance-of v10, v2, Ljava/util/Collection;

    if-eqz v10, :cond_58

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    :cond_5
    instance-of v0, v4, LX/PFK;

    if-eqz v0, :cond_33

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810baf0016499cL

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v10, :cond_31

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_7
    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/QKg;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_b

    instance-of v0, v4, LX/PFI;

    if-eqz v0, :cond_1b

    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_9
    :goto_3
    const/4 v13, 0x0

    :cond_a
    :goto_4
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v14, LX/OZY;->A00:LX/OZY;

    invoke-static {v15, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v4, LX/EXg;->A0E:Z

    if-eqz v16, :cond_14

    const v13, 0x7f0802a5

    if-nez v0, :cond_c

    const v13, 0x7f08277c

    :cond_c
    :goto_6
    instance-of v12, v15, LX/OZN;

    const/4 v11, 0x0

    if-eqz v12, :cond_d

    iget-object v0, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A03:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/834;->A11()Ljava/lang/Float;

    move-result-object v11

    :cond_d
    const/4 v8, 0x0

    if-eqz v12, :cond_e

    iget-object v0, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0S:LX/Ee2;

    iget-object v1, v0, LX/Ee2;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, LX/Ee2;->A03:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0A(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040737

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_e
    invoke-static {v15, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f136d33

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v15, v14}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f136d34

    if-eqz v16, :cond_f

    const v0, 0x7f136d35

    :cond_f
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v12, LX/I6A;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/I6A;->A01:LX/QKg;

    iput v13, v12, LX/I6A;->A00:I

    iput-object v11, v12, LX/I6A;->A02:Ljava/lang/Float;

    iput-object v8, v12, LX/I6A;->A03:Ljava/lang/Integer;

    iput-object v1, v12, LX/I6A;->A04:Ljava/lang/Integer;

    iput-object v0, v12, LX/I6A;->A05:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f137c57

    if-eqz v16, :cond_f

    const v0, 0x7f137c58

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :cond_12
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f137c56

    goto :goto_7

    :cond_13
    if-eqz v12, :cond_7c

    const v0, 0x7f130984

    goto :goto_7

    :cond_14
    const v13, 0x7f0802a4

    if-nez v0, :cond_c

    const v13, 0x7f082784

    goto/16 :goto_6

    :cond_15
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/EXg;->A0E:Z

    if-eqz v16, :cond_16

    const v13, 0x7f0822ad

    if-eqz v0, :cond_c

    const v13, 0x7f0802bf

    goto/16 :goto_6

    :cond_16
    const v13, 0x7f0822a6

    if-eqz v0, :cond_c

    const v13, 0x7f0802c0

    goto/16 :goto_6

    :cond_17
    instance-of v0, v15, LX/OZN;

    if-eqz v0, :cond_7d

    const v13, 0x7f0802c4

    goto/16 :goto_6

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v11, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v8, LX/QBa;->A0G:LX/QBa;

    iget-object v1, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    if-ne v11, v8, :cond_19

    invoke-static {v1, v0}, LX/834;->A0x(LX/Eb8;Ljava/lang/String;)LX/NDN;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/NDN;->A0K:Z

    :goto_b
    if-ne v0, v5, :cond_a

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    goto :goto_b

    :cond_1a
    instance-of v0, v15, LX/OZN;

    if-eqz v0, :cond_8

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v4, LX/EXg;->A07:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_28

    if-eqz v10, :cond_1d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    instance-of v0, v4, LX/PFK;

    if-eqz v0, :cond_8

    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v10, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v8, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v8, v0, :cond_1e

    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v10, :cond_24

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_3

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v8

    iget-object v1, v8, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v1, v0, :cond_20

    iget-object v0, v8, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/K6K;->A01:Z

    :goto_d
    if-ne v0, v5, :cond_9

    goto :goto_c

    :cond_20
    iget-object v0, v8, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/K6J;->A01:Z

    goto :goto_d

    :cond_21
    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_22

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_4

    :cond_22
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/K8H;->A06:Z

    if-ne v0, v5, :cond_23

    goto/16 :goto_3

    :cond_24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v1, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/6Ft;->A1I:Z

    if-ne v0, v5, :cond_a

    goto :goto_e

    :cond_25
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v10, :cond_26

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_3

    :cond_26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_27
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v8, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_4

    :cond_28
    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    if-eqz v10, :cond_29

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto/16 :goto_4

    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v8

    iget-object v1, v8, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_2b

    iget-object v1, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v8, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/6Ft;->A1I:Z

    :goto_f
    if-ne v0, v5, :cond_2a

    goto/16 :goto_3

    :cond_2b
    iget-object v0, v8, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/K8H;->A06:Z

    goto :goto_f

    :cond_2c
    sget-object v0, LX/OZZ;->A00:LX/OZZ;

    invoke-static {v15, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_2d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    goto/16 :goto_4

    :cond_2d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2e
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v11

    iget-object v8, v11, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v8, v0, :cond_2f

    iget-object v8, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v11, LX/Md4;->A0E:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/Eb8;->A1V(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/6Ft;->A0u:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_10

    :cond_2f
    sget-object v0, LX/QBa;->A02:LX/QBa;

    if-ne v8, v0, :cond_30

    iget-object v0, v11, LX/Md4;->A09:LX/K6K;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/K6K;->A01:Z

    :goto_11
    if-ne v0, v5, :cond_9

    goto :goto_10

    :cond_30
    iget-object v0, v11, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/K6J;->A01:Z

    goto :goto_11

    :cond_31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A08:LX/K6J;

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/K6J;->A00:LX/Dgv;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/K8H;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A03:Ljava/lang/String;

    if-eqz v0, :cond_32

    goto/16 :goto_1

    :cond_33
    instance-of v0, v4, LX/PFI;

    if-eqz v0, :cond_5c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v10, :cond_35

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_34
    sget-object v0, LX/OZY;->A00:LX/OZY;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/EXg;->A0E:Z

    if-nez v0, :cond_37

    goto/16 :goto_1

    :cond_35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v1, v0, LX/Md4;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_36

    :cond_37
    const/4 v11, 0x0

    const/16 v19, 0x0

    if-eqz v10, :cond_4d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_38
    const/16 v18, 0x0

    :goto_12
    iget-object v12, v4, LX/EXg;->A04:LX/Eb8;

    invoke-virtual {v12}, LX/Eb8;->A0v()I

    move-result v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSk;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v1, v0}, LX/89P;->A1X(II)Z

    move-result v17

    if-eqz v10, :cond_49

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_39
    const/16 v16, 0x0

    :goto_13
    if-eqz v10, :cond_46

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_3a
    const/4 v15, 0x0

    :goto_14
    if-eqz v10, :cond_43

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    :cond_3b
    const/4 v14, 0x0

    :goto_15
    if-eqz v10, :cond_3f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3c
    :goto_16
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3d
    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v13}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_3e

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_18
    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_3e
    move-object v0, v11

    goto :goto_18

    :cond_3f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_40
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {v13}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_42

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_19
    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-static {v1}, LX/E2H;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v1}, LX/E2H;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_41

    invoke-static {v1}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_41
    const/16 v19, 0x1

    goto :goto_16

    :cond_42
    move-object v0, v11

    goto :goto_19

    :cond_43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v1}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_45

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_44

    iget-boolean v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    if-nez v0, :cond_44

    const/4 v14, 0x1

    goto :goto_15

    :cond_45
    move-object v0, v11

    goto :goto_1a

    :cond_46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_47
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v13}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_48

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {v1}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_47

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_47

    invoke-virtual {v12, v1}, LX/Eb8;->A34(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v15, 0x1

    goto/16 :goto_14

    :cond_48
    move-object v0, v11

    goto :goto_1b

    :cond_49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_4a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v15}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v12, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v13

    if-eqz v13, :cond_4a

    invoke-static {v13}, LX/E2H;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/QGi;

    move-result-object v0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4b

    iget v1, v0, LX/QGi;->A00:F

    :goto_1d
    invoke-static {v13}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-boolean v0, v13, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_4a

    cmpl-float v0, v1, v14

    if-lez v0, :cond_4a

    invoke-virtual {v12, v13}, LX/Eb8;->A34(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const/16 v16, 0x1

    goto/16 :goto_13

    :cond_4b
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1d

    :cond_4c
    move-object v0, v11

    goto :goto_1c

    :cond_4d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {v12}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v0

    iget-object v1, v4, LX/EXg;->A04:LX/Eb8;

    iget-object v0, v0, LX/Md4;->A07:LX/K8b;

    if-eqz v0, :cond_4f

    iget-object v0, v0, LX/K8b;->A0G:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v1, v0}, LX/Eb8;->A16(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v1

    if-eqz v1, :cond_4e

    invoke-static {v1}, LX/E2H;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v5, :cond_4e

    iget-boolean v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    if-nez v0, :cond_4e

    const/16 v18, 0x1

    goto/16 :goto_12

    :cond_4f
    move-object v0, v11

    goto :goto_1e

    :cond_50
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_51
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    if-eqz v0, :cond_51

    iget-boolean v0, v0, Lcom/instagram/music/common/model/AutoDuckingData;->A03:Z

    if-ne v0, v5, :cond_51

    move-object v11, v1

    :cond_52
    check-cast v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v0, v4, LX/EXg;->A0E:Z

    if-eqz v0, :cond_7

    if-eqz v11, :cond_53

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v11, LX/OYY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/OYY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1f
    new-instance v1, LX/OZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/OZN;->A00:LX/QKa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_53
    if-eqz v14, :cond_54

    sget-object v11, LX/OYo;->A00:LX/OYo;

    goto :goto_1f

    :cond_54
    if-eqz v16, :cond_55

    sget-object v11, LX/OYs;->A00:LX/OYs;

    goto :goto_1f

    :cond_55
    if-eqz v18, :cond_56

    if-nez v17, :cond_57

    :cond_56
    if-nez v15, :cond_57

    if-eqz v19, :cond_7

    sget-object v11, LX/OYZ;->A00:LX/OYZ;

    goto :goto_1f

    :cond_57
    sget-object v11, LX/OYr;->A00:LX/OYr;

    goto :goto_1f

    :cond_58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_59
    :goto_20
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, LX/444;->A15(Ljava/util/Iterator;)LX/Md4;

    move-result-object v8

    iget-object v1, v8, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A0F:LX/QBa;

    if-ne v1, v0, :cond_59

    iget-object v1, v8, LX/Md4;->A0A:LX/IYG;

    if-eqz v1, :cond_5a

    iget-boolean v0, v1, LX/IYG;->A0D:Z

    if-eq v0, v5, :cond_59

    iget-object v0, v1, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    if-ne v0, v5, :cond_5a

    goto :goto_20

    :cond_5a
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v4, LX/EXg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810b0300034531L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/OZZ;->A00:LX/OZZ;

    sget-object v0, LX/OZY;->A00:LX/OZY;

    filled-new-array {v1, v0}, [LX/QKg;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_5b
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_23

    :cond_5c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-boolean v0, v4, LX/EXg;->A0E:Z

    move/from16 v21, v0

    if-eqz v1, :cond_60

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v4, v8, v3, v9}, LX/ZcB;->A00(LX/EXg;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I

    move-result v2

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/EXg;->A09:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v0

    invoke-static {v0, v0}, LX/89P;->A07(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/OYw;

    invoke-direct {v0, v2, v1}, LX/OYw;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v2

    instance-of v0, v4, LX/PFK;

    if-eqz v0, :cond_5e

    check-cast v4, LX/PFK;

    iget v0, v4, LX/PFK;->A01:I

    :goto_21
    new-instance v1, LX/OZB;

    invoke-direct {v1, v2, v0}, LX/OZB;-><init>(II)V

    :goto_22
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5d
    :goto_23
    move-object/from16 v0, v22

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    iput v5, v7, LX/ZcB;->A00:I

    move-object/from16 v0, v24

    invoke-interface {v0, v1, v7}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    return-object v6

    :cond_5e
    instance-of v0, v4, LX/PFI;

    if-eqz v0, :cond_5f

    check-cast v4, LX/PFI;

    iget v0, v4, LX/PFI;->A01:I

    goto :goto_21

    :cond_5f
    iget v0, v4, LX/EXg;->A00:I

    goto :goto_21

    :cond_60
    sget-object v20, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v0, v20

    invoke-static {v4, v0, v3, v9}, LX/ZcB;->A00(LX/EXg;Ljava/lang/Integer;Ljava/util/AbstractCollection;Ljava/util/List;)I

    move-result v11

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget v0, v0, LX/Md4;->A06:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/OYw;

    invoke-direct {v0, v11, v1}, LX/OYw;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v19

    const/4 v10, 0x0

    :goto_24
    move/from16 v0, v19

    if-ge v10, v0, :cond_77

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    invoke-interface {v0}, LX/isP;->DIv()Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v20

    if-ne v1, v0, :cond_63

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v8

    iget v1, v0, LX/Md4;->A03:I

    iget v0, v0, LX/Md4;->A06:I

    sub-int/2addr v1, v0

    invoke-static {v1, v1}, LX/89P;->A07(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v8, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, LX/OYw;

    invoke-direct {v1, v11, v0}, LX/OYw;-><init>(II)V

    :goto_25
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v1

    if-nez v10, :cond_61

    invoke-static {v2}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget v8, v0, LX/Md4;->A06:I

    :goto_26
    int-to-float v0, v8

    invoke-static {v1, v0}, LX/Vkq;->A01(Landroid/content/Context;F)I

    move-result v1

    new-instance v0, LX/OYw;

    invoke-direct {v0, v11, v1}, LX/OYw;-><init>(II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_61
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v10, v0, :cond_62

    iget-object v0, v4, LX/EXg;->A09:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v8

    :goto_27
    add-int/lit8 v0, v10, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget v0, v0, LX/Md4;->A03:I

    sub-int/2addr v8, v0

    goto :goto_26

    :cond_62
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget v8, v0, LX/Md4;->A06:I

    goto :goto_27

    :cond_63
    const/4 v13, 0x6

    if-nez v21, :cond_64

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v1, v0, LX/Md4;->A0C:LX/QBa;

    sget-object v0, LX/QBa;->A04:LX/QBa;

    if-ne v1, v0, :cond_65

    :cond_64
    instance-of v0, v4, LX/PFK;

    const/4 v8, 0x1

    if-nez v0, :cond_66

    :cond_65
    const/4 v8, 0x0

    :cond_66
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v0, v0, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v13, :cond_76

    const/4 v0, 0x7

    if-eq v1, v0, :cond_76

    const/16 v0, 0xb

    if-eq v1, v0, :cond_75

    const/4 v0, 0x0

    :goto_28
    const/4 v12, 0x0

    if-nez v8, :cond_72

    if-nez v0, :cond_72

    move-object v1, v12

    :goto_29
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Md4;

    iget-object v0, v9, LX/Md4;->A0C:LX/QBa;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v13, :cond_71

    const/4 v0, 0x7

    if-eq v8, v0, :cond_71

    const/16 v0, 0x8

    if-eq v8, v0, :cond_71

    const/16 v0, 0xb

    if-ne v8, v0, :cond_67

    iget-object v0, v9, LX/Md4;->A0A:LX/IYG;

    if-eqz v0, :cond_70

    iget-object v0, v0, LX/IYG;->A07:LX/6Ev;

    if-eqz v0, :cond_70

    invoke-static {v0}, LX/Jjh;->A00(LX/6Ev;)Z

    move-result v0

    if-ne v0, v5, :cond_70

    :cond_67
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2a
    invoke-static {v0}, LX/RkL;->A00(Ljava/lang/Integer;)I

    move-result v18

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Md4;

    sget v17, LX/VoM;->A01:F

    if-eqz v1, :cond_6f

    iget-object v13, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    :goto_2b
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Md4;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    invoke-virtual {v0}, LX/Md4;->BaI()Z

    move-result v16

    if-eqz v1, :cond_6e

    iget-object v15, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Number;

    :goto_2c
    iget-object v9, v8, LX/Md4;->A0A:LX/IYG;

    if-eqz v9, :cond_6d

    iget-boolean v0, v9, LX/IYG;->A0C:Z

    if-eqz v0, :cond_6c

    iget v8, v9, LX/IYG;->A02:I

    :cond_68
    :goto_2d
    if-eqz v16, :cond_69

    iget v8, v9, LX/IYG;->A01:I

    :cond_69
    if-eqz v15, :cond_6a

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v8, v0, :cond_6a

    move v8, v0

    :cond_6a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6d

    move-object v12, v0

    :cond_6b
    :goto_2e
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-boolean v0, v0, LX/Md4;->A0L:Z

    move/from16 v23, v0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-boolean v0, v0, LX/Md4;->A0J:Z

    move/from16 v16, v0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    iget-object v9, v0, LX/Md4;->A0F:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v14, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v15, v14, LX/Md4;->A0E:Ljava/lang/String;

    new-instance v1, LX/OYv;

    move/from16 v0, v18

    invoke-direct {v1, v0, v15}, LX/TnE;-><init>(ILjava/lang/String;)V

    iput v0, v1, LX/OYv;->A01:I

    iput-object v14, v1, LX/OYv;->A04:LX/Md4;

    move/from16 v0, v17

    iput v0, v1, LX/OYv;->A00:F

    iput-object v13, v1, LX/OYv;->A06:Ljava/lang/Integer;

    iput-object v12, v1, LX/OYv;->A05:Ljava/lang/Integer;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/OYv;->A09:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/OYv;->A08:Z

    iput-object v9, v1, LX/OYv;->A07:Ljava/lang/String;

    iput v8, v1, LX/OYv;->A02:I

    iput v8, v1, LX/OYv;->A03:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_25

    :cond_6c
    iget v8, v8, LX/Md4;->A06:I

    iget v0, v9, LX/IYG;->A04:I

    sub-int/2addr v8, v0

    iget v0, v9, LX/IYG;->A02:I

    add-int/2addr v8, v0

    iget v0, v9, LX/IYG;->A01:I

    if-le v8, v0, :cond_68

    move v8, v0

    goto :goto_2d

    :cond_6d
    if-eqz v1, :cond_6b

    iget-object v12, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    goto :goto_2e

    :cond_6e
    move-object v15, v12

    goto :goto_2c

    :cond_6f
    move-object v13, v12

    goto/16 :goto_2b

    :cond_70
    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_71
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_72
    add-int/lit8 v0, v10, -0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    const/4 v8, 0x0

    if-eqz v0, :cond_74

    iget v0, v0, LX/Md4;->A03:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2f
    add-int/lit8 v0, v10, 0x1

    invoke-static {v2, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Md4;

    if-eqz v0, :cond_73

    iget v0, v0, LX/Md4;->A06:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_73
    invoke-static {v1, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    goto/16 :goto_29

    :cond_74
    move-object v1, v12

    goto :goto_2f

    :cond_75
    iget-object v0, v4, LX/EXg;->A08:LX/Bbi;

    goto :goto_30

    :cond_76
    iget-object v0, v4, LX/EXg;->A05:LX/Bbi;

    :goto_30
    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    goto/16 :goto_28

    :cond_77
    sget-boolean v0, LX/VoM;->A06:Z

    if-eqz v0, :cond_78

    const v0, 0x7fffffff

    :goto_31
    new-instance v1, LX/OYw;

    invoke-direct {v1, v11, v0}, LX/OYw;-><init>(II)V

    goto/16 :goto_22

    :cond_78
    instance-of v0, v4, LX/PFK;

    if-eqz v0, :cond_79

    check-cast v4, LX/PFK;

    iget v0, v4, LX/PFK;->A01:I

    goto :goto_31

    :cond_79
    instance-of v0, v4, LX/PFI;

    if-eqz v0, :cond_7a

    check-cast v4, LX/PFI;

    iget v0, v4, LX/PFI;->A01:I

    goto :goto_31

    :cond_7a
    iget v0, v4, LX/EXg;->A00:I

    goto :goto_31

    :cond_7b
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/ZcB;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v1, v7, LX/ZcB;->A00:I

    iget v0, v7, LX/ZcB;->A02:I

    invoke-static {v2, v1, v0}, LX/FRI;->A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    return-object v6

    :cond_7c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
