.class public final LX/ZlQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZlQ;->$t:I

    iput-object p2, p0, LX/ZlQ;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZlQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZlQ;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/ZlQ;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/F2i;

    iget-object v0, v0, LX/F2i;->A01:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/I1S;

    if-eqz v4, :cond_0

    iget-object v2, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget v0, v4, LX/I1S;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/I1S;->A00:I

    invoke-static {v1, v0}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_a

    :cond_0
    iget-object v0, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v5, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/IXv;

    iget-object v0, v5, LX/IXv;->A04:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, v5, LX/IXv;->A05:LX/9x3;

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v1, v0}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0, v7}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/TlJ;

    iget-object v6, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    iget-object v5, v0, LX/TlJ;->A00:LX/NUo;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_19

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0xaf

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/232;->A1M(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0xb0

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;->A07:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/formats/viewmodel/GalleryGridFormat;

    if-ne v6, v0, :cond_3

    iget-object v0, v5, LX/NUo;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F3r;

    iget-object v0, v0, LX/F3r;->A03:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LI2;

    iget-boolean v0, v0, LX/LI2;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const/16 v0, 0xae

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v3, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v1, LX/Q1d;

    iget-boolean v0, v1, LX/Q1d;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    iget v3, v1, LX/Q1d;->A00:I

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    invoke-static {v1, v2}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_5
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_6

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v0, v3, :cond_6

    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1ot;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    :cond_7
    invoke-static {v1}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_3
    iget-object v1, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/mho;

    instance-of v0, v1, LX/em1;

    if-eqz v0, :cond_b

    check-cast v1, LX/em1;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/em1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v3, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    const/4 v1, 0x0

    new-instance v0, LX/PRG;

    invoke-direct {v0, v1, v3, v4}, LX/PRG;-><init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_3

    :cond_a
    return-object v6

    :cond_b
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0

    :pswitch_4
    iget-object v2, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/NHN;

    iget-object v5, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    iget-object v8, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    check-cast v8, LX/mho;

    iget-object v6, v2, LX/NHN;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/838;->A19()LX/1ou;

    move-result-object v4

    instance-of v0, v8, LX/em1;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    iget-boolean v0, v2, LX/NHN;->A07:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    new-instance v0, LX/PQu;

    invoke-direct {v0, v3, v1}, LX/UB1;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v2, LX/NHN;->A06:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    new-instance v0, LX/PQx;

    invoke-direct {v0, v2, v2}, LX/UB1;-><init>(IZ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    check-cast v8, LX/em1;

    iget-object v0, v8, LX/em1;->A00:LX/UPo;

    iget-object v7, v0, LX/UPo;->A00:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    new-instance v1, LX/PRB;

    invoke-direct {v1, v0, v2}, LX/UB1;-><init>(IZ)V

    iput-object v7, v1, LX/PRB;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v8, LX/em1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    sget-object v0, LX/Sf8;->A0B:LX/Sf8;

    if-ne v1, v0, :cond_10

    const/16 v16, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const v0, 0x7f134937

    invoke-static {v5, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iget-object v11, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A02:Lcom/meta/metaai/imagine/service/model/CreatorAttribution;

    const/4 v12, 0x0

    new-instance v10, LX/QLI;

    move-object v14, v12

    move-object v15, v12

    move/from16 v18, v3

    move/from16 v17, v2

    invoke-direct/range {v10 .. v18}, LX/QLI;-><init>(Lcom/meta/metaai/imagine/service/model/CreatorAttribution;LX/Sf8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v1, LX/PRG;

    invoke-direct {v1, v10, v7, v0}, LX/PRG;-><init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-static {v13, v6}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-static {v9}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_10
    const/16 v16, 0x0

    iget-object v13, v7, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A05:Ljava/lang/String;

    goto :goto_5

    :cond_11
    instance-of v0, v8, LX/en0;

    if-eqz v0, :cond_12

    :goto_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/PRG;

    invoke-direct {v0, v1, v1, v2}, LX/PRG;-><init>(LX/9ig;Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;I)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x6

    if-ge v3, v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v0, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/NUf;

    iget-object v4, v0, LX/NUf;->A05:LX/BVj;

    iget-object v0, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/EIc;

    iget-object v5, v0, LX/EIc;->A04:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/BVj;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EME;

    iget-object v0, v0, LX/EME;->A07:LX/5wv;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EIc;

    iget-object v0, v8, LX/EIc;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/BVj;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    if-eqz v1, :cond_13

    iget-object v0, v4, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1tj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v7

    const/16 v9, 0x6ff

    const/4 v6, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/EIc;->A00(LX/593;LX/3ww;LX/EIc;IZZZ)LX/EIc;

    move-result-object v8

    :cond_13
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    iget-object v2, v4, LX/BVj;->A07:LX/LEo;

    :cond_15
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EME;

    invoke-static {v0, v3}, LX/EME;->A01(LX/EME;LX/5wv;)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_a

    :pswitch_6
    iget-object v0, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget-object v0, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    iget-object v0, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    filled-new-array {v2, v1, v0}, [Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_17
    return-object v2

    :pswitch_7
    iget-object v2, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/I4v;

    if-eqz v2, :cond_19

    iget-object v1, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L9P;

    iget-object v8, v4, LX/L9P;->A05:Ljava/lang/String;

    iget-object v6, v4, LX/L9P;->A01:LX/GZH;

    iget-object v9, v4, LX/L9P;->A03:Ljava/lang/String;

    iget-object v10, v4, LX/L9P;->A04:Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L9P;

    iget-object v0, v0, LX/L9P;->A06:Ljava/util/List;

    invoke-static {v0, v11}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_9

    :cond_18
    iget-object v5, v4, LX/L9P;->A00:LX/UnC;

    iget-object v7, v4, LX/L9P;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-boolean v12, v4, LX/L9P;->A07:Z

    const/4 v13, 0x0

    new-instance v4, LX/L9P;

    invoke-direct/range {v4 .. v13}, LX/L9P;-><init>(LX/UnC;LX/GZH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    iget-object v1, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    iget-object v0, v2, LX/I4v;->A01:LX/I0C;

    invoke-interface {v1, v0, v4}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :pswitch_8
    iget-object v2, v3, LX/ZlQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget-object v1, v3, LX/ZlQ;->A00:Ljava/lang/Object;

    iget-object v0, v3, LX/ZlQ;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
