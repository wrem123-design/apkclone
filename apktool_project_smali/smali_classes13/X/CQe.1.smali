.class public final LX/CQe;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/CQe;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/CQe;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/CQe;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x5

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/CQe;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    check-cast p5, LX/igO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    new-instance v2, LX/CQe;

    invoke-direct {v2, v0, p5}, LX/CQe;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/CQe;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/CQe;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/CQe;->A02:Ljava/lang/Object;

    iput-object p4, v2, LX/CQe;->A03:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/CQe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p5, LX/igO;

    goto :goto_0

    :cond_2
    check-cast p5, LX/igO;

    iget-object v1, p0, LX/CQe;->A03:Ljava/lang/Object;

    new-instance v2, LX/CQe;

    invoke-direct {v2, v1, p5, v0}, LX/CQe;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/CQe;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/CQe;->A01:Ljava/lang/Object;

    iput-object p4, v2, LX/CQe;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast p5, LX/igO;

    iget-object v1, p0, LX/CQe;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v2, LX/CQe;

    invoke-direct {v2, v1, p5, v0}, LX/CQe;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v2, LX/CQe;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/CQe;->A01:Ljava/lang/Object;

    iput-object p3, v2, LX/CQe;->A02:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    iget v1, v6, LX/CQe;->$t:I

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    iget-object v4, v6, LX/CQe;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    check-cast v4, LX/E0i;

    iget-object v3, v6, LX/CQe;->A01:Ljava/lang/Object;

    check-cast v3, LX/EIS;

    iget-object v2, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v2, LX/EKV;

    iget-object v1, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v1, LX/Sno;

    new-instance v0, LX/EHa;

    invoke-direct {v0, v3, v4, v1, v2}, LX/EHa;-><init>(LX/EIS;LX/E0i;LX/Sno;LX/EKV;)V

    return-object v0

    :cond_0
    check-cast v4, LX/3l7;

    iget-object v3, v6, LX/CQe;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v2, LX/DEo;

    iget-object v0, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v0, LX/QOB;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/IXW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IXW;->A02:LX/3l7;

    iput-object v3, v1, LX/IXW;->A00:Landroid/graphics/Bitmap;

    iput-object v2, v1, LX/IXW;->A01:LX/DEo;

    iput-object v0, v1, LX/IXW;->A03:LX/QOB;

    goto :goto_2

    :cond_1
    iget-object v4, v6, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v6, LX/CQe;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v0, LX/JTp;

    invoke-direct {v0, v4, v3, v2, v1}, LX/JTp;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v7, v6, LX/CQe;->A01:Ljava/lang/Object;

    iget-object v4, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v6, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v6, LX/JPF;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UBk;

    iget-object v0, v0, LX/UBk;->A02:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    check-cast v3, LX/UBk;

    if-eqz v6, :cond_4

    iget-object v2, v6, LX/JPF;->A03:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/UBk;->A01:LX/K41;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/K41;->A00:LX/K47;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/K47;->A04:Ljava/lang/String;

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v0

    new-instance v1, LX/JZ4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JZ4;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    iput-object v3, v1, LX/JZ4;->A01:LX/UBk;

    iput-object v2, v1, LX/JZ4;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/JZ4;->A03:LX/5ww;

    iput-boolean v0, v1, LX/JZ4;->A04:Z

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    move-object v2, v1

    goto :goto_1

    :cond_7
    move-object v3, v1

    goto :goto_0

    :cond_8
    iget-object v5, v6, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v6, LX/CQe;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v4, LX/3Wl;

    iget-object v1, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    sget-object v0, LX/3Wm;->A00:LX/3Wm;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v2, LX/5xA;->A01:LX/5xA;

    sget-object v1, LX/BT6;->A00:LX/BT6;

    new-instance v0, LX/L67;

    invoke-direct {v0, v3, v1, v1, v2}, LX/L67;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/5wv;)V

    return-object v0

    :cond_9
    instance-of v0, v4, LX/3Wy;

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    instance-of v0, v4, LX/3Wx;

    if-eqz v0, :cond_b

    invoke-static {v2}, LX/Atf;->A1H(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    check-cast v4, LX/3Wx;

    iget-object v1, v4, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/5wv;

    new-instance v0, LX/L67;

    invoke-direct {v0, v2, v5, v3, v1}, LX/L67;-><init>(Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;LX/5wv;)V

    return-object v0

    :cond_b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v5, v6, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v5, LX/HXc;

    iget-object v2, v6, LX/CQe;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/CQe;->A02:Ljava/lang/Object;

    check-cast v1, LX/EbH;

    sget-object v0, LX/F4x;->A07:LX/K4p;

    if-eqz v5, :cond_20

    iget-object v0, v1, LX/EbH;->A03:LX/5ww;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/6Ft;

    iget-object v1, v0, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v5, LX/HXc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_5
    check-cast v13, LX/6Ft;

    if-eqz v13, :cond_20

    iget-object v7, v13, LX/6Ft;->A0k:LX/6FN;

    if-eqz v7, :cond_1f

    iget-object v0, v7, LX/6FN;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v2, :cond_11

    const/4 v1, 0x1

    iget-object v0, v7, LX/6FN;->A05:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_11

    :goto_6
    iget-object v0, v7, LX/6FN;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mx2;

    iget-object v0, v3, LX/Mx2;->A00:LX/LH8;

    iget-object v1, v0, LX/LH8;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-static {v1, v1, v0}, LX/1os;->A0O(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/Mx2;->A08:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :cond_11
    iget-object v2, v7, LX/6FN;->A04:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, v7, LX/6FN;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mx2;

    iget-object v15, v6, LX/Mx2;->A08:Ljava/lang/String;

    invoke-static {v15, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v6}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_19

    sget-object v0, LX/Pf4;->A02:LX/Pf4;

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v1, 0x0

    const/4 v7, 0x2

    if-eqz v8, :cond_18

    if-eq v8, v5, :cond_17

    new-array v8, v7, [LX/Pq3;

    sget-object v0, LX/Pq3;->A03:LX/Pq3;

    :goto_b
    aput-object v0, v8, v1

    sget-object v0, LX/Pq3;->A04:LX/Pq3;

    aput-object v0, v8, v5

    invoke-static {v8}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v16

    invoke-static {v6}, LX/VdS;->A01(LX/Mx2;)LX/PyW;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eq v8, v5, :cond_16

    if-eq v8, v7, :cond_16

    const/4 v0, 0x5

    if-eq v8, v0, :cond_15

    sget-object v11, LX/Pf4;->A02:LX/Pf4;

    :goto_d
    iget-object v14, v6, LX/Mx2;->A02:LX/6Ew;

    iget-object v0, v6, LX/Mx2;->A00:LX/LH8;

    iget-object v8, v6, LX/Mx2;->A08:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_14

    iget-object v6, v6, LX/Mx2;->A00:LX/LH8;

    iget-object v8, v6, LX/LH8;->A00:Ljava/lang/String;

    :cond_14
    iget-object v6, v0, LX/LH8;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/LH8;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/LH8;

    invoke-direct {v12, v6, v0, v8}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/K4p;

    move/from16 v18, v1

    move/from16 v19, v1

    invoke-direct/range {v10 .. v19}, LX/K4p;-><init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V

    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_15
    sget-object v11, LX/Pf4;->A04:LX/Pf4;

    goto :goto_d

    :cond_16
    sget-object v11, LX/Pf4;->A03:LX/Pf4;

    goto :goto_d

    :cond_17
    sget-object v0, LX/Pq3;->A02:LX/Pq3;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    new-array v8, v7, [LX/Pq3;

    sget-object v0, LX/Pq3;->A05:LX/Pq3;

    goto :goto_b

    :cond_19
    sget-object v0, LX/Pf4;->A04:LX/Pf4;

    goto :goto_a

    :cond_1a
    sget-object v0, LX/Pf4;->A03:LX/Pf4;

    goto :goto_a

    :cond_1b
    const/16 v0, 0x1d

    invoke-static {v3, v0}, LX/YmZ;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/F4x;->A08:LX/K4p;

    const-string v7, ""

    invoke-static {v2, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v0, LX/K4p;->A05:LX/5wv;

    iget-object v3, v0, LX/K4p;->A00:LX/Pf4;

    iget-object v5, v0, LX/K4p;->A02:LX/6Ft;

    iget-object v6, v0, LX/K4p;->A03:LX/6Ew;

    iget-object v4, v0, LX/K4p;->A01:LX/LH8;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3, v5, v6}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/K4p;

    invoke-direct/range {v2 .. v11}, LX/K4p;-><init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    sget-object v0, LX/F4x;->A07:LX/K4p;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_e
    invoke-static {v0, v3}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4p;

    iget-object v1, v0, LX/K4p;->A00:LX/Pf4;

    sget-object v0, LX/Pf4;->A03:LX/Pf4;

    if-ne v1, v0, :cond_1e

    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_e

    :cond_1f
    const/4 v1, 0x2

    sget-object v0, LX/F4x;->A08:LX/K4p;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const-string v6, ""

    iget-object v7, v0, LX/K4p;->A05:LX/5wv;

    iget-object v2, v0, LX/K4p;->A00:LX/Pf4;

    iget-object v4, v0, LX/K4p;->A02:LX/6Ft;

    iget-object v5, v0, LX/K4p;->A03:LX/6Ew;

    iget-object v3, v0, LX/K4p;->A01:LX/LH8;

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v5}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/K4p;

    move v9, v8

    invoke-direct/range {v1 .. v10}, LX/K4p;-><init>(LX/Pf4;LX/LH8;LX/6Ft;LX/6Ew;Ljava/lang/String;LX/5wv;ZZZ)V

    sget-object v0, LX/F4x;->A07:LX/K4p;

    filled-new-array {v1, v0}, [LX/K4p;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :cond_21
    iget-object v5, v6, LX/CQe;->A00:Ljava/lang/Object;

    check-cast v5, LX/WNz;

    iget-object v3, v6, LX/CQe;->A01:Ljava/lang/Object;

    check-cast v3, LX/M2P;

    iget-object v2, v6, LX/CQe;->A02:Ljava/lang/Object;

    instance-of v0, v5, LX/OWJ;

    if-eqz v0, :cond_25

    move-object v4, v5

    check-cast v4, LX/OWJ;

    iget-object v1, v4, LX/OWJ;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_25

    iget-boolean v0, v3, LX/M2P;->A05:Z

    if-nez v0, :cond_22

    iget-object v1, v6, LX/CQe;->A03:Ljava/lang/Object;

    check-cast v1, LX/EY7;

    iget v8, v3, LX/M2P;->A00:I

    iget v9, v4, LX/OWJ;->A04:I

    iget-object v6, v4, LX/OWJ;->A06:Ljava/lang/String;

    const/4 v0, -0x1

    const/4 v7, 0x0

    if-eq v9, v0, :cond_24

    iget-object v0, v1, LX/EY7;->A06:LX/Eb8;

    invoke-static {v0, v9}, LX/ArH;->A1B(LX/Eb8;I)LX/6Ft;

    move-result-object v0

    :goto_f
    iget-object v4, v1, LX/EY7;->A06:LX/Eb8;

    if-eqz v0, :cond_23

    iget-object v5, v0, LX/6Ft;->A0l:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    iget-object v7, v0, LX/6Ft;->A17:Ljava/lang/String;

    :goto_10
    invoke-virtual/range {v4 .. v9}, LX/Eb8;->A2L(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_22
    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_23
    move-object v5, v7

    goto :goto_10

    :cond_24
    move-object v0, v7

    goto :goto_f

    :cond_25
    instance-of v0, v5, LX/OWG;

    if-nez v0, :cond_22

    const/4 v0, 0x0

    return-object v0
.end method
