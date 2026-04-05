.class public final LX/Zsu;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Zsu;->$t:I

    iput-object p1, p0, LX/Zsu;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/Zsu;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v0, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v0, LX/DHe;

    iget-object v5, v0, LX/DHe;->A03:LX/98o;

    if-nez v5, :cond_12

    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_projects_chapter_refresh_content_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "chapter_id"

    invoke-static {v1, v0, v7}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_1
    iget-object v0, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QTn;

    iget-object v4, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v10, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v9, v2, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    invoke-static {v4, v10, v9}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4N;

    iget-object v0, v0, LX/M4N;->A07:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/L9W;

    iget-object v0, v0, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    check-cast v6, LX/L9W;

    if-eqz v6, :cond_13

    iget-boolean v0, v6, LX/L9W;->A0A:Z

    if-nez v0, :cond_13

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v11

    iget-object v1, v5, LX/QTn;->A01:LX/Voe;

    invoke-static {v1}, LX/Voe;->A00(LX/Voe;)LX/9e6;

    move-result-object v0

    const v2, 0x3dbc3575

    invoke-virtual {v0, v2, v11}, LX/9e6;->markerStart(II)V

    const-string v0, "project_id"

    iget-object v1, v1, LX/Voe;->A00:LX/Bbi;

    invoke-static {v0, v4, v1, v2, v11}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const-string v0, "chapter_id"

    invoke-static {v0, v7, v1, v2, v11}, LX/844;->A1S(Ljava/lang/String;Ljava/lang/String;LX/Bbi;II)V

    const/4 v8, 0x0

    new-instance v4, LX/ZbL;

    invoke-direct/range {v4 .. v11}, LX/ZbL;-><init>(LX/QTn;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    invoke-static {v4, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    check-cast p1, LX/L9W;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, p1, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_chapter_delete_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chapter_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_5
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p1, v3, v1, v0}, LX/BXB;->A11(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_4

    :cond_6
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget-object v0, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A03:LX/UNe;

    iget-object v2, v3, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0W(LX/UNe;Ljava/lang/Object;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_projects_add_chapter_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "project_id"

    invoke-static {v1, v0, v2}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_7
    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v4, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto/16 :goto_4

    :cond_8
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;

    iget-object v7, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A0C:LX/LEo;

    invoke-static {v7}, LX/751;->A1C(LX/LEo;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I3A;

    iget-object v0, v0, LX/I3A;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    check-cast v1, LX/I3A;

    if-eqz v1, :cond_a

    iget-object v4, v1, LX/I3A;->A03:Ljava/lang/String;

    :cond_a
    iget-object v0, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A03:LX/UNe;

    iget-object v0, v0, LX/UNe;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2gh;

    const-string v0, "ig_projects_topic_recommendation_dismiss"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "topic"

    invoke-static {v1, v0, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/031;->A0s(LX/0ww;)V

    :cond_b
    iget-object v2, v5, Lcom/instagram/projects/domain/ExploreProjectsViewModel;->A09:LX/LEo;

    :cond_c
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {p1, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_d
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/I3A;

    iget-object v0, v0, LX/I3A;->A02:Ljava/lang/String;

    invoke-static {v0, p1, v1, v3}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_e
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-interface {v7, v6, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Vif;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    if-eqz v4, :cond_13

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v5, v4, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_4

    :cond_f
    move-object v1, v4

    goto :goto_1

    :cond_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02:LX/0ii;

    goto :goto_3

    :cond_11
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Zsu;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    iget-object v2, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0ii;

    :goto_3
    new-instance v0, LX/FBH;

    invoke-direct {v0, p1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    iget-object v0, v5, LX/98o;->A01:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, v5, LX/98o;->A08:Z

    if-nez v0, :cond_13

    invoke-static {v5}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Qem;

    instance-of v9, v8, LX/Omw;

    iget-object v0, v5, LX/98o;->A05:LX/Iy6;

    iget-object v1, v0, LX/Iy6;->A00:LX/2gh;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    if-eqz v9, :cond_14

    const/4 v1, 0x6

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    iget-object v3, v5, LX/98o;->A06:LX/Jyk;

    const/4 v2, 0x0

    const/16 v1, 0x2f

    new-instance v0, LX/457;

    invoke-direct {v0, v5, v2, v1}, LX/457;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_13
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    const/4 v1, 0x7

    const-string v0, "action"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.MutedWordItemModel"

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/CLf;

    iget-object v2, v8, LX/CLf;->A00:Ljava/lang/String;

    iget-object v0, v8, LX/CLf;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CLe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CLe;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/CLe;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iput v6, v5, LX/98o;->A00:I

    iget-object v0, v5, LX/98o;->A01:LX/0ii;

    invoke-virtual {v0, v4}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, v5, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto :goto_4
.end method
