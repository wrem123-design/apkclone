.class public final LX/mHA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mHA;->$t:I

    iput-object p1, p0, LX/mHA;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v14, p2

    move-object/from16 v8, p1

    iget v1, v3, LX/mHA;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    check-cast v8, LX/jaI;

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/16 v20, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.attribution.feature.secondary.multilocation.MultiLocationListFragment.onCreateView.<anonymous>.<anonymous> (MultiLocationListFragment.kt:64)"

    const v0, -0x7d8083dc

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v3, LX/mHA;->A00:Ljava/lang/Object;

    check-cast v3, LX/R3D;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_1d

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "arg_venues"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_2
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v5

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VM;->A00(Lcom/instagram/common/session/UserSession;)LX/0VN;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iget-object v4, v3, LX/R3D;->A05:LX/5V8;

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0}, LX/0VN;->A0P(LX/Pza;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/venue/Venue;

    iget-object v4, v3, LX/R3D;->A03:LX/5V8;

    invoke-virtual {v6}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/5V8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v13, 0x0

    const/16 v14, 0x45

    new-instance v0, LX/25o;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v3

    invoke-direct/range {v9 .. v14}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v14, LX/Xc1;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v3, LX/mHA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v2, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v8, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v11, v14, LX/Xc1;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/ZBJ;->A05:LX/YpI;

    iget-object v1, v0, LX/YpI;->A02:LX/XeF;

    iget-object v0, v1, LX/XeF;->A02:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v6, LX/TEC;->A04:LX/TEC;

    :goto_2
    invoke-static {v5}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const/4 v12, 0x0

    const-string v10, "write_suggestion_selected"

    sget-object v7, LX/TEk;->A06:LX/TEk;

    iget-object v13, v1, LX/XeF;->A03:Ljava/lang/String;

    invoke-static/range {v6 .. v13}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/ZMi;

    const/4 v3, 0x0

    const-string v0, "suggestion_selected"

    invoke-static {v4, v0}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_suggestion_id"

    invoke-static {v4, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selected_suggestion_is_prefetched"

    invoke-static {v4, v0, v1}, LX/ZMi;->A05(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0, v1}, LX/ZMi;->A04(LX/ZMi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v14, v2, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_7

    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    check-cast v14, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/mHA;->A00:Ljava/lang/Object;

    check-cast v0, LX/PTT;

    iget-object v4, v0, LX/PTT;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0B:LX/LEo;

    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v1, v0, LX/Yp1;->A01:LX/UGM;

    instance-of v0, v1, LX/SGx;

    const/4 v15, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/SGx;

    if-eqz v1, :cond_d

    iget-object v7, v1, LX/SGx;->A01:Ljava/lang/String;

    :goto_3
    iget-boolean v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    if-nez v0, :cond_7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v5, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0H:Z

    iget-object v6, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v0, v6, LX/ZBJ;->A02:LX/mnL;

    invoke-static {v0}, LX/31L;->A00(LX/mnL;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d890000517bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/ZBJ;->A03:LX/XOm;

    invoke-virtual {v0, v7}, LX/XOm;->A01(Ljava/lang/String;)V

    :cond_7
    iget-object v11, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/ZBJ;

    iget-object v2, v11, LX/ZBJ;->A07:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v11, LX/ZBJ;->A05:LX/YpI;

    iget-object v1, v0, LX/YpI;->A02:LX/XeF;

    iget-object v0, v1, LX/XeF;->A02:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v9, LX/TEC;->A04:LX/TEC;

    :goto_4
    invoke-static {v8}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "write_suggestion_impression"

    sget-object v10, LX/TEk;->A06:LX/TEk;

    iget-object v0, v1, LX/XeF;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/ZBJ;->A00(LX/TEC;LX/TEk;LX/ZBJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A07:LX/YpI;

    iget-boolean v0, v0, LX/YpI;->A0J:Z

    if-eqz v0, :cond_a

    if-nez v8, :cond_9

    iget-object v1, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/ZMi;

    iget-object v0, v1, LX/ZMi;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "first_chunk_rendered"

    invoke-static {v1, v0}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    :cond_9
    invoke-static {v3}, LX/955;->A0o(LX/LEo;)LX/Yp1;

    move-result-object v0

    iget-object v0, v0, LX/Yp1;->A01:LX/UGM;

    invoke-virtual {v0}, LX/UGM;->A00()Z

    move-result v0

    if-nez v0, :cond_30

    :cond_a
    iget-object v3, v4, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A04:LX/ZMi;

    const-string v0, "rendered"

    invoke-static {v3, v0}, LX/ZMi;->A02(LX/ZMi;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/ZMi;->A03(LX/ZMi;Ljava/lang/String;)V

    iget-object v0, v3, LX/ZMi;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_b

    iget-object v1, v3, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_b

    const v0, 0x136a1a80

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_b
    iget-object v1, v3, LX/ZMi;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_30

    const v0, 0x136a0001

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_7

    :cond_c
    const/4 v9, 0x0

    goto :goto_4

    :cond_d
    move-object v7, v15

    goto/16 :goto_3

    :cond_e
    check-cast v8, LX/jaI;

    invoke-static {v14}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x3

    const/4 v1, 0x2

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiConversationFragment.onCreateView.<anonymous> (AiConversationFragment.kt:42)"

    const v0, 0x5b818021

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v5, v3, LX/mHA;->A00:Ljava/lang/Object;

    check-cast v5, LX/BLj;

    iget-object v0, v5, LX/BLj;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0W:LX/mWj;

    const/4 v4, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/8ST;->A01:Ljava/util/List;

    if-nez v0, :cond_11

    :cond_10
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_11
    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v12

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    if-eqz v0, :cond_12

    iget-object v9, v0, LX/8ST;->A00:Ljava/lang/String;

    if-nez v9, :cond_13

    :cond_12
    const-string v9, ""

    :cond_13
    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_14

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_15

    :cond_14
    const/16 v0, 0xf

    new-instance v10, LX/aFL;

    invoke-direct {v10, v5, v0}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_16

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_17

    :cond_16
    new-instance v11, LX/aQM;

    invoke-direct {v11, v5, v1}, LX/aQM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/LEN;

    invoke-static/range {v8 .. v13}, LX/UUl;->A00(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;I)V

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8ST;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/8ST;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_5
    invoke-interface {v8, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_19

    :cond_18
    const/16 v1, 0xd

    new-instance v0, LX/27H;

    invoke-direct {v0, v3, v5, v4, v1}, LX/27H;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LX/LEN;

    invoke-static {v8, v2, v0}, LX/6Wf;->A06(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, -0x7c0df010

    goto/16 :goto_6

    :cond_1a
    move-object v2, v4

    goto :goto_5

    :cond_1b
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :cond_1c
    invoke-interface {v8, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1d
    check-cast v5, LX/5wv;

    invoke-static {v8}, LX/R2D;->A01(LX/jaI;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v7

    iput-object v7, v3, LX/R3D;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_1e

    if-ne v11, v2, :cond_1f

    :cond_1e
    const/4 v0, 0x3

    new-instance v11, LX/lBI;

    invoke-direct {v11, v3, v0}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v11}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v3, v5}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_20

    if-ne v10, v2, :cond_21

    :cond_20
    const/16 v0, 0x11

    new-instance v10, LX/ZlE;

    invoke-direct {v10, v0, v5, v3}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v10}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_21
    check-cast v10, LX/LEL;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_22

    if-ne v12, v2, :cond_23

    :cond_22
    const/16 v0, 0xb

    new-instance v12, LX/Sfj;

    invoke-direct {v12, v3, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_23
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_24

    if-ne v13, v2, :cond_25

    :cond_24
    const/4 v0, 0x4

    new-instance v13, LX/lBI;

    invoke-direct {v13, v3, v0}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v13}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_26

    if-ne v14, v2, :cond_27

    :cond_26
    const/4 v0, 0x5

    new-instance v14, LX/lBI;

    invoke-direct {v14, v3, v0}, LX/lBI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_28

    if-ne v15, v2, :cond_29

    :cond_28
    const/16 v0, 0xc

    new-instance v15, LX/Sfj;

    invoke-direct {v15, v3, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_29
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2a

    if-ne v4, v2, :cond_2b

    :cond_2a
    const/16 v0, 0xd

    new-instance v4, LX/Sfj;

    invoke-direct {v4, v3, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    if-ne v1, v2, :cond_2d

    :cond_2c
    const/16 v0, 0xe

    new-instance v1, LX/Sfj;

    invoke-direct {v1, v3, v0}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_2e

    if-ne v0, v2, :cond_2f

    :cond_2e
    const/16 v2, 0xf

    new-instance v0, LX/Sfj;

    invoke-direct {v0, v3, v2}, LX/Sfj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x800

    const/4 v9, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v21, v20

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-static/range {v7 .. v22}, LX/Vuk;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/7zH;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x70c2aa1

    :goto_6
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_30
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
