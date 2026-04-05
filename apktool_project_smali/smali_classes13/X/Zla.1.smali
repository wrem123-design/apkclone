.class public final LX/Zla;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p2, p0, LX/Zla;->$t:I

    iput-object p4, p0, LX/Zla;->A02:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Zla;->A03:Z

    iput-object p3, p0, LX/Zla;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Zla;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Zla;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/Zla;->A03:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/Zla;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Zla;->A02:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/Zla;->A03:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, LX/Zla;->A03:Z

    iget-object v0, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v0, LX/E4Z;

    iget-object v6, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/user/model/User;

    iget v4, p0, LX/Zla;->A00:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v6, v4}, LX/E4Z;->A03(Lcom/instagram/user/model/User;I)V

    goto :goto_1

    :cond_3
    iget-object v7, v0, LX/E4Z;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/BWW;->A0r(Lcom/instagram/user/model/User;)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/1L2;->A0i(Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v3

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x35

    new-instance v0, LX/23q;

    invoke-direct {v0, v3, v6, v5, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7}, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A01(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/BWW;

    move-result-object v0

    invoke-virtual {v0}, LX/BWW;->A0o()V

    invoke-static {v7}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/21o;

    invoke-direct {v0, v6, v7, v5, v1}, LX/21o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v7}, LX/838;->A0u(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)LX/Qi2;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_row_v_scroll"

    iget-object v1, v0, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v3, v2, v4}, LX/490;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v4, LX/Zk1;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/Zk1;->A0k:Z

    iget-boolean v0, p0, LX/Zla;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/Zk1;->A0j:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_5

    iget v0, p0, LX/Zla;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_5
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v3, v4, LX/Zk1;->A0k:Z

    goto/16 :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget v0, p0, LX/Zla;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_8

    iget-boolean v0, p0, LX/Zla;->A03:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    iget-object v5, v0, LX/F9y;->A0E:LX/Gir;

    iget v4, p0, LX/Zla;->A00:I

    iget-object v3, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v3, LX/3l7;

    iget-boolean v2, p0, LX/Zla;->A03:Z

    const/4 v1, 0x0

    new-instance v0, LX/OCi;

    invoke-direct {v0, v3, v4, v2, v1}, LX/OCi;-><init>(LX/3l7;IZZ)V

    invoke-virtual {v5, v0}, LX/Gir;->A0m(LX/QJp;)V

    invoke-virtual {v5, v3}, LX/Gir;->A0n(LX/3l7;)V

    goto/16 :goto_1

    :cond_a
    iget-boolean v0, p0, LX/Zla;->A03:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/Zla;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/Zla;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OEQ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/OEQ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A08:LX/WkL;

    iget-object v4, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_ciq_question_impression"

    :goto_4
    const-string v0, "impression"

    invoke-static {v4, v3, v2, v1, v0}, LX/5DU;->A00(LX/5DU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_b
    const/16 v0, 0x247

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :cond_c
    iget-object v0, p0, LX/Zla;->A02:Ljava/lang/Object;

    check-cast v0, LX/QPB;

    iget-object v0, v0, LX/QPB;->A08:LX/WkL;

    iget-object v4, v0, LX/WkL;->A00:LX/5DU;

    if-eqz v4, :cond_b

    const/4 v3, 0x0

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_mcq_question_impression"

    goto :goto_4
.end method
