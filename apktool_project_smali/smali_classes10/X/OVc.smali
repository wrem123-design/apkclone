.class public final LX/OVc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/NoN;LX/Tab;LX/Ild;Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/OVc;->$t:I

    iput-object p3, p0, LX/OVc;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/OVc;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/OVc;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OVc;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/OVc;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/OVc;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p7, p0, LX/OVc;->$t:I

    .line 268435458
    iput-object p5, p0, LX/OVc;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/OVc;->A04:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/OVc;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/OVc;->A05:Ljava/lang/String;

    .line 268435466
    iput-object p4, p0, LX/OVc;->A00:Ljava/lang/Object;

    .line 268435468
    iput-object p1, p0, LX/OVc;->A02:Ljava/lang/Object;

    .line 268435470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/OVc;->$t:I

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const v0, 0x52a47962

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v5, LX/6CU;

    iget-object v4, p0, LX/OVc;->A03:Ljava/lang/Object;

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/OVc;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/OVc;->A05:Ljava/lang/String;

    invoke-static {p1}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-interface {v5, v1, v3, v4, v2}, LX/6CU;->ELV(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/String;)V

    iget-object v5, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    const-string v1, "story_remix_reply"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v7, "entrypoint"

    :goto_0
    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v8, "tap"

    const-string v9, "story_viewer"

    move-object v11, v6

    invoke-static/range {v4 .. v11}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x7e57aca3    # 7.16701E37f

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const/16 v1, 0x5a3

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const v0, -0x5d254f26

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/OVc;->A03:Ljava/lang/Object;

    check-cast v4, LX/dej;

    iget-object v2, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v3, p0, LX/OVc;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v3, v1}, LX/dej;->A0A(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v1, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v1, LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/W5m;->A0t(Ljava/lang/String;Z)V

    sget-object v2, LX/1fC;->A00:LX/1fD;

    iget-object v1, p0, LX/OVc;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    const v1, 0x67d11619

    goto :goto_1

    :cond_2
    const v0, -0x58d5bb33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v3, LX/Tab;

    iget-object v1, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    iget-object v6, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/CharSequence;

    iget-object v8, p0, LX/OVc;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/OVc;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/OVc;->A03:Ljava/lang/Object;

    const/4 v9, 0x2

    new-instance v4, LX/MgE;

    invoke-direct/range {v4 .. v9}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v6}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v1}, LX/24S;->A0q(Z)V

    invoke-interface {v3, v2}, LX/Tab;->Aic(LX/24S;)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const v1, -0x614af0aa

    goto :goto_1

    :cond_3
    const v0, 0x4570e488

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v6, LX/2Xl;

    iget-object v5, p0, LX/OVc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v4, LX/RJ9;

    invoke-static {v5, v4}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v6, LX/2Xl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8108f7001235eaL

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/3s9;->A03:LX/3s9;

    :goto_2
    iget-object v1, v6, LX/2Xl;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, LX/BKG;->A02:LX/BKG;

    invoke-static {v1, v4, v3, v5}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/BKH;->A04:LX/BKH;

    const-string v1, "surface_type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKR;->A07:LX/BKR;

    invoke-static {v1, v3}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_4
    iget-object v2, p0, LX/OVc;->A01:Ljava/lang/Object;

    check-cast v2, LX/Tmp;

    iget-object v1, p0, LX/OVc;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ib;

    iget-object v4, v1, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v3, LX/399;

    iget-object v5, v1, LX/5Ib;->A0V:Ljava/util/List;

    iget v6, v1, LX/5Ib;->A04:I

    invoke-interface/range {v2 .. v7}, LX/Tmp;->EuO(LX/399;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;IZ)V

    const v1, -0x1a13a22c

    goto/16 :goto_1

    :cond_5
    sget-object v2, LX/3s9;->A04:LX/3s9;

    goto :goto_2

    :cond_6
    const v0, -0x2237363

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v11, p0, LX/OVc;->A01:Ljava/lang/Object;

    check-cast v11, LX/3br;

    iget-object v8, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v8, LX/OpU;

    iget-object v1, v8, LX/OpU;->A09:LX/Bbi;

    invoke-static {v1}, LX/225;->A0a(LX/Bbi;)LX/8mn;

    move-result-object v4

    iget-object v9, p0, LX/OVc;->A03:Ljava/lang/Object;

    check-cast v9, LX/UA8;

    invoke-interface {v9}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v8, LX/OpU;->A06:LX/2bF;

    const/4 v3, 0x0

    if-eqz v1, :cond_c

    iget-object v1, v1, LX/2bF;->A04:Ljava/lang/String;

    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v1

    iput-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, v8, LX/OpU;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MIo;->A00(Lcom/instagram/common/session/UserSession;)LX/OoY;

    move-result-object v4

    iget-object v10, p0, LX/OVc;->A05:Ljava/lang/String;

    iget-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/9ks;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/9ks;->A0Y:LX/8vg;

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v1, v8, LX/OpU;->A00:I

    int-to-long v1, v1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v4, LX/OoY;->A01:LX/2gh;

    const-string v4, "direct_pinned_messages_banner_click"

    invoke-static {v5, v4, v10, v6}, LX/233;->A09(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "position_index"

    invoke-interface {v4, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    iget v12, v8, LX/OpU;->A00:I

    iget-object v1, v8, LX/OpU;->A06:LX/2bF;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget-object v1, v1, LX/2bF;->A01:Ljava/lang/Boolean;

    invoke-static {v1}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v6, v8, LX/OpU;->A05:LX/3Ma;

    iget-object v1, v8, LX/OpU;->A06:LX/2bF;

    if-eqz v1, :cond_7

    iget-object v3, v1, LX/2bF;->A04:Ljava/lang/String;

    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, LX/bIx;

    invoke-direct/range {v7 .. v12}, LX/bIx;-><init>(LX/OpU;LX/UA8;Ljava/lang/String;LX/3br;I)V

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/3Ma;->A01:LX/3Jl;

    iget-object v3, v5, LX/3Jl;->A0T:LX/3Je;

    if-eqz v3, :cond_8

    iput-object v4, v3, LX/3Je;->A06:Ljava/lang/String;

    iput-object v7, v3, LX/3Je;->A04:LX/bIx;

    const/4 v1, 0x1

    new-instance v2, LX/8e7;

    invoke-direct {v2, v5, v1}, LX/8e7;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3Je;->A0C:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/3Je;->A04()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v3}, LX/3Je;->A02()V

    :cond_8
    iget-object v5, v6, LX/3Ma;->A03:LX/3Lx;

    iget-object v1, v5, LX/3Lx;->A0h:LX/3Je;

    if-eqz v1, :cond_9

    iput-object v4, v1, LX/3Je;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/3Je;->A04:LX/bIx;

    :cond_9
    invoke-virtual {v5}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v4

    iget-object v2, v5, LX/3Lx;->A0B:LX/3Kb;

    const-string v3, "previousLoadMoreViewModel"

    if-eqz v2, :cond_e

    const/4 v1, 0x4

    invoke-static {v4, v2, v1}, LX/8Qy;->A00(LX/8Qy;Ljava/lang/Object;I)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_a

    invoke-virtual {v5}, LX/3Lx;->A0f()LX/8Qy;

    move-result-object v2

    iget-object v1, v5, LX/3Lx;->A0B:LX/3Kb;

    if-eqz v1, :cond_e

    invoke-virtual {v2, v1}, LX/8Qy;->A08(Ljava/lang/Object;)V

    :cond_a
    iget v1, v8, LX/OpU;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v2, v1

    iput v2, v8, LX/OpU;->A00:I

    iget-object v2, v8, LX/OpU;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, v8, v9, v3}, LX/OpU;->A00(Landroid/content/Context;Landroid/view/View;LX/OpU;LX/UA8;Ljava/util/List;)V

    const v1, 0x7d0672dd

    goto/16 :goto_1

    :cond_b
    move-object v1, v3

    goto/16 :goto_4

    :cond_c
    move-object v1, v3

    goto/16 :goto_3

    :cond_d
    const v0, -0x37a96088

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/OVc;->A01:Ljava/lang/Object;

    check-cast v6, LX/Ifg;

    iget-object v5, p0, LX/OVc;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/OVc;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/OVc;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-virtual {v6, v2, v5, v3, v1}, LX/Ifg;->A02(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, LX/OVc;->A04:Ljava/lang/Object;

    check-cast v3, LX/Bts;

    iget-object v2, p0, LX/OVc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, LX/Bts;->A03(Landroid/app/Activity;LX/Bts;Ljava/lang/String;)V

    const v1, -0x3f1fdb81

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
