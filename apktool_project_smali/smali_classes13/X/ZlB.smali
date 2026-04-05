.class public final LX/ZlB;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlB;->$t:I

    iput-object p3, p0, LX/ZlB;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZlB;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 34

    move-object/from16 v4, p0

    iget v0, v4, LX/ZlB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v1, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v1, LX/QNv;

    instance-of v0, v1, LX/PTu;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/PTt;

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlt;

    check-cast v1, LX/PTt;

    :goto_2
    iget v4, v1, LX/PTt;->A00:I

    iget-object v1, v0, LX/Tlt;->A00:LX/Oc2;

    iget-object v0, v1, LX/Oc2;->A0V:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/YkN;

    invoke-direct {v2, v1, v4}, LX/YkN;-><init>(LX/Oc2;I)V

    const-wide/16 v0, 0x2ee

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :pswitch_2
    iget-object v2, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PTu;

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlt;

    iget-object v2, v0, LX/Tlt;->A00:LX/Oc2;

    iget-object v0, v2, LX/Oc2;->A0V:LX/78c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/78c;->A08()V

    :cond_3
    invoke-virtual {v2}, LX/Oc2;->A1X()LX/Eb8;

    move-result-object v0

    invoke-virtual {v0}, LX/Eb8;->Bwb()LX/EbH;

    move-result-object v0

    iget-object v0, v0, LX/EbH;->A02:LX/5ww;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v2}, LX/Oc2;->A1Y()LX/Glj;

    move-result-object v0

    invoke-static {v0, v1}, LX/WNz;->A04(LX/Glj;I)V

    invoke-virtual {v2}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    iget-object v0, v0, LX/EYB;->A0L:LX/QrT;

    iget-object v2, v0, LX/QrT;->A0E:LX/LEo;

    :cond_4
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K55;

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    const/4 v9, 0x1

    iget-boolean v10, v0, LX/K55;->A09:Z

    iget-boolean v11, v0, LX/K55;->A06:Z

    iget-boolean v12, v0, LX/K55;->A08:Z

    iget-object v8, v0, LX/K55;->A05:LX/1rm;

    iget-object v5, v0, LX/K55;->A02:LX/L29;

    iget-object v4, v0, LX/K55;->A01:LX/H2Z;

    iget-object v3, v0, LX/K55;->A00:LX/J2Z;

    invoke-static/range {v3 .. v12}, LX/K55;->A00(LX/J2Z;LX/H2Z;LX/L29;Ljava/lang/Integer;Ljava/lang/Integer;LX/1rm;ZZZZ)LX/K55;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PTt;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.capture.quickcapture.sundial.negativeguidance.model.ClipsNegativeGuidanceSuggestionType.AspectRatio"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/PTt;

    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tlt;

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    iget-object v0, v0, LX/GMH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSK;

    iget-object v1, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4v;

    iget-object v4, v1, LX/K4v;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/GSK;->A04:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_3
    iget-object v2, v0, LX/GSK;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/K4v;

    iget-object v2, v6, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v7, 0xff

    const/4 v5, 0x0

    move v9, v8

    invoke-static/range {v5 .. v10}, LX/K4v;->A00(LX/593;LX/K4v;IZZZ)LX/K4v;

    move-result-object v6

    :cond_6
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    iget-object v0, v0, LX/GMH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSK;

    iget-object v1, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4v;

    iget-object v5, v1, LX/K4v;->A03:Ljava/lang/String;

    iget-boolean v4, v1, LX/K4v;->A05:Z

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/GSK;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K4v;

    iget-object v2, v7, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    xor-int/lit8 v10, v4, 0x1

    const/16 v8, 0x17f

    const/4 v6, 0x0

    move v11, v9

    invoke-static/range {v6 .. v11}, LX/K4v;->A00(LX/593;LX/K4v;IZZZ)LX/K4v;

    move-result-object v7

    :cond_8
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :pswitch_5
    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMH;

    iget-object v0, v0, LX/GMH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GSK;

    iget-object v1, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v1, LX/K4v;

    iget-object v5, v1, LX/K4v;->A03:Ljava/lang/String;

    iget-boolean v4, v1, LX/K4v;->A07:Z

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/GSK;->A07:LX/5wv;

    invoke-static {v2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/K4v;

    iget-object v2, v7, LX/K4v;->A03:Ljava/lang/String;

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    xor-int/lit8 v9, v4, 0x1

    const/16 v8, 0x1bf

    const/4 v6, 0x0

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/K4v;->A00(LX/593;LX/K4v;IZZZ)LX/K4v;

    move-result-object v7

    :cond_9
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    iput-object v1, v0, LX/GSK;->A07:LX/5wv;

    iget-object v7, v0, LX/GSK;->A08:LX/LEo;

    :cond_b
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, LX/L6C;

    iget-object v2, v0, LX/GSK;->A07:LX/5wv;

    iget-object v1, v5, LX/L6C;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/GSK;->A01(Ljava/lang/String;LX/5wv;)LX/5wv;

    move-result-object v4

    iget-object v3, v5, LX/L6C;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/L6C;->A01:Ljava/lang/String;

    iget-boolean v1, v5, LX/L6C;->A03:Z

    invoke-static {v3, v2, v4, v1}, LX/L6C;->A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;Z)LX/L6C;

    move-result-object v1

    invoke-interface {v7, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v1, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v3, v0, LX/EIc;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EIc;

    iget-object v0, v7, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->DZO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :goto_8
    const/16 v8, 0x7bf

    const/4 v5, 0x0

    move-object v6, v5

    move v11, v9

    invoke-static/range {v5 .. v11}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v7

    :cond_c
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    const/4 v10, 0x0

    goto :goto_8

    :cond_e
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v1, LX/BVj;->A07:LX/LEo;

    :cond_f
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v5, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v4, v0, LX/EIc;->A04:Ljava/lang/String;

    iget-boolean v3, v0, LX/EIc;->A08:Z

    const/4 v10, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EIc;

    iget-object v0, v8, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    xor-int/lit8 v12, v3, 0x1

    const/16 v9, 0x77f

    const/4 v6, 0x0

    move-object v7, v6

    move v11, v10

    invoke-static/range {v6 .. v12}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v8

    :cond_10
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v5, LX/BVj;->A07:LX/LEo;

    :cond_12
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v2, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, v2, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A01:LX/IRF;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/IRF;->A00:LX/3ww;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v2, LX/BVj;->A07:LX/LEo;

    :cond_13
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LX/EME;

    iget-object v0, v14, LX/EME;->A01:LX/IRF;

    if-eqz v0, :cond_14

    iget-object v10, v0, LX/IRF;->A02:Ljava/lang/String;

    iget-object v9, v0, LX/IRF;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/IRF;->A04:LX/5wv;

    iget-object v4, v0, LX/IRF;->A00:LX/3ww;

    iget-boolean v3, v0, LX/IRF;->A06:Z

    iget-boolean v2, v0, LX/IRF;->A05:Z

    iget-object v1, v0, LX/IRF;->A01:Ljava/lang/Integer;

    iget-boolean v0, v0, LX/IRF;->A08:Z

    invoke-static {v10, v9, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/IRF;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v10, v12, LX/IRF;->A02:Ljava/lang/String;

    iput-object v9, v12, LX/IRF;->A03:Ljava/lang/String;

    iput-object v5, v12, LX/IRF;->A04:LX/5wv;

    iput-object v4, v12, LX/IRF;->A00:LX/3ww;

    iput-boolean v7, v12, LX/IRF;->A07:Z

    iput-boolean v3, v12, LX/IRF;->A06:Z

    iput-boolean v2, v12, LX/IRF;->A05:Z

    iput-object v1, v12, LX/IRF;->A01:Ljava/lang/Integer;

    iput-boolean v0, v12, LX/IRF;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    const/16 v18, 0x7bf

    const/16 v19, 0x0

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    invoke-static/range {v11 .. v19}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1

    :cond_14
    move-object v12, v11

    goto :goto_a

    :pswitch_9
    iget-object v1, v4, LX/ZlB;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v0, v0, LX/EIc;->A04:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v4, LX/ZlB;->A01:Ljava/lang/Object;

    check-cast v2, LX/F1W;

    iget-object v0, v2, LX/F1W;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0J:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_17

    iget-object v0, v2, LX/F1W;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S7;

    iget-object v0, v0, LX/8S7;->A00:LX/90n;

    iget-object v0, v0, LX/90n;->A0I:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/QBR;->A09:LX/QBR;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const/4 v1, 0x2

    :cond_15
    sget-object v0, LX/QBR;->A08:LX/QBR;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iget-object v3, v2, LX/F1W;->A01:LX/LEo;

    :cond_16
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8S7;

    iget-object v10, v0, LX/8S7;->A00:LX/90n;

    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v25

    const v28, 0x3fefffff    # 1.8749999f

    const/4 v6, 0x0

    const/16 v29, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v30, v29

    move/from16 v31, v29

    move/from16 v32, v29

    move/from16 v33, v29

    invoke-static/range {v6 .. v33}, LX/90n;->A00(LX/Dgg;LX/Dd9;LX/PwZ;LX/Dce;LX/90n;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;LX/5wv;IZZZZZ)LX/90n;

    move-result-object v1

    iget-object v0, v0, LX/8S7;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/8S7;->A01(LX/90n;Ljava/lang/Integer;)LX/8S7;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_17
    iget-object v0, v4, LX/ZlB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
