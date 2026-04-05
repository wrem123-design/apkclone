.class public final LX/lpQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p11, p0, LX/lpQ;->$t:I

    iput-object p7, p0, LX/lpQ;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/lpQ;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lpQ;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/lpQ;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lpQ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lpQ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/lpQ;->A05:Ljava/lang/Object;

    iput-object p8, p0, LX/lpQ;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/lpQ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/lpQ;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/lpQ;->$t:I

    if-eqz v0, :cond_b

    iget-object v8, v1, LX/lpQ;->A06:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v1, LX/lpQ;->A02:Ljava/lang/Object;

    check-cast v7, LX/Yts;

    iget-object v0, v7, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v0

    invoke-static {v8, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L8P;

    const/4 v14, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/L8P;->A04:LX/5wv;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/joo;->CTb()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v3, v1, LX/lpQ;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v1, LX/lpQ;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    iget-object v2, v1, LX/lpQ;->A03:Ljava/lang/Object;

    check-cast v2, LX/Kct;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Kct;->C0Y()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "barcelona://mainfeed"

    if-eqz v2, :cond_2

    :cond_1
    invoke-interface {v2}, LX/Kct;->DCW()LX/Kcs;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kcs;->getUrl()Ljava/lang/String;

    move-result-object v14

    :cond_2
    const/4 v15, 0x0

    const-string v13, "tiru"

    move-object v10, v4

    move-object v11, v3

    invoke-static/range {v9 .. v15}, LX/ZPk;->A0A(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/lpQ;->A05:Ljava/lang/Object;

    check-cast v6, LX/Khi;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    iget-object v0, v7, LX/Yts;->A00:LX/eFO;

    invoke-virtual {v0}, LX/eFO;->A09()I

    move-result v11

    iget-object v10, v1, LX/lpQ;->A07:Ljava/lang/String;

    iget-object v9, v1, LX/lpQ;->A08:Ljava/lang/String;

    iget-object v8, v1, LX/lpQ;->A09:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v3}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0xdf

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x294

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v4, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_threads_in_reels_unit_open_app_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v14

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v14}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v13, ""

    if-eqz v0, :cond_5

    invoke-static {v14, v4}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v14, v12, v11}, LX/B55;->A1K(LX/0ww;II)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v13

    :cond_4
    const-string v0, "nav_chain"

    invoke-interface {v14, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_9

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "netego_id"

    invoke-interface {v14, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, LX/020;->A0j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "quick_promotion_id"

    invoke-interface {v14, v0, v5}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v14}, LX/0ww;->DvY()V

    :cond_5
    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v4}, LX/AqC;->A1E(LX/3jz;LX/AHT;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v13, v0

    :cond_6
    invoke-virtual {v2, v13}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1G(Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    invoke-static {v10}, LX/180;->A09(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "netego_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    const-string v0, "quick_promotion_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tifu_type"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd5

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/Khi;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3ki;->A04(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe6

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    const-wide/16 v15, 0x0

    goto/16 :goto_1

    :cond_a
    move-object v5, v14

    goto/16 :goto_0

    :cond_b
    iget-object v2, v1, LX/lpQ;->A06:Ljava/lang/Object;

    check-cast v2, LX/3Ke;

    iget-object v5, v1, LX/lpQ;->A04:Ljava/lang/Object;

    check-cast v5, LX/2kZ;

    iget-object v3, v1, LX/lpQ;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, v1, LX/lpQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Yk;

    iget-object v6, v1, LX/lpQ;->A09:Ljava/lang/String;

    iget-object v7, v1, LX/lpQ;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/3Ke;->A05:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, LX/lpQ;->A02:Ljava/lang/Object;

    const/4 v11, 0x1

    if-nez v0, :cond_d

    :cond_c
    const/4 v11, 0x0

    :cond_d
    iget-object v8, v1, LX/lpQ;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/lpQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v9, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v0, v1, LX/lpQ;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {v2 .. v11}, LX/3Ke;->A0A(Lcom/instagram/model/direct/DirectThreadKey;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
