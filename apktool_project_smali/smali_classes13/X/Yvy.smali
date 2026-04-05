.class public final LX/Yvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/TqA;Ljava/lang/String;Ljava/lang/String;LX/KZj;I)V
    .locals 0

    iput p5, p0, LX/Yvy;->$t:I

    iput-object p4, p0, LX/Yvy;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Yvy;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Yvy;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Yvy;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/mQj;)LX/VoU;
    .locals 6

    const v0, -0x1a36062d

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4a314c6

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x550aca43

    invoke-interface {p0, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    const v0, -0x5decfb0a

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v3

    const v0, 0x5c4271f2

    invoke-interface {p0, v0}, LX/mQj;->BLc(I)Z

    move-result v4

    const/4 p0, 0x0

    new-instance v0, LX/VoU;

    invoke-direct/range {v0 .. v6}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    iget v0, v2, LX/Yvy;->$t:I

    move-object/from16 v7, p2

    const/4 v12, 0x0

    if-eqz v0, :cond_11

    const/16 v6, 0x1f

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_0

    move-object v1, v7

    check-cast v1, LX/ZAP;

    iget v0, v1, LX/ZAP;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v1, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/ZAP;->A00:I

    :goto_0
    iget-object v6, v1, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/ZAP;->A00:I

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_21

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/ZAP;

    invoke-direct {v1, v2, v7, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v4, v5, LX/0QW;

    if-eqz v4, :cond_c

    invoke-static {v5}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jgN;

    const/16 v16, 0x0

    if-eqz v4, :cond_a

    check-cast v4, LX/1V8;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x6df33e75

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_a

    const v4, -0x59104119

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    const/4 v11, 0x1

    move-object v12, v4

    :cond_2
    if-eqz v11, :cond_b

    const v8, 0x5be4a56

    invoke-interface {v12, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GSC;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, LX/jfo;

    check-cast v4, LX/1V8;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_5

    const v5, -0x73937259

    const-string v4, "XFBGENAIYourScenesSection"

    invoke-interface {v6, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_5

    const v4, 0x19e14cb5

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v2, LX/Yvy;->A03:Ljava/lang/String;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_3
    check-cast v7, LX/jfo;

    if-eqz v7, :cond_b

    check-cast v7, LX/1V8;

    invoke-static {v7}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_b

    const v5, -0x73937259

    const-string v4, "XFBGENAIYourScenesSection"

    invoke-interface {v6, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_b

    const v4, 0x66f18c8

    invoke-interface {v7, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-interface {v4, v8}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GSB;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object/from16 v5, v16

    goto :goto_2

    :cond_6
    move-object/from16 v7, v16

    goto :goto_3

    :cond_7
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jfl;

    check-cast v4, LX/1V8;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const v4, 0x6942258

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v4, -0x272e0a8

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX/QqH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/QqH;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/QqH;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/QqH;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    if-eqz v18, :cond_e

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :cond_b
    sget-object v18, LX/5xA;->A01:LX/5xA;

    move-object/from16 v5, v16

    goto :goto_8

    :cond_c
    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, LX/Yvy;->A02:Ljava/lang/String;

    if-eqz v4, :cond_d

    sget-object v13, LX/QEl;->A05:LX/QEl;

    :goto_6
    iget-object v15, v2, LX/Yvy;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v14, LX/VoU;

    move-object v4, v14

    move-object v5, v12

    move-object v6, v12

    move v8, v7

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/VjZ;

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    goto :goto_b

    :cond_d
    sget-object v13, LX/QEl;->A02:LX/QEl;

    goto :goto_6

    :cond_e
    sget-object v18, LX/5xA;->A01:LX/5xA;

    :goto_7
    sget-object v5, LX/XP1;->A06:LX/XP1;

    const v4, 0x6942258

    invoke-interface {v7, v5, v4}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/XP1;

    invoke-static {v7}, LX/132;->A12(LX/mQj;)Ljava/lang/String;

    move-result-object v16

    :goto_8
    if-eqz v11, :cond_10

    invoke-static {v12}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_10

    const v4, -0x1397fe5a

    invoke-static {v6, v4}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/Yvy;->A00(LX/mQj;)LX/VoU;

    move-result-object v14

    :goto_9
    iget-object v4, v2, LX/Yvy;->A02:Ljava/lang/String;

    if-eqz v4, :cond_f

    sget-object v13, LX/QEl;->A07:LX/QEl;

    :goto_a
    iget-object v2, v2, LX/Yvy;->A03:Ljava/lang/String;

    sget-object v17, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/VjZ;

    move-object v12, v5

    move-object v15, v2

    invoke-direct/range {v11 .. v18}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_b
    invoke-static {v11, v1, v0}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_f
    sget-object v13, LX/QEl;->A09:LX/QEl;

    goto :goto_a

    :cond_10
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v14

    goto :goto_9

    :cond_11
    const/16 v6, 0x1d

    instance-of v0, v7, LX/ZAP;

    if-eqz v0, :cond_12

    move-object v1, v7

    check-cast v1, LX/ZAP;

    iget v0, v1, LX/ZAP;->$t:I

    if-ne v0, v6, :cond_12

    iget v4, v1, LX/ZAP;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_12

    sub-int/2addr v4, v3

    iput v4, v1, LX/ZAP;->A00:I

    :goto_c
    iget-object v6, v1, LX/ZAP;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/ZAP;->A00:I

    if-eqz v4, :cond_13

    const/4 v0, 0x1

    if-eq v4, v0, :cond_21

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    new-instance v1, LX/ZAP;

    invoke-direct {v1, v2, v7, v6}, LX/ZAP;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_c

    :cond_13
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yvy;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZj;

    check-cast v5, LX/DmJ;

    instance-of v4, v5, LX/0QW;

    if-eqz v4, :cond_1a

    invoke-static {v5}, LX/AsI;->A0d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jfO;

    if-eqz v4, :cond_19

    check-cast v4, LX/1V8;

    iget-object v5, v4, LX/1V8;->innerData:LX/27n;

    const v4, 0x6df33e75

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_19

    const v4, -0x59104119

    invoke-interface {v5, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_19

    const v7, 0x5be4a56

    invoke-interface {v4, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GS5;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v8}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jfM;

    if-eqz v4, :cond_19

    check-cast v4, LX/1V8;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v6

    if-eqz v6, :cond_19

    const v5, 0x12ef67d6

    const-string v4, "XFBGENAIActivitiesListSection"

    invoke-interface {v6, v4, v5}, LX/27n;->FmK(Ljava/lang/String;I)LX/27n;

    move-result-object v4

    const/4 v11, 0x0

    if-eqz v4, :cond_15

    const/4 v11, 0x1

    move-object v12, v4

    :cond_15
    if-eqz v11, :cond_1d

    const v4, 0x66f18c8

    invoke-interface {v12, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-interface {v4, v7}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {v6}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v5

    new-instance v4, LX/GRe;

    invoke-direct {v4, v5}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-static {v4}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jeo;

    check-cast v4, LX/1V8;

    invoke-static {v4}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v8}, LX/132;->A11(LX/mQj;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    if-eqz v7, :cond_17

    const v5, 0x6942258

    invoke-interface {v8, v5}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v6

    const v5, -0x7b21c7d5

    invoke-interface {v8, v5}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_18

    const v4, 0x1c56c

    invoke-interface {v5, v4}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    :cond_18
    new-instance v5, LX/QqH;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/QqH;->A00:Ljava/lang/String;

    iput-object v6, v5, LX/QqH;->A02:Ljava/lang/String;

    iput-object v4, v5, LX/QqH;->A01:Ljava/lang/String;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_19
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    const-string v4, "null cannot be cast to non-null type com.meta.kotlin.Try.Failure<com.meta.metaai.shared.graphql.GraphQLError>"

    invoke-static {v5, v4}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/838;->A13(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v2, LX/Yvy;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1b

    sget-object v13, LX/QEl;->A05:LX/QEl;

    :goto_10
    iget-object v15, v2, LX/Yvy;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v14, LX/VoU;

    move-object v4, v14

    move-object v5, v12

    move-object v6, v12

    move v8, v7

    move-object v9, v12

    invoke-direct/range {v4 .. v10}, LX/VoU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    sget-object v17, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/VjZ;

    move-object/from16 v16, v12

    move-object/from16 v18, v17

    invoke-direct/range {v11 .. v18}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    goto :goto_14

    :cond_1b
    sget-object v13, LX/QEl;->A02:LX/QEl;

    goto :goto_10

    :cond_1c
    invoke-static {v9}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v18

    if-nez v18, :cond_1e

    :cond_1d
    :goto_11
    sget-object v18, LX/5xA;->A01:LX/5xA;

    if-eqz v11, :cond_20

    :cond_1e
    const v4, 0x66f18c8

    invoke-interface {v12, v4}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-static {v4}, LX/834;->A0s(LX/27n;)LX/27n;

    move-result-object v5

    if-eqz v5, :cond_20

    const v4, -0x1397fe5a

    invoke-static {v5, v4}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v4

    invoke-static {v4}, LX/Yvy;->A00(LX/mQj;)LX/VoU;

    move-result-object v14

    :goto_12
    iget-object v4, v2, LX/Yvy;->A02:Ljava/lang/String;

    if-eqz v4, :cond_1f

    sget-object v13, LX/QEl;->A07:LX/QEl;

    :goto_13
    iget-object v15, v2, LX/Yvy;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    sget-object v17, LX/5xA;->A01:LX/5xA;

    new-instance v11, LX/VjZ;

    move-object/from16 v16, v12

    invoke-direct/range {v11 .. v18}, LX/VjZ;-><init>(LX/XP1;LX/QEl;LX/VoU;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;)V

    :goto_14
    invoke-static {v11, v1, v0}, LX/ZAP;->A00(Ljava/lang/Object;LX/ZAP;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_22

    return-object v3

    :cond_1f
    sget-object v13, LX/QEl;->A09:LX/QEl;

    goto :goto_13

    :cond_20
    invoke-static {}, LX/VoU;->A00()LX/VoU;

    move-result-object v14

    goto :goto_12

    :cond_21
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_22
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
