.class public final LX/KjB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:LX/74k;

.field public final synthetic A02:LX/Ig1;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;LX/74k;LX/Ig1;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/KjB;->A01:LX/74k;

    iput-object p4, p0, LX/KjB;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/KjB;->A02:LX/Ig1;

    iput-object p1, p0, LX/KjB;->A00:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v5, v3, LX/KjB;->A01:LX/74k;

    iget-object v2, v5, LX/74k;->A06:LX/Lmh;

    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-ne v0, v1, :cond_d

    :goto_0
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v4, v3, LX/KjB;->A03:Ljava/lang/String;

    iget-object v0, v3, LX/KjB;->A02:LX/Ig1;

    iget-object v9, v3, LX/KjB;->A00:LX/AHT;

    iput-boolean v1, v5, LX/74k;->A01:Z

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x18747254

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const v3, -0x7c32ca5d

    invoke-interface {v6, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x61aa3cd

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0x683b8d37

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "barcelona://media?id="

    invoke-static {v0, v4, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_1
    invoke-interface {v6, v3}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, -0x61aa3cd

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x4de5add0    # 4.8167168E8f

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_c

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v3, v5, LX/74k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v8, v5, LX/74k;->A02:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/fragment/app/FragmentActivity;

    const-string v12, "tisu"

    move-object v10, v3

    move-object v14, v4

    invoke-static/range {v8 .. v14}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v7}, LX/1uB;->A04(Lcom/instagram/model/reels/ReelItem;)LX/584;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-static {v9, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x291

    new-instance v7, LX/3jz;

    invoke-direct {v7, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    const-string v0, "ig_threads_in_stories_unit_post_tap"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v11

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    :goto_2
    const/4 v14, 0x1

    if-le v8, v1, :cond_a

    const-string v10, "three_media"

    :goto_3
    invoke-virtual {v15}, LX/584;->A07()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v15}, LX/584;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v13

    invoke-virtual {v15}, LX/584;->A0D()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v14, 0x0

    :cond_2
    invoke-interface {v11}, LX/0ww;->isSampled()Z

    move-result v1

    const-string v12, "Required value was null."

    const-string v9, "ig_threads_in_stories_unit"

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const-string v1, "container_module"

    invoke-interface {v11, v1, v9}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v1, "media_id"

    invoke-interface {v11, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "total_num_candidates"

    invoke-interface {v11, v1, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "media_index"

    invoke-interface {v11, v1, v2}, LX/0ww;->AAa(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v1}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    const-string v1, "nav_chain"

    invoke-interface {v11, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-interface {v11, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-interface {v11, v1, v4}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "displayed_card_type"

    invoke-interface {v11, v1, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0ww;->DvY()V

    :cond_3
    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v7, v9}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    invoke-virtual {v7, v1}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "quick_promotion_id"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "netego_id"

    invoke-virtual {v7, v1, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-virtual {v15}, LX/584;->A03()LX/1i9;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tixu_type"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "has_social_context"

    invoke-virtual {v7, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_5
    invoke-virtual {v15}, LX/584;->A0C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15}, LX/584;->A0E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_6
    invoke-static {v5, v3, v4, v0, v2}, LX/MOd;->A01(LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/584;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MOd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const-string v10, "one_media"

    goto/16 :goto_3

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_c
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-interface {v2}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto/16 :goto_0

    :cond_e
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2z()V
    .locals 2

    iget-object v1, p0, LX/KjB;->A01:LX/74k;

    iget-boolean v0, v1, LX/74k;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/74k;->A06:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/74k;->A01:Z

    return-void
.end method

.method public final F30()V
    .locals 5

    iget-object v4, p0, LX/KjB;->A01:LX/74k;

    iget-object v1, v4, LX/74k;->A06:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1i()Z

    move-result v0

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1j()Z

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    iget-object v1, v4, LX/74k;->A00:LX/BP4;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LX/BP4;->A05(ZZ)V

    :cond_2
    iput-object v2, v4, LX/74k;->A00:LX/BP4;

    return-void
.end method
