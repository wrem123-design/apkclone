.class public final LX/lsJ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lsJ;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lsJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    :cond_0
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BKC;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v1, :cond_1e

    goto/16 :goto_6

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/AS2;

    if-eqz v0, :cond_4

    const-string v0, "comment_row"

    return-object v0

    :cond_4
    instance-of v0, p1, LX/AKG;

    if-eqz v0, :cond_5

    const/16 v0, 0x3ef

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/Ady;

    if-eqz v0, :cond_6

    const-string v0, "xar_disclosure_banner"

    return-object v0

    :cond_6
    instance-of v0, p1, LX/Ae2;

    if-eqz v0, :cond_7

    const/16 v0, 0x64c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p1, LX/Iui;

    if-eqz v0, :cond_8

    const-string v0, "attribution_row"

    return-object v0

    :cond_8
    instance-of v0, p1, LX/Aiw;

    if-eqz v0, :cond_9

    const-string v0, "audience_disclaimer_banner"

    return-object v0

    :cond_9
    instance-of v0, p1, LX/Aix;

    if-eqz v0, :cond_a

    const-string v0, "sort_order_selector"

    return-object v0

    :cond_a
    instance-of v0, p1, LX/AG4;

    if-eqz v0, :cond_b

    const-string v0, "parent_comment_list_paging_state"

    return-object v0

    :cond_b
    instance-of v0, p1, LX/Ads;

    if-eqz v0, :cond_c

    const-string v0, "child_comment_list_paging_state"

    return-object v0

    :cond_c
    instance-of v0, p1, LX/AG6;

    if-eqz v0, :cond_d

    const-string v0, "hidden_comment_list_paging_state"

    return-object v0

    :cond_d
    instance-of v0, p1, LX/AG8;

    if-eqz v0, :cond_e

    const-string v0, "pending_comment_list_state"

    return-object v0

    :cond_e
    instance-of v0, p1, LX/Adt;

    if-eqz v0, :cond_f

    const-string v0, "restricted_comments_section_header"

    return-object v0

    :cond_f
    instance-of v0, p1, LX/RKj;

    if-eqz v0, :cond_10

    const/16 v0, 0xc3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    instance-of v0, p1, LX/Adu;

    if-eqz v0, :cond_11

    const-string v0, "restricted_comments_hidden_state_header"

    return-object v0

    :cond_11
    instance-of v0, p1, LX/Aiz;

    if-eqz v0, :cond_12

    const-string v0, "original_author_banner"

    return-object v0

    :cond_12
    instance-of v0, p1, LX/RKo;

    if-eqz v0, :cond_13

    const-string v0, "link_preview_comment_row"

    return-object v0

    :cond_13
    instance-of v0, p1, LX/RKZ;

    if-eqz v0, :cond_14

    const/16 v0, 0x40b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    instance-of v0, p1, LX/RKb;

    if-eqz v0, :cond_15

    const/16 v0, 0x40d

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_15
    instance-of v0, p1, LX/RKY;

    if-eqz v0, :cond_1d

    const/16 v0, 0x401

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1c

    goto/16 :goto_4

    :pswitch_4
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/6Aa;->A2b:Z

    xor-int/lit8 v3, v0, 0x1

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/6Aa;->A3A:Z

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lcom/instagram/model/direct/DirectSearchResult;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A04:Lcom/google/common/collect/ImmutableList;

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    goto/16 :goto_4

    :cond_16
    instance-of v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/instagram/model/direct/DirectMessageSearchThread;

    iget-object v0, p1, Lcom/instagram/model/direct/DirectMessageSearchThread;->A03:Lcom/google/common/collect/ImmutableList;

    goto :goto_1

    :cond_17
    instance-of v0, p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0M()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_9
    check-cast p1, LX/PU6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PU6;->A00:LX/VKp;

    sget-object v0, LX/UET;->A00:LX/UET;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/PU6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/PU6;->A00:LX/VKp;

    sget-object v0, LX/UEp;->A00:LX/UEp;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/UEU;->A00:LX/UEU;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, LX/UEq;->A00:LX/UEq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_4

    :pswitch_b
    check-cast p1, LX/Kj4;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7On;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    check-cast v2, LX/7On;

    if-eqz v2, :cond_18

    iget-object v1, v2, LX/7On;->A0F:Ljava/lang/Object;

    :cond_18
    const/16 v0, 0x36

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/6Aa;->A10()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/6Aa;->A2f:Z

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QTx;

    iget-boolean v3, v0, LX/QTx;->A01:Z

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D8b;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, LX/D8b;

    iget-boolean v0, v0, LX/D8b;->A08:Z

    if-nez v0, :cond_1b

    :cond_19
    instance-of v0, p1, LX/XYK;

    goto :goto_2

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/XYK;

    if-nez v0, :cond_1b

    instance-of v0, p1, LX/D8b;

    if-eqz v0, :cond_1a

    move-object v0, p1

    check-cast v0, LX/D8b;

    iget-boolean v0, v0, LX/D8b;->A08:Z

    if-nez v0, :cond_1b

    :cond_1a
    instance-of v0, p1, LX/jEO;

    if-nez v0, :cond_1b

    instance-of v0, p1, LX/XYP;

    if-nez v0, :cond_1b

    instance-of v0, p1, LX/SVo;

    :goto_2
    if-nez v0, :cond_1b

    :goto_3
    instance-of v0, p1, LX/I4W;

    if-eqz v0, :cond_1c

    check-cast p1, LX/I4W;

    iget-object v1, p1, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    goto :goto_4

    :pswitch_12
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/6Aa;->A31:Z

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/Qbf;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Qbf;->C2L()LX/2MO;

    move-result-object v1

    sget-object v0, LX/2MO;->A04:LX/2MO;

    if-ne v1, v0, :cond_1c

    invoke-interface {p1}, LX/Qbf;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1c

    goto :goto_4

    :pswitch_14
    check-cast p1, LX/SRJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1c

    goto :goto_4

    :pswitch_16
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/QgR;

    iget-object v0, p1, LX/QgR;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1c

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_5

    :pswitch_18
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    goto/16 :goto_0

    :pswitch_19
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1c

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v0, 0x7f0b2157

    if-ne v1, v0, :cond_1c

    :cond_1b
    :goto_4
    const/4 v3, 0x1

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/AS2;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p1, LX/AS2;->A0a:Z

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A18:Z

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A17:Z

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A15:Z

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A14:Z

    goto/16 :goto_0

    :pswitch_20
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A16:Z

    goto/16 :goto_0

    :pswitch_21
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A13:Z

    goto/16 :goto_0

    :pswitch_22
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A12:Z

    goto/16 :goto_0

    :pswitch_23
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A11:Z

    goto/16 :goto_0

    :pswitch_24
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A10:Z

    goto/16 :goto_0

    :pswitch_25
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0z:Z

    goto/16 :goto_0

    :pswitch_26
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0y:Z

    goto/16 :goto_0

    :pswitch_27
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0x:Z

    goto/16 :goto_0

    :pswitch_28
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0w:Z

    goto/16 :goto_0

    :pswitch_29
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0u:Z

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0v:Z

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0t:Z

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0s:Z

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0r:Z

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0q:Z

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0K:Z

    goto/16 :goto_0

    :pswitch_30
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0p:Z

    goto/16 :goto_0

    :pswitch_31
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0I:Z

    goto/16 :goto_0

    :pswitch_32
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0o:Z

    goto/16 :goto_0

    :pswitch_33
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0n:Z

    goto/16 :goto_0

    :pswitch_34
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0m:Z

    goto/16 :goto_0

    :pswitch_35
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-boolean v3, v0, LX/4ND;->A0l:Z

    goto/16 :goto_0

    :pswitch_36
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/eTP;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    goto/16 :goto_0

    :pswitch_37
    check-cast p1, LX/Vul;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/Vul;->A01:Ljava/lang/String;

    sget-object v1, LX/Yd5;->A00:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_0

    :pswitch_38
    check-cast p1, LX/5Ib;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/5Ib;->A0J:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_39
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_1d
    :goto_6
    const-string v0, ""

    return-object v0

    :cond_1e
    return-object v1

    :pswitch_3a
    check-cast p1, LX/6Aa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Aa;->A15:LX/6Ak;

    return-object v0

    :pswitch_3b
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Of;

    invoke-virtual {v2}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v1, v2, LX/1Of;->A08:LX/Jbf;

    instance-of v0, v1, LX/CIV;

    if-eqz v0, :cond_20

    check-cast v1, LX/CIV;

    if-eqz v1, :cond_20

    iget-object v0, v1, LX/CIV;->A00:LX/LNv;

    invoke-interface {v0}, LX/LNv;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_20
    invoke-static {v2}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3c
    check-cast p1, LX/8Cu;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget v0, p1, LX/8Cu;->A00:I

    invoke-static {v2, v0, v1}, LX/8Cu;->A00(Ljava/lang/Integer;IZ)LX/8Cu;

    move-result-object v0

    return-object v0

    :pswitch_3d
    check-cast p1, LX/36B;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/36B;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    check-cast p1, Lcom/instagram/model/venue/Venue;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3f
    check-cast p1, LX/2Im;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x7f7

    invoke-static {p1, v0}, LX/2Im;->A02(LX/2Im;I)LX/2Im;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UiW;

    iget-object v0, v0, LX/UiW;->A07:Ljava/lang/String;

    return-object v0

    :pswitch_41
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/RGA;

    iget-object v1, v0, LX/RGA;->A06:LX/XeY;

    iget-object v0, v1, LX/XeY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto/16 :goto_7

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto/16 :goto_7

    :pswitch_42
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, LX/0XQ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/QrH;

    iget-object v0, v0, LX/QrH;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_44
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/UGk;

    iget-object v0, v0, LX/UGk;->A06:Ljava/lang/String;

    return-object v0

    :pswitch_45
    check-cast p1, LX/0XQ;

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p1, LX/0XQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/QTx;

    iget v0, v1, LX/QTx;->A00:I

    invoke-static {v2, v0}, LX/89P;->A1U(Ljava/lang/StringBuilder;I)V

    iget-boolean v0, v1, LX/QTx;->A01:Z

    invoke-static {v2, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_46
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "<pause>"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_47
    check-cast p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/callengine2/callcore/proto/Participant;->name_:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_48
    check-cast p1, LX/1Aa;

    invoke-virtual {p1}, LX/1Aa;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/QBM;->valueOf(Ljava/lang/String;)LX/QBM;

    move-result-object v0

    return-object v0

    :pswitch_49
    check-cast p1, LX/VFh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/VFh;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4b
    check-cast p1, LX/9hg;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p1, LX/9hg;->A09:Ljava/lang/Integer;

    const-string v1, "is_prefetch"

    const-string v0, "1"

    invoke-virtual {p1, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_4c
    check-cast p1, LX/DxW;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/DxW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4d
    check-cast p1, LX/H6Q;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/H6Q;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A09()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4e
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_50
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_51
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/I3k;->A01(Lcom/instagram/common/session/UserSession;)LX/280;

    move-result-object v0

    return-object v0

    :pswitch_52
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ft;->A0t:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_53
    check-cast p1, LX/6Ft;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6Ft;->A0a:LX/6FC;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    iget-boolean v0, v0, LX/6FC;->A07:Z

    if-ne v0, v1, :cond_22

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, p1, LX/6Ft;->A0Z:LX/6FC;

    if-eqz v0, :cond_23

    iget-boolean v0, v0, LX/6FC;->A07:Z

    if-ne v0, v1, :cond_23

    goto :goto_7

    :cond_23
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_54
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_25

    sget-object v0, LX/D4Z;->A0C:LX/kN1;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.compose.ui.gradientspinner.Segment>"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/util/List;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v9

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v10

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A05(Ljava/lang/Object;Ljava/lang/String;)I

    move-result v11

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.compose.ui.gradientspinner.BezierControlPoints"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v7

    new-instance v4, LX/D4Z;

    invoke-direct/range {v4 .. v11}, LX/D4Z;-><init>(Lcom/instagram/compose/ui/gradientspinner/BezierControlPoints;Ljava/util/List;FIIII)V

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/D4Z;->A01:F

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A01(Ljava/lang/Object;Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/D4Z;->A00:F

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_24

    move-object v3, v1

    check-cast v3, Ljava/lang/Float;

    :cond_24
    iput-object v3, v4, LX/D4Z;->A02:Ljava/lang/Float;

    iget-object v0, v4, LX/D4Z;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v2}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-object v4

    :cond_25
    return-object v3

    :pswitch_55
    sget-object v0, LX/Vnx;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_56
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget v0, v0, LX/4ND;->A0V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_57
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    return-object v0

    :pswitch_58
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0h:Ljava/lang/Integer;

    return-object v0

    :pswitch_59
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Z:LX/2Im;

    return-object v0

    :pswitch_5a
    invoke-static {p1}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0g:Ljava/lang/Integer;

    return-object v0

    :pswitch_5b
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5c
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-wide v1, LX/6bF;->A01:J

    :goto_8
    new-instance v0, LX/6bF;

    invoke-direct {v0, v1, v2}, LX/6bF;-><init>(J)V

    return-object v0

    :cond_26
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    check-cast v0, LX/6bG;

    if-eqz v0, :cond_27

    iget-wide v0, v0, LX/6bG;->A00:J

    invoke-static {v2, v0, v1}, LX/6b3;->A05(FJ)J

    move-result-wide v1

    goto :goto_8

    :cond_27
    const-string v0, "Failed to restore TextUnit type"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    const-string v0, "Failed to restore TextUnit value"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5d
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {p1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5pO;->A00(II)J

    move-result-wide v1

    new-instance v0, LX/5pH;

    invoke-direct {v0, v1, v2}, LX/5pH;-><init>(J)V

    return-object v0

    :cond_29
    const-string v0, "Failed to restore TextRange end"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2a
    const-string v0, "Failed to restore TextRange start"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5e
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v2

    invoke-static {p1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/6n8;

    invoke-direct {v0, v2, v1}, LX/6n8;-><init>(FF)V

    return-object v0

    :pswitch_5f
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-wide v0, LX/2dN;->A09:J

    sget-object v0, LX/Yd6;->A0E:LX/Zn4;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v2, :cond_2d

    invoke-virtual {v0, v2}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dN;

    if-eqz v0, :cond_2d

    iget-wide v4, v0, LX/2dN;->A00:J

    invoke-static {p1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Yd6;->A0F:LX/Zn4;

    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v1}, LX/Zn4;->Ftz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    if-eqz v0, :cond_2c

    iget-wide v6, v0, LX/3RH;->A00:J

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v3, LX/6o2;

    invoke-direct/range {v3 .. v8}, LX/6o2;-><init>(JJF)V

    return-object v3

    :cond_2b
    const-string v0, "Failed to restore Shadow blurRadius"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2c
    const-string v0, "Failed to restore Shadow offset"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2d
    const-string v0, "Failed to restore Shadow color"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_60
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :cond_2e
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_30

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {p1}, LX/AqC;->A0i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/AsE;->A06(FF)J

    move-result-wide v1

    goto :goto_9

    :cond_2f
    const-string v0, "Failed to restore Offset y"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const-string v0, "Failed to restore Offset x"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_61
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    sget-wide v1, LX/2dN;->A0B:J

    :goto_a
    new-instance v0, LX/2dN;

    invoke-direct {v0, v1, v2}, LX/2dN;-><init>(J)V

    return-object v0

    :cond_31
    invoke-static {p1}, LX/955;->A04(Ljava/lang/Object;)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    goto :goto_a

    :pswitch_62
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    new-instance v0, LX/6n7;

    invoke-direct {v0, v1}, LX/6n7;-><init>(F)V

    return-object v0

    :pswitch_63
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_64
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_65
    invoke-static {p1}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_66
    check-cast p1, LX/ITh;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ITh;->A00:Lcom/facebook/litho/BaseMountingView;

    const/16 v0, 0x7d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_67
    invoke-static {p1}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v0, 0x2780156a

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_68
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/J8T;->A00:LX/ZDU;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    sput-object v0, LX/J8T;->A00:LX/ZDU;

    goto :goto_b

    :pswitch_69
    check-cast p1, Landroidx/compose/ui/window/PopupLayout;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1}, Landroidx/compose/ui/window/PopupLayout;->A07()V

    :cond_32
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_69
        :pswitch_68
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_67
        :pswitch_66
        :pswitch_37
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_65
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_63
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_36
        :pswitch_5a
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_59
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_2
        :pswitch_55
        :pswitch_54
        :pswitch_63
        :pswitch_63
        :pswitch_53
        :pswitch_52
        :pswitch_1b
        :pswitch_51
        :pswitch_50
        :pswitch_63
        :pswitch_1a
        :pswitch_4f
        :pswitch_4e
        :pswitch_4e
        :pswitch_4f
        :pswitch_19
        :pswitch_4d
        :pswitch_4c
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_4b
        :pswitch_14
        :pswitch_14
        :pswitch_4a
        :pswitch_49
        :pswitch_13
        :pswitch_39
        :pswitch_63
        :pswitch_12
        :pswitch_38
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_48
        :pswitch_1
        :pswitch_47
        :pswitch_0
        :pswitch_46
        :pswitch_0
        :pswitch_45
        :pswitch_e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3f
        :pswitch_d
        :pswitch_3e
        :pswitch_c
        :pswitch_b
        :pswitch_3d
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3c
        :pswitch_5
        :pswitch_3b
        :pswitch_4
        :pswitch_3a
        :pswitch_3
    .end packed-switch
.end method
