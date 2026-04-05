.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;
.super LX/0hs;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Application;

.field public A02:LX/0ic;

.field public A03:LX/0ic;

.field public A04:LX/0ic;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/VkB;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/util/Map;

.field public A0A:Ljava/util/Map;

.field public A0B:LX/1rm;

.field public A0C:LX/8lN;

.field public A0D:LX/8lN;

.field public A0E:LX/8lN;

.field public A0F:LX/KZi;

.field public A0G:LX/Djm;

.field public A0H:LX/LEo;

.field public A0I:LX/LEo;

.field public A0J:LX/LEo;

.field public A0K:LX/LEo;

.field public A0L:LX/LEo;

.field public A0M:LX/LEo;

.field public A0N:LX/LEo;

.field public A0O:LX/mWj;

.field public A0P:LX/mWj;

.field public A0Q:LX/mWj;

.field public A0R:LX/mWj;

.field public A0S:LX/mWj;

.field public A0T:LX/mWj;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move/from16 v7, p3

    move/from16 v11, p4

    move/from16 v9, p5

    const/4 v10, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/lb8;

    if-eqz v0, :cond_0

    move-object v13, v4

    check-cast v13, LX/lb8;

    iget v0, v13, LX/lb8;->$t:I

    if-ne v0, v10, :cond_0

    iget v3, v13, LX/lb8;->A03:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v13, LX/lb8;->A03:I

    :goto_0
    iget-object v4, v13, LX/lb8;->A07:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v2, v13, LX/lb8;->A03:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v8, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v13, LX/lb8;

    invoke-direct {v13, v6, v4, v10}, LX/lb8;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/Tgt;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/HIN;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_3

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v14, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0H:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M2P;

    iget-object v0, v2, LX/M2P;->A02:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v15, v2, LX/M2P;->A04:Z

    iget-boolean v5, v2, LX/M2P;->A03:Z

    iget-boolean v4, v2, LX/M2P;->A06:Z

    iget-boolean v2, v2, LX/M2P;->A07:Z

    new-instance v0, LX/M2P;

    move/from16 p4, v2

    move/from16 p3, v4

    move/from16 p2, v5

    move/from16 p1, v8

    move/from16 p0, v15

    move/from16 v18, v11

    move/from16 v17, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v23}, LX/M2P;-><init>(Ljava/lang/String;IIZZZZZ)V

    iput-object v6, v13, LX/lb8;->A04:Ljava/lang/Object;

    iput-object v1, v13, LX/lb8;->A05:Ljava/lang/Object;

    iput-object v3, v13, LX/lb8;->A06:Ljava/lang/Object;

    iput v7, v13, LX/lb8;->A00:I

    iput v11, v13, LX/lb8;->A01:I

    iput v9, v13, LX/lb8;->A02:I

    iput v8, v13, LX/lb8;->A03:I

    invoke-interface {v14, v0, v13}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    return-object v12

    :cond_4
    iget v9, v13, LX/lb8;->A02:I

    iget v11, v13, LX/lb8;->A01:I

    iget v7, v13, LX/lb8;->A00:I

    iget-object v3, v13, LX/lb8;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v13, LX/lb8;->A05:Ljava/lang/Object;

    iget-object v6, v13, LX/lb8;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v4, 0x8

    new-instance v0, LX/Zby;

    invoke-direct {v0, v6, v3, v5, v4}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v3

    iput-object v3, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    sget-object v0, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    sget-object p1, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v12, LX/ZnB;

    move/from16 v16, v7

    move/from16 v17, v11

    move/from16 v18, v9

    move/from16 p0, v10

    move-object v14, v1

    move-object v15, v3

    move-object v13, v6

    invoke-direct/range {v12 .. v19}, LX/ZnB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    const/4 v1, 0x3

    new-instance v0, LX/Mve;

    invoke-direct {v0, v1, v3, v6}, LX/Mve;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p0, v2

    move-object/from16 p2, v12

    move-object/from16 p3, v0

    move-object/from16 p4, v5

    move/from16 p5, v4

    invoke-static/range {p0 .. p5}, LX/HIN;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/util/List;Z)LX/5wv;
    .locals 12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v5, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v10, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v4, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v3, 0x0

    :cond_2
    :goto_1
    iget-object v2, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    const/16 v0, 0x837

    if-ne v1, v0, :cond_4

    iget-object v1, v10, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    :goto_2
    new-instance v0, LX/I5q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/I5q;->A00:I

    iput-boolean v7, v0, LX/I5q;->A04:Z

    iput-boolean v4, v0, LX/I5q;->A05:Z

    iput-object v3, v0, LX/I5q;->A01:Landroid/graphics/Bitmap;

    iput-object v2, v0, LX/I5q;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/I5q;->A03:Ljava/lang/String;

    invoke-static {v0, v9, v5}, LX/77T;->A0H(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v6

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-nez p2, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_3
    if-ge v7, v6, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/I5q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/I5q;->A00:I

    iput-boolean v2, v0, LX/I5q;->A04:Z

    iput-boolean v1, v0, LX/I5q;->A05:Z

    iput-object v3, v0, LX/I5q;->A01:Landroid/graphics/Bitmap;

    iput-object v4, v0, LX/I5q;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/I5q;->A03:Ljava/lang/String;

    invoke-static {v0, v8, v7}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v7

    goto :goto_3

    :cond_7
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/Glj;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v1

    instance-of v0, v1, LX/OWJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-instance v4, LX/Xra;

    invoke-direct {v4, v0, p1, v1, p0}, LX/Xra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p1}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v1

    if-eqz p2, :cond_1

    sget-object v0, LX/Ung;->A00:LX/UyM;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0A:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A01:Landroid/app/Application;

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1317c1

    if-eqz v1, :cond_3

    const v0, 0x7f1317c0

    :cond_3
    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v2

    invoke-static {v3, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const-string v0, ""

    iput-object v0, v2, LX/8TE;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/154;->A1S(LX/8TE;)V

    const v0, 0x7f0802c4

    invoke-virtual {v2, v0}, LX/8TE;->A08(I)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/8TE;->A0O:Z

    if-eqz v4, :cond_4

    const v0, 0x7f1317ae

    invoke-static {v3, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-object v4, v2, LX/8TE;->A0C:LX/iqN;

    iput-boolean v1, v2, LX/8TE;->A0Q:Z

    :cond_4
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 p0, 0x0

    new-instance v1, LX/ZCA;

    move v5, p1

    invoke-direct/range {v1 .. v6}, LX/ZCA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;II)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V
    .locals 9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_3

    invoke-static {p0}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v4

    invoke-static {v4}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-boolean v0, v0, LX/K5b;->A0D:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v7, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    invoke-static {v2}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v6, v5

    :cond_2
    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x6

    new-instance v4, LX/ZbW;

    invoke-direct/range {v4 .. v10}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 p0, 0x0

    const/4 p1, 0x0

    new-instance v1, LX/Zb2;

    invoke-direct/range {v1 .. v7}, LX/Zb2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0E:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0D:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0C:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    return-void
.end method

.method public final A0n(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2d

    instance-of v0, p2, LX/33u;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/33u;

    iget v1, v0, LX/33u;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/33u;

    iget v2, v5, LX/33u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/33u;->A00:I

    :goto_0
    iget-object v3, v5, LX/33u;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/33u;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v5, LX/33u;

    invoke-direct {v5, p0, p2, v3, v0}, LX/33u;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SEA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;

    move-result-object v0

    :try_start_0
    iput v1, v5, LX/33u;->A00:I

    invoke-virtual {v0, p1, v5}, Lcom/instagram/basel/ml/BaselOnDeviceMLProcessorManager;->A03(Landroid/graphics/Bitmap;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/HWV;

    iget-object v1, v3, LX/HWV;->A01:Ljava/util/Map;

    sget-object v0, LX/PBZ;->A02:LX/PBZ;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dir;

    instance-of v0, v1, LX/4WV;

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v1, LX/4WV;

    iget-object v0, v1, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Pe2;

    instance-of v0, v2, LX/4WU;

    if-eqz v0, :cond_6

    check-cast v2, LX/4WU;

    iget-object v1, v2, LX/4WU;->A03:LX/4U8;

    sget-object v0, LX/4U8;->A09:LX/4U8;

    if-ne v1, v0, :cond_6

    iget-object v0, v2, LX/4WU;->A01:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    return-object v4

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final A0o()V
    .locals 10

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1200165a51L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A09:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0A:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-gtz v6, :cond_2

    if-gtz v5, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Batch saving "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selections, "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " tags, color="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", slider="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v4, :cond_5

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v3, LX/Hpz;

    invoke-direct/range {v3 .. v9}, LX/Hpz;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;I)V

    :cond_7
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A08:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;F)V

    :cond_8
    iput-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    return-void
.end method

.method public final A0p(LX/6Ft;III)V
    .locals 8

    move-object v2, p0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v1, LX/ZbE;

    move-object v3, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v1 .. v7}, LX/ZbE;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ft;LX/igO;III)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0q(LX/6Ew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v13, p0

    iget-object v3, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v0

    iget-object v4, v0, LX/K5b;->A04:Ljava/lang/String;

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    invoke-static {v3}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)LX/6nh;

    move-result-object v3

    iget-object v2, v3, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x1a8

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3jz;->A0s()V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-static {v0}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    const-string v0, "Search"

    move-object/from16 v15, p2

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v12, LX/ZEA;

    move-object v2, v12

    move-object v3, v13

    move-object v4, v15

    move-object v5, v11

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    :goto_0
    invoke-static {v12, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_1
    iget-object v4, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    invoke-virtual {v4}, LX/VkB;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v13}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0o()V

    :cond_2
    const/16 v21, 0x2

    const-string v5, "none"

    move-object/from16 v10, p3

    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v9, :cond_3

    invoke-virtual {v9, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0p(Ljava/lang/String;)V

    invoke-static {v13}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    invoke-virtual {v9, v0, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0m(ILjava/lang/String;)V

    :cond_3
    const-string v0, "offsetX"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v0, "offsetY"

    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/high16 v7, 0x42180000    # 38.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v7, v2, v0, v8, v2}, LX/4zO;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "size"

    invoke-static {v0, v2, v6, v3}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v7

    if-eqz v9, :cond_4

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x6

    new-instance v6, LX/ZbW;

    move-object v8, v7

    invoke-direct/range {v6 .. v12}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v6, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_4
    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v0, 0x42

    invoke-static {v13, v2, v0}, LX/BTU;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_5
    iget-object v0, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/VkB;

    iget-object v0, v0, LX/VkB;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v3, v13, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v0, LX/Zai;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    invoke-direct/range {v16 .. v21}, LX/Zai;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_6
    invoke-static {v4}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/VkB;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v15}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v15, v3, LX/Top;->A00:Ljava/lang/String;

    invoke-virtual {v2, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Top;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, LX/Uzy;

    invoke-direct {v3}, LX/Uzy;-><init>()V

    invoke-interface {v0, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v3, LX/Uzy;

    iget-boolean v0, v3, LX/Uzy;->A01:Z

    if-nez v0, :cond_8

    iget-object v2, v3, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/Uzy;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/Uzy;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/Uzy;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, v3, LX/Uzy;->A02:Z

    :cond_8
    iget-object v7, v4, LX/VkB;->A06:LX/LEo;

    iget-object v2, v3, LX/Uzy;->A05:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    new-instance v2, LX/Toj;

    invoke-direct {v2, v6, v0, v3}, LX/Toj;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v7, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x1

    new-instance v12, LX/ZDA;

    move-object v2, v12

    move-object v3, v13

    move-object v4, v10

    move-object v5, v11

    move v7, v1

    invoke-direct/range {v2 .. v7}, LX/ZDA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, v3, LX/Uzy;->A01:Z

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/VkB;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/VkB;->A01(LX/VkB;)LX/Top;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v15, v0, LX/Top;->A00:Ljava/lang/String;

    :cond_c
    invoke-static {v13}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    new-instance v12, LX/Zbq;

    move-object/from16 v14, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/Zbq;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;LX/6Ew;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    goto/16 :goto_0
.end method
