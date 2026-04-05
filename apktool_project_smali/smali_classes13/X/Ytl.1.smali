.class public final LX/Ytl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Ytl;->$t:I

    iput-object p1, p0, LX/Ytl;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Ytl;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Ytl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v3, v1, LX/Ytl;->$t:I

    if-eqz v3, :cond_50

    const/4 v0, 0x1

    move-object/from16 v6, p2

    if-eq v3, v0, :cond_34

    const/4 v0, 0x2

    if-eq v3, v0, :cond_27

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v2, 0x4

    const/4 v12, 0x0

    move-object v0, v6

    if-eq v3, v2, :cond_7

    const/16 v7, 0x1e

    instance-of v2, v6, LX/ZAP;

    if-eqz v2, :cond_0

    check-cast v0, LX/ZAP;

    iget v2, v0, LX/ZAP;->$t:I

    if-ne v2, v7, :cond_0

    iget v5, v0, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_0

    sub-int/2addr v5, v3

    iput v5, v0, LX/ZAP;->A00:I

    :goto_0
    iget-object v5, v0, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZAP;->A00:I

    const/4 v8, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v8, :cond_36

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/ZAP;

    invoke-direct {v0, v1, v6, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v3, v4, LX/0QW;

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jjO;

    const/4 v13, 0x0

    if-eqz v3, :cond_4c

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x4ca4281e

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    const/4 v9, 0x1

    move-object v12, v3

    :cond_2
    if-eqz v9, :cond_4d

    invoke-static {v12}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/GTC;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jjN;

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_4

    const v3, -0x5403333d

    invoke-static {v4, v3}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    new-instance v3, LX/GTI;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v3, v13, v13, v8}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    sget-object v4, LX/QEl;->A05:LX/QEl;

    :goto_3
    const/16 v3, 0x7c

    const-string v1, "YOUR_AIS"

    new-instance v8, LX/VjZ;

    invoke-direct {v8, v4, v1, v3}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    goto/16 :goto_33

    :cond_6
    sget-object v4, LX/QEl;->A02:LX/QEl;

    goto :goto_3

    :cond_7
    const/16 v7, 0x1c

    instance-of v2, v6, LX/ZAP;

    if-eqz v2, :cond_8

    check-cast v0, LX/ZAP;

    iget v2, v0, LX/ZAP;->$t:I

    if-ne v2, v7, :cond_8

    iget v5, v0, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v5, v3

    if-eqz v2, :cond_8

    sub-int/2addr v5, v3

    iput v5, v0, LX/ZAP;->A00:I

    :goto_4
    iget-object v5, v0, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/ZAP;->A00:I

    if-eqz v3, :cond_9

    const/4 v0, 0x1

    if-eq v3, v0, :cond_36

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, LX/ZAP;

    invoke-direct {v0, v1, v6, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_9
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v3, v4, LX/0QW;

    if-eqz v3, :cond_10

    invoke-static {v4}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jhO;

    const/4 v13, 0x0

    if-eqz v3, :cond_14

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, 0xd7e22e2

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_14

    const v3, 0x66f18c8

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    const/4 v11, 0x1

    move-object v12, v3

    :cond_a
    if-eqz v11, :cond_15

    invoke-static {v12}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/GSe;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jhM;

    check-cast v9, LX/1V8;

    iget-object v3, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x33ae02

    invoke-interface {v3, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_c

    const v3, -0x5403333d

    invoke-interface {v4, v3}, LX/27n;->FmO(I)LX/27n;

    move-result-object v3

    new-instance v7, LX/GTI;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {v7, v3}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x2c1ddc83

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, -0x5904bb81

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/GSU;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jgm;

    if-eqz v3, :cond_e

    check-cast v3, LX/1V8;

    invoke-static {v3}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x5af2183a

    invoke-interface {v4, v3}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    const v3, 0x38b73479

    invoke-interface {v4, v3}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v3, LX/GSR;

    invoke-direct {v3, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v4, v13

    goto :goto_9

    :cond_f
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jgO;

    if-eqz v3, :cond_e

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, 0x36452d

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :goto_9
    const/4 v3, 0x0

    invoke-static {v7, v4, v13, v3}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_11

    sget-object v4, LX/QEl;->A05:LX/QEl;

    :goto_a
    const/16 v3, 0x7c

    const-string v1, "RECENTS_SECTION_ID"

    new-instance v8, LX/VjZ;

    invoke-direct {v8, v4, v1, v3}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    goto :goto_e

    :cond_11
    sget-object v4, LX/QEl;->A02:LX/QEl;

    goto :goto_a

    :cond_12
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    if-eqz v14, :cond_15

    :goto_b
    invoke-static {v12}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v3}, LX/VoU;->A01(LX/27n;)LX/VoU;

    move-result-object v11

    :goto_c
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_13

    sget-object v10, LX/QEl;->A07:LX/QEl;

    :goto_d
    sget-object v9, LX/XP1;->A05:LX/XP1;

    const-string v12, "RECENTS_SECTION_ID"

    sget-object v15, LX/5xA;->A01:LX/5xA;

    new-instance v8, LX/VjZ;

    invoke-direct/range {v8 .. v15}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_e
    invoke-static {v8, v0, v5}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_13
    sget-object v10, LX/QEl;->A09:LX/QEl;

    goto :goto_d

    :cond_14
    const/4 v11, 0x0

    :cond_15
    sget-object v14, LX/5xA;->A01:LX/5xA;

    if-eqz v11, :cond_16

    goto :goto_b

    :cond_16
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v11

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    const/16 v7, 0x1a

    instance-of v0, v6, LX/ZAP;

    if-eqz v0, :cond_18

    move-object v3, v6

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_18

    iget v5, v3, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_18

    sub-int/2addr v5, v2

    iput v5, v3, LX/ZAP;->A00:I

    :goto_f
    iget-object v6, v3, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/ZAP;->A00:I

    if-eqz v5, :cond_19

    const/4 v0, 0x1

    if-eq v5, v0, :cond_54

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    new-instance v3, LX/ZAP;

    invoke-direct {v3, v1, v6, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_f

    :cond_19
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v5, v4, LX/0QW;

    if-eqz v5, :cond_25

    invoke-static {v4}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jdl;

    const/4 v15, 0x0

    if-eqz v4, :cond_20

    check-cast v4, LX/1V8;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, -0x2c14bf83

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v12, 0x0

    if-eqz v4, :cond_1a

    const/4 v12, 0x1

    move-object v13, v4

    :cond_1a
    if-eqz v12, :cond_21

    invoke-static {v13}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GRB;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/jdP;

    check-cast v9, LX/1V8;

    iget-object v4, v9, LX/1V8;->innerData:LX/27n;

    const v8, 0x33ae02

    invoke-interface {v4, v8}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1c

    const v5, -0x5403333d

    invoke-static {v4, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    new-instance v7, LX/GTI;

    invoke-direct {v7, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-static {v9, v8}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4, v5}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v5

    new-instance v4, LX/GTI;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    iget-object v14, v4, LX/1V8;->innerData:LX/27n;

    const-string v18, "DeferredUGCPersonaInfo"

    const v21, 0x21fda388

    const-string v17, "fetch_immersive_thread_theme"

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    invoke-interface/range {v14 .. v21}, LX/27n;->FmI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v4, 0x6dd02745

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v4, -0x6d7c01a8

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_1e

    const v4, -0x52fed4de

    invoke-interface {v5, v4}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {v8}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GTa;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v9}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jkN;

    if-eqz v4, :cond_1e

    check-cast v4, LX/1V8;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x2bc35d42

    invoke-interface {v5, v4}, LX/mQj;->Cfc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-static {v9}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v4, 0x23

    invoke-static {v8, v5, v4}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_1e
    sget-object v5, LX/5xA;->A01:LX/5xA;

    goto :goto_14

    :cond_1f
    invoke-static {v10}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v5

    if-eqz v5, :cond_1e

    :goto_14
    const/4 v4, 0x0

    invoke-static {v7, v15, v5, v4}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_20
    const/4 v12, 0x0

    :cond_21
    sget-object v16, LX/5xA;->A01:LX/5xA;

    if-eqz v12, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v13

    goto :goto_16

    :cond_23
    invoke-static {v6}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v16

    if-eqz v16, :cond_21

    :goto_15
    invoke-static {v13}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-static {v4}, LX/VoU;->A01(LX/27n;)LX/VoU;

    move-result-object v13

    :goto_16
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_24

    sget-object v12, LX/QEl;->A07:LX/QEl;

    :goto_17
    sget-object v11, LX/XP1;->A02:LX/XP1;

    const-string v14, "featured_characters"

    sget-object v17, LX/5xA;->A01:LX/5xA;

    new-instance v10, LX/VjZ;

    invoke-direct/range {v10 .. v17}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    goto :goto_19

    :cond_24
    sget-object v12, LX/QEl;->A09:LX/QEl;

    goto :goto_17

    :cond_25
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_26

    sget-object v5, LX/QEl;->A05:LX/QEl;

    :goto_18
    const/16 v4, 0x7c

    const-string v1, "featured_characters"

    new-instance v10, LX/VjZ;

    invoke-direct {v10, v5, v1, v4}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    :goto_19
    invoke-static {v10, v3, v0}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_26
    sget-object v5, LX/QEl;->A02:LX/QEl;

    goto :goto_18

    :cond_27
    const/4 v9, 0x0

    const/16 v7, 0x19

    instance-of v0, v6, LX/ZAP;

    if-eqz v0, :cond_28

    move-object v3, v6

    check-cast v3, LX/ZAP;

    iget v0, v3, LX/ZAP;->$t:I

    if-ne v0, v7, :cond_28

    iget v5, v3, LX/ZAP;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_28

    sub-int/2addr v5, v2

    iput v5, v3, LX/ZAP;->A00:I

    :goto_1a
    iget-object v6, v3, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v5, v3, LX/ZAP;->A00:I

    if-eqz v5, :cond_29

    const/4 v0, 0x1

    if-eq v5, v0, :cond_54

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_28
    new-instance v3, LX/ZAP;

    invoke-direct {v3, v1, v6, v7}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1a

    :cond_29
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_2d

    invoke-static {v4}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jeO;

    const/4 v11, 0x0

    if-eqz v0, :cond_31

    check-cast v0, LX/1V8;

    iget-object v4, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1a23e1f2

    invoke-interface {v4, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2a

    const/4 v8, 0x1

    move-object v9, v0

    :cond_2a
    if-eqz v8, :cond_32

    invoke-static {v9}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v4

    new-instance v0, LX/GRR;

    invoke-direct {v0, v4}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2b
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jdm;

    check-cast v0, LX/1V8;

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_2c

    const v0, -0x5403333d

    invoke-static {v4, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v0

    new-instance v4, LX/GTI;

    invoke-direct {v4, v0}, LX/1V8;-><init>(LX/27n;)V

    const/4 v0, 0x0

    invoke-static {v4, v11, v11, v0}, LX/ShI;->A00(LX/jjP;Ljava/lang/String;LX/5wv;Z)LX/QrL;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    iget-object v0, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2e

    sget-object v4, LX/QEl;->A05:LX/QEl;

    :goto_1d
    const/16 v1, 0x7c

    const-string v0, "RECENTS_SECTION_ID"

    new-instance v6, LX/VjZ;

    invoke-direct {v6, v4, v0, v1}, LX/VjZ;-><init>(LX/QEl;Ljava/lang/String;I)V

    goto :goto_21

    :cond_2e
    sget-object v4, LX/QEl;->A02:LX/QEl;

    goto :goto_1d

    :cond_2f
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v12

    if-eqz v12, :cond_32

    :goto_1e
    invoke-static {v9}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-static {v0}, LX/VoU;->A01(LX/27n;)LX/VoU;

    move-result-object v9

    :goto_1f
    iget-object v0, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_30

    sget-object v8, LX/QEl;->A07:LX/QEl;

    :goto_20
    sget-object v7, LX/XP1;->A05:LX/XP1;

    const-string v10, "RECENTS_SECTION_ID"

    sget-object v13, LX/5xA;->A01:LX/5xA;

    new-instance v6, LX/VjZ;

    invoke-direct/range {v6 .. v13}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_21
    invoke-static {v6, v3, v5}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_30
    sget-object v8, LX/QEl;->A09:LX/QEl;

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    :cond_32
    sget-object v12, LX/5xA;->A01:LX/5xA;

    if-eqz v8, :cond_33

    goto :goto_1e

    :cond_33
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v9

    goto :goto_1f

    :cond_34
    const/16 v5, 0x1e

    instance-of v0, v6, LX/BZG;

    if-eqz v0, :cond_35

    move-object v7, v6

    check-cast v7, LX/BZG;

    iget v0, v7, LX/BZG;->$t:I

    if-ne v0, v5, :cond_35

    iget v3, v7, LX/BZG;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_35

    sub-int/2addr v3, v2

    iput v3, v7, LX/BZG;->A00:I

    :goto_22
    iget-object v5, v7, LX/BZG;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v3, v7, LX/BZG;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_37

    if-eq v3, v6, :cond_36

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_35
    new-instance v7, LX/BZG;

    invoke-direct {v7, v1, v6, v5}, LX/BZG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_22

    :cond_36
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_35

    :cond_37
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v5, LX/KZj;

    check-cast v4, LX/Dir;

    iget-object v3, v1, LX/Ytl;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iget-object v10, v1, LX/Ytl;->A02:Ljava/lang/String;

    instance-of v0, v4, LX/6E5;

    if-eqz v0, :cond_3b

    check-cast v4, LX/6E5;

    iget-object v9, v4, LX/6E5;->A00:LX/QeQ;

    instance-of v0, v9, LX/FUe;

    if-eqz v0, :cond_49

    check-cast v9, LX/FUe;

    iget-object v0, v9, LX/FUe;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_38
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/FUd;

    iget-object v3, v0, LX/FUd;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :goto_23
    check-cast v4, LX/FUd;

    if-eqz v4, :cond_39

    iget-object v1, v4, LX/FUd;->A00:Ljava/lang/String;

    :cond_39
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {v9}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A00(LX/FUe;)LX/Mw1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/P0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0E;->A00:LX/Mw1;

    :goto_24
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_25
    iput v6, v7, LX/BZG;->A00:I

    invoke-interface {v5, v1, v7}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_34

    :cond_3a
    move-object v4, v1

    goto :goto_23

    :cond_3b
    instance-of v0, v4, LX/4WV;

    if-eqz v0, :cond_4f

    check-cast v4, LX/4WV;

    iget-object v8, v4, LX/4WV;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_45

    invoke-static {v8}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    :goto_26
    instance-of v0, v4, LX/FUd;

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    check-cast v4, LX/FUd;

    if-eqz v4, :cond_44

    iget-object v4, v4, LX/FUd;->A00:Ljava/lang/String;

    :goto_27
    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v13}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const-string v12, ""

    if-ge v6, v0, :cond_43

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_28
    instance-of v0, v4, LX/FUd;

    if-eqz v0, :cond_42

    check-cast v4, LX/FUd;

    :goto_29
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_41

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_2a
    instance-of v0, v8, LX/FUd;

    if-eqz v0, :cond_40

    check-cast v8, LX/FUd;

    :goto_2b
    if-eqz v4, :cond_3f

    iget-object v4, v4, LX/FUd;->A00:Ljava/lang/String;

    :goto_2c
    if-eqz v8, :cond_3e

    iget-object v11, v8, LX/FUd;->A00:Ljava/lang/String;

    :goto_2d
    if-eqz v4, :cond_46

    if-eqz v11, :cond_46

    sget-object v9, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v8, v3, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A0A:LX/8vd;

    invoke-static {v13}, LX/7Oq;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v4, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Ew;

    move-result-object v4

    if-eqz v4, :cond_3d

    iget-object v3, v4, LX/6Ew;->A0N:Ljava/lang/String;

    :goto_2e
    if-nez v10, :cond_3c

    move-object v10, v12

    :cond_3c
    invoke-virtual {v9, v8, v11, v10, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_48

    if-eqz v0, :cond_48

    if-eqz v3, :cond_48

    new-instance v1, LX/P0D;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/P0D;->A00:LX/6Ew;

    iput-object v3, v1, LX/P0D;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/P0D;->A02:Ljava/lang/String;

    goto/16 :goto_24

    :cond_3d
    move-object v3, v1

    goto :goto_2e

    :cond_3e
    move-object v11, v1

    goto :goto_2d

    :cond_3f
    move-object v4, v1

    goto :goto_2c

    :cond_40
    move-object v8, v1

    goto :goto_2b

    :cond_41
    const-string v0, "temp_file_path_watermarked"

    new-instance v8, LX/FUd;

    invoke-direct {v8, v0, v12}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_42
    move-object v4, v1

    goto :goto_29

    :cond_43
    const-string v0, "temp_file_path_unwatermarked"

    new-instance v4, LX/FUd;

    invoke-direct {v4, v0, v12}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    move-object v4, v1

    goto :goto_27

    :cond_45
    const-string v1, "status"

    const-string v0, "Missing Status"

    new-instance v4, LX/FUd;

    invoke-direct {v4, v1, v0}, LX/FUd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_46
    const-string v1, "DOWNLOAD_FAILED"

    const-string v0, "Missing filepath in output"

    new-instance v3, LX/Mw1;

    invoke-direct {v3, v1, v0}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_47
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/QtY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "MOVIEGEN_FAILURE"

    new-instance v3, LX/Mw1;

    invoke-direct {v3, v0, v1}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_48
    const-string v0, "FILE_COPY_FAILED"

    new-instance v3, LX/Mw1;

    invoke-direct {v3, v0, v1}, LX/Mw1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    new-instance v1, LX/P0E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/P0E;->A00:LX/Mw1;

    goto/16 :goto_24

    :cond_49
    sget-object v1, LX/P0G;->A00:LX/P0G;

    goto/16 :goto_25

    :cond_4a
    invoke-static {v7}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v14

    if-eqz v14, :cond_4d

    :goto_30
    invoke-static {v12}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_4e

    invoke-static {v3}, LX/VoU;->A01(LX/27n;)LX/VoU;

    move-result-object v11

    :goto_31
    iget-object v1, v1, LX/Ytl;->A02:Ljava/lang/String;

    if-eqz v1, :cond_4b

    sget-object v10, LX/QEl;->A07:LX/QEl;

    :goto_32
    sget-object v9, LX/XP1;->A07:LX/XP1;

    const-string v12, "YOUR_AIS"

    sget-object v15, LX/5xA;->A01:LX/5xA;

    new-instance v8, LX/VjZ;

    invoke-direct/range {v8 .. v15}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_33
    invoke-static {v8, v0, v5}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    :goto_34
    if-ne v0, v2, :cond_55

    return-object v2

    :cond_4b
    sget-object v10, LX/QEl;->A09:LX/QEl;

    goto :goto_32

    :cond_4c
    const/4 v9, 0x0

    :cond_4d
    sget-object v14, LX/5xA;->A01:LX/5xA;

    if-eqz v9, :cond_4e

    goto :goto_30

    :cond_4e
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v11

    goto :goto_31

    :cond_4f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_50
    instance-of v0, v4, LX/OWD;

    if-nez v0, :cond_52

    instance-of v0, v4, LX/OWF;

    if-nez v0, :cond_52

    instance-of v0, v4, LX/OVy;

    if-eqz v0, :cond_51

    iget-object v6, v1, LX/Ytl;->A01:Ljava/lang/Object;

    check-cast v6, LX/F9w;

    iget-object v5, v1, LX/Ytl;->A02:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    new-instance v0, LX/mAC;

    invoke-direct {v0, v4, v5, v2, v3}, LX/mAC;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v6, v0}, LX/F9w;->A06(LX/F9w;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v6, v5, v0}, LX/F9w;->A05(LX/F9w;Ljava/lang/String;Z)V

    iget-object v0, v1, LX/Ytl;->A00:Ljava/lang/Object;

    check-cast v0, LX/OVm;

    iget-object v0, v0, LX/OVm;->A01:Ljava/lang/String;

    invoke-static {v6, v0}, LX/F9w;->A04(LX/F9w;Ljava/lang/String;)V

    iget-object v0, v6, LX/F9w;->A0G:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_51
    instance-of v0, v4, LX/OWE;

    if-nez v0, :cond_55

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_52
    iget-object v5, v1, LX/Ytl;->A01:Ljava/lang/Object;

    check-cast v5, LX/F9w;

    iget-object v4, v5, LX/F9w;->A0J:LX/LEo;

    :cond_53
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/L80;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, LX/ML4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/ML4;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v9, v2, LX/L80;->A03:LX/haC;

    iget-object v8, v2, LX/L80;->A02:LX/haB;

    iget-object v10, v2, LX/L80;->A04:Ljava/util/Map;

    iget-object v7, v2, LX/L80;->A01:LX/PZg;

    iget-boolean v11, v2, LX/L80;->A05:Z

    invoke-static/range {v6 .. v11}, LX/L80;->A00(LX/ha9;LX/PZg;LX/haB;LX/haC;Ljava/util/Map;Z)LX/L80;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    iget-object v2, v5, LX/F9w;->A0G:Ljava/util/Map;

    iget-object v0, v1, LX/Ytl;->A02:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_35

    :cond_54
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_55
    :goto_35
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
