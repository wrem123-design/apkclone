.class public final LX/Pev;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/Pev;->$t:I

    iput-object p1, p0, LX/Pev;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/J0Z;Ljava/lang/Throwable;)V
    .locals 8

    const-string v1, "\n"

    const/4 v4, 0x0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "authenticate_exception_caught"

    const-string v1, "client_auth_response_not_found"

    const-string v2, "auto_conf_client_authenticate_failed"

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v0, p0, LX/Pev;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Pev;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pev;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    :goto_0
    new-instance v3, LX/Pev;

    invoke-direct {v3, v1, v2, p2, v0}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/Pev;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Pev;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_6
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/Pev;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/Pev;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_1
    new-instance v3, LX/Pev;

    invoke-direct {v3, v2, v1, p2, v0}, LX/Pev;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pev;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pev;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    iget v0, v3, LX/Pev;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/F1I;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    iget-object v7, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v7, LX/98o;

    invoke-static {v7}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v7, LX/98o;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.direct.wellbeing.safetyecosystem.mutedwords.dictionary.ui.list.EditableMutedWordItemModel"

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/CLe;

    iget-object v5, v7, LX/98o;->A05:LX/Iy6;

    iget-object v1, v5, LX/Iy6;->A00:LX/2gh;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x9

    const-string v1, "action"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    iget v0, v7, LX/98o;->A00:I

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v1, v7, LX/98o;->A04:LX/J3k;

    iget-object v0, v3, LX/CLe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/J3k;->A03(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v0}, LX/Iy6;->A00(I)V

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, v7, LX/98o;->A00:I

    iget-object v1, v7, LX/98o;->A01:LX/0ii;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    iget-object v0, v7, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v6}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-static {v9}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget v1, v7, LX/98o;->A00:I

    iget-object v4, v3, LX/CLe;->A00:Ljava/lang/String;

    new-instance v0, LX/CLf;

    invoke-direct {v0, v4, v11}, LX/CLf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v7, LX/98o;->A04:LX/J3k;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v8, LX/J3k;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v0, v0, LX/CFd;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    :cond_4
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CFd;

    iget-object v1, v0, LX/CFd;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/CFd;

    invoke-direct {v0, v1, v11}, LX/CFd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    invoke-virtual {v8, v9}, LX/J3k;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, LX/CFd;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6, v4, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v1, v0}, LX/Iy6;->A01(II)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/F1I;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v4, LX/98o;

    invoke-static {v4}, LX/98o;->A00(LX/98o;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, LX/98o;->A05:LX/Iy6;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Iy6;->A01(II)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/98o;->A04:LX/J3k;

    invoke-virtual {v0, v5}, LX/J3k;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/CFd;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    iget-object v0, v4, LX/98o;->A03:LX/0ii;

    invoke-virtual {v0, v3}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    invoke-static {v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A02(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iget-object v4, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v4}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_1

    iget-object v0, v5, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A03(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    iget-object v3, v6, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    :cond_8
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M4Z;

    iget-object v0, v1, LX/M4Z;->A0D:LX/naJ;

    invoke-static {v4, v0}, LX/6dj;->A09(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-static {v1, v0}, LX/M4Z;->A09(LX/M4Z;LX/naJ;)LX/M4Z;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;

    iget-object v4, v5, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M4Z;

    iget-object v0, v0, LX/M4Z;->A0A:LX/5wv;

    iget-object v7, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0D:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3, v7}, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A00(Ljava/lang/String;)V

    :cond_9
    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    iput-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v7}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_7
    if-eqz v2, :cond_9

    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v0, v3, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0, v7}, LX/203;->A1W(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_e
    invoke-static {v6, v4}, LX/215;->A1T(Ljava/lang/Iterable;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v5}, Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;->A04(Lcom/instagram/tagging/viewmodel/TaggingSuggestionsViewModel;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v4, LX/DCe;

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, LX/DCe;->A1S()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, v4, LX/DCe;->A0P:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/b0m;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, v4, LX/DCe;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v3, v4, LX/DCe;->A01:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v4, LX/DCb;

    iget-object v1, v3, LX/Pev;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/DCb;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_f

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "register_flow_add_profile_photo"

    invoke-interface {v2, v1, v0}, LX/1uc;->Av8(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2nO;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/b0m;->A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v1, v4, LX/DCb;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-object v3, v4, LX/DCb;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v0, LX/DrV;

    iget-object v2, v0, LX/DrV;->A08:LX/LEo;

    goto :goto_8

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ds3;

    iget-object v2, v0, LX/Ds3;->A02:LX/LEo;

    :goto_8
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v6, LX/LTC;

    iget-object v8, v6, LX/LTC;->A02:LX/J0Z;

    const-string v10, "logger"

    if-eqz v8, :cond_1b

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "client_reg_request_create_and_acquire_verifier"

    invoke-virtual {v8, v0, v12, v11}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/LDG;

    invoke-direct {v5}, LX/LDG;-><init>()V

    iget-object v4, v6, LX/LTC;->A04:LX/UiA;

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/UiA;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v1

    iget-object v0, v5, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v2, "requestMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/LDG;->A00:Landroid/os/Bundle;

    const-string v3, "useDebugKey"

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_2
    iget-object v6, v6, LX/LTC;->A01:LX/MIA;

    if-nez v6, :cond_10

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ht3; {:try_start_2 .. :try_end_2} :catch_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_3
    throw v0

    :cond_10
    iget-object v7, v5, LX/LDG;->A00:Landroid/os/Bundle;

    invoke-static {v2, v7}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "auxAttributes"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Boolean;

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backupAttributes"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/MNN;->A01(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v5, LX/LDG;->A00:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ht3; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v5, v6, LX/MIA;->A01:Landroid/net/Uri;

    iget-object v3, v6, LX/MIA;->A02:LX/Tlc;

    iget-object v1, v6, LX/MIA;->A00:Landroid/content/ContentResolver;

    const-string v2, "register"

    invoke-virtual {v7}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v5, v0, v3, v2}, LX/Umi;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Tlc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/Slr;->A00:Landroid/net/Uri;

    iget-object v0, v6, LX/MIA;->A03:LX/6vc;

    invoke-static {v1, v0, v2}, LX/Umi;->A01(Landroid/os/Bundle;LX/6vc;Ljava/lang/String;)V

    if-nez v1, :cond_11

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_12

    goto :goto_a

    :cond_11
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v0, "verifier"

    invoke-static {v0, v2}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4
    .catch LX/Ht3; {:try_start_4 .. :try_end_4} :catch_3

    :goto_a
    :try_start_5
    const-string v9, "client_reg_query_verifier_failed"

    const-string v10, "empty enc verifier from feo2 client"

    const-string v15, "null enc verifier from feo2 client"

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v8 .. v15}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_12
    const-string v0, "client_reg_query_verifier_success"

    invoke-virtual {v8, v0, v12, v11}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "verifier"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_4
    .catch LX/Ht3; {:try_start_5 .. :try_end_5} :catch_3

    :cond_14
    :try_start_6
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LX/Ht3; {:try_start_6 .. :try_end_6} :catch_3

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_4
    .catch LX/Ht3; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/214;->A0g(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "client_reg_query_verifier_failed"

    const-string v2, "exception when getting enc verifier from feo2 client"

    move-object v0, v8

    move-object v3, v11

    move-object v4, v12

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, LX/J0Z;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_8
    const/4 v12, 0x0

    const-string v10, "logger"

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_8
    iget-object v8, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v8, LX/LTC;

    iget-object v6, v8, LX/LTC;->A02:LX/J0Z;

    if-nez v6, :cond_15

    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8
    .catch LX/Ht3; {:try_start_8 .. :try_end_8} :catch_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_9
    throw v0

    :cond_15
    const-string v2, "client_auth_request_generate_auth_response"

    const-string v1, "authenticate query called to feo2 client"

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KGc;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v2, v1, v5}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/LWm;

    invoke-direct {v7}, LX/LWm;-><init>()V

    iget-object v4, v8, LX/LTC;->A04:LX/UiA;

    iget-object v0, v3, LX/Pev;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/UiA;->A03(Ljava/lang/CharSequence;)[B

    move-result-object v2

    iget-object v1, v7, LX/LWm;->A00:Landroid/os/Bundle;

    const-string v0, "challenge"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const/4 v2, 0x0

    iget-object v1, v7, LX/LWm;->A00:Landroid/os/Bundle;

    const-string v0, "useDebugKey"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v9, v8, LX/LTC;->A01:LX/MIA;

    if-nez v9, :cond_16

    const-string v0, "feO2Client"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_8
    .catch LX/Ht3; {:try_start_9 .. :try_end_9} :catch_7

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :try_start_a
    throw v0

    :cond_16
    invoke-virtual {v7}, LX/LWm;->A00()LX/Hyj;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_8
    .catch LX/Ht3; {:try_start_a .. :try_end_a} :catch_7

    :try_start_b
    iget-object v8, v9, LX/MIA;->A01:Landroid/net/Uri;

    iget-object v7, v9, LX/MIA;->A02:LX/Tlc;

    iget-object v1, v9, LX/MIA;->A00:Landroid/content/ContentResolver;

    const-string v2, "authenticate"

    iget-object v0, v0, LX/Hyj;->A00:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v8, v0, v7, v2}, LX/Umi;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;LX/Tlc;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v0, LX/Slr;->A00:Landroid/net/Uri;

    iget-object v0, v9, LX/MIA;->A03:LX/6vc;

    invoke-static {v1, v0, v2}, LX/Umi;->A01(Landroid/os/Bundle;LX/6vc;Ljava/lang/String;)V

    if-nez v1, :cond_17

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_18

    goto :goto_c

    :cond_17
    invoke-virtual {v1}, Landroid/os/Bundle;->deepCopy()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1a

    const-string v0, "response"

    invoke-static {v0, v2}, LX/MNN;->A02(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    goto :goto_b
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_8
    .catch LX/Ht3; {:try_start_b .. :try_end_b} :catch_7

    :goto_c
    :try_start_c
    const-string v1, "client_auth_response_not_found"

    const-string v0, "empty_auto_conf_authenticate_result"

    invoke-virtual {v6, v1, v0, v5}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_18
    const-string v0, "client_auth_response_found"

    invoke-virtual {v6, v0, v12, v5}, LX/J0Z;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "response"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, LX/UiA;->A02([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_8
    .catch LX/Ht3; {:try_start_c .. :try_end_c} :catch_7

    :cond_1a
    :try_start_d
    const-string v0, "Bundle is null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_8
    .catch LX/Ht3; {:try_start_d .. :try_end_d} :catch_7

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_8
    .catch LX/Ht3; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v1

    iget-object v0, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTC;

    iget-object v0, v0, LX/LTC;->A02:LX/J0Z;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/Pev;->A00(LX/J0Z;Ljava/lang/Throwable;)V

    return-object v12

    :catch_8
    move-exception v1

    iget-object v0, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTC;

    iget-object v0, v0, LX/LTC;->A02:LX/J0Z;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/Pev;->A00(LX/J0Z;Ljava/lang/Throwable;)V

    return-object v12

    :catch_9
    move-exception v1

    iget-object v0, v3, LX/Pev;->A00:Ljava/lang/Object;

    check-cast v0, LX/LTC;

    iget-object v0, v0, LX/LTC;->A02:LX/J0Z;

    if-eqz v0, :cond_1b

    invoke-static {v0, v1}, LX/Pev;->A00(LX/J0Z;Ljava/lang/Throwable;)V

    return-object v12

    :cond_1b
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v2, LX/LVw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v5, v3, LX/Pev;->A00:Ljava/lang/Object;

    new-instance v1, LX/LXn;

    invoke-direct {v1}, LX/LXn;-><init>()V

    sget-object v0, LX/2uK;->A06:LX/2uK;

    sget-object v7, LX/HPx;->A03:LX/HPx;

    invoke-virtual {v1, v0, v7}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    sget-object v6, LX/HPx;->A04:LX/HPx;

    invoke-virtual {v1, v0, v6}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    iget-object v0, v1, LX/LXn;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/LVw;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v2, LX/LVw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/LXn;

    invoke-direct {v1}, LX/LXn;-><init>()V

    sget-object v0, LX/2uK;->A0H:LX/2uK;

    invoke-virtual {v1, v0, v7}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    invoke-virtual {v1, v0, v6}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    iget-object v0, v1, LX/LXn;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/LVw;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/LVw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/LXn;

    invoke-direct {v1}, LX/LXn;-><init>()V

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    invoke-virtual {v1, v0, v7}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    invoke-virtual {v1, v0, v6}, LX/LXn;->A00(LX/2uK;LX/HPx;)V

    iget-object v0, v1, LX/LXn;->A00:Ljava/util/List;

    new-instance v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, LX/LVw;->A00(Ljava/lang/Object;Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "Facebook"

    invoke-static {v0, v4}, LX/Lr2;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Messenger"

    invoke-static {v0, v3}, LX/Lr2;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "Instagram"

    invoke-static {v0, v2}, LX/Lr2;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
