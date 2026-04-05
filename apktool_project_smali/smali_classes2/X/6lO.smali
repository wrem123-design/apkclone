.class public final LX/6lO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0UH;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0UH;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6lO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6lO;->A01:LX/0UH;

    const/16 v1, 0x3d

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6lO;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7gS;
    .locals 31

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x721d8be5

    const-string v0, "MediaFeedbackUseCase#getUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v13

    move-object/from16 v10, p0

    iget-object v6, v10, LX/6lO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/3vU;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/6jL;

    invoke-direct {v1, v9}, LX/6jL;-><init>(LX/mQj;)V

    iget-object v0, v8, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v1, v0}, LX/0ET;->A0Q(LX/6jL;LX/0EW;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v15, LX/7lV;

    invoke-direct {v15, v2}, LX/7lV;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v15, LX/7fR;->A00:LX/7fR;

    :goto_0
    new-instance v0, LX/7fS;

    invoke-direct {v0, v9}, LX/7fS;-><init>(LX/mQj;)V

    invoke-static {v6, v0}, LX/3vU;->A05(Lcom/instagram/common/session/UserSession;LX/7fS;)LX/9ID;

    move-result-object v1

    sget-object v0, LX/7fT;->A04:LX/7fT;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LX/7fU;->A00(LX/QFB;LX/7fT;LX/9ID;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v14, LX/7lU;

    invoke-direct {v14, v1}, LX/7lU;-><init>(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v27

    const v1, -0x46c4b1c7

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v1, v8, LX/6Aa;->A1A:LX/0EW;

    iget-object v4, v13, LX/1lt;->A00:Ljava/lang/String;

    invoke-static {v6, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v9, v6, v1, v4, v2}, LX/0BW;->A05(LX/mQj;Lcom/instagram/common/session/UserSession;LX/0EW;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v28

    iget-object v2, v8, LX/6Aa;->A1A:LX/0EW;

    new-instance v1, LX/7fW;

    invoke-direct {v1, v9}, LX/7fW;-><init>(LX/mQj;)V

    invoke-static {v6, v9}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v6, v1, v2, v4, v0}, LX/0BW;->A07(Lcom/instagram/common/session/UserSession;LX/7fW;LX/0EW;Ljava/lang/String;Z)Z

    move-result v29

    const v1, 0x7aa964b0

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v3, -0x3114c923

    invoke-static {v9, v3}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/14e;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v14, LX/7fV;->A00:LX/7fV;

    goto :goto_1

    :cond_4
    invoke-static {v12}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/16 v30, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_9

    invoke-static {v9, v3}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v0, LX/14e;

    invoke-direct {v0, v12, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14e;

    if-eqz v0, :cond_6

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/6sp;->A0Z:LX/6sp;

    const v0, 0x7036d35c

    invoke-interface {v2, v1, v0}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/6sp;

    :goto_5
    sget-object v0, LX/6sp;->A0G:LX/6sp;

    if-ne v1, v0, :cond_9

    invoke-static {v9, v3}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mQj;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/14e;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v11}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14e;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v7, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    new-instance v0, LX/5eu;

    invoke-direct {v0, v9}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    const/16 v30, 0x1

    :cond_b
    iget-object v0, v10, LX/6lO;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7fZ;

    const v2, 0x1fed9a77

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v9}, LX/7gB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v9, v8, v1, v4, v0}, LX/7fZ;->A00(LX/mQj;LX/6Aa;LX/7fZ;Ljava/lang/String;Z)LX/7gQ;

    move-result-object v24

    const/16 v0, 0xa

    new-instance v2, LX/9hb;

    invoke-direct {v2, v0, v9, v13, v10}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v10, v9}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7gR;

    invoke-direct {v0, v2, v1}, LX/7gR;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v19, LX/7gS;

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v0

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v30}, LX/7gS;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;LX/7gR;LX/7gQ;LX/Ann;LX/Aol;Ljava/lang/String;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x580ca115

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_c
    return-object v19

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x42aa0cc9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method
