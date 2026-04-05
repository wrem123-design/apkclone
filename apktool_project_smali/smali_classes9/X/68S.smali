.class public final LX/68S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/68S;->$t:I

    .line 268435458
    iput-object p3, p0, LX/68S;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/68S;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p2, p0, LX/68S;->A00:Ljava/lang/Object;

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/Pzh;LX/8xW;Ljava/util/Map;I)V
    .locals 1

    iput p4, p0, LX/68S;->$t:I

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/68S;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/68S;->A01:Ljava/lang/Object;

    :goto_0
    iput-object p3, p0, LX/68S;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/68S;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/68S;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/68S;I)I
    .locals 14

    invoke-static {p1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v3, LX/NaQ;->A0W:LX/MRk;

    iget-object v1, p0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/NaQ;

    iget-object v0, v1, LX/NaQ;->A0D:LX/2sP;

    iget-object v11, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v12, v1, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/NaQ;->A05:LX/0en;

    iget-object v8, v1, LX/NaQ;->A07:LX/AHT;

    iget-object v5, v1, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v1, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v13, LX/LbJ;

    iget-object v9, p0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    invoke-virtual/range {v3 .. v13}, LX/MRk;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, LX/68S;->$t:I

    move-object/from16 v15, p1

    packed-switch v1, :pswitch_data_0

    const v1, -0x24a6fe27

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    sget-object v4, LX/56e;->A01:LX/56e;

    iget-object v3, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-virtual {v4, v1, v0, v3}, LX/56e;->A0H(Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjV;)V

    const v0, -0x46cf3e95

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v1, 0x7176b9a4

    invoke-static {v0, v1}, LX/68S;->A00(LX/68S;I)I

    move-result v2

    const v0, 0x6c5e2a33

    goto :goto_0

    :pswitch_1
    const v1, -0x30f91830

    invoke-static {v0, v1}, LX/68S;->A00(LX/68S;I)I

    move-result v2

    const v0, 0x6e8ffbc

    goto :goto_0

    :pswitch_2
    const v1, 0x2a4ffc19

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/NaQ;

    iget-object v13, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v13, LX/LbJ;

    iget-object v9, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    sget-object v3, LX/NaQ;->A0W:LX/MRk;

    iget-object v0, v1, LX/NaQ;->A0D:LX/2sP;

    iget-object v11, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v12, v1, LX/NaQ;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/NaQ;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/NaQ;->A04:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/NaQ;->A05:LX/0en;

    iget-object v8, v1, LX/NaQ;->A07:LX/AHT;

    iget-object v5, v1, LX/NaQ;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v1, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v13}, LX/MRk;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0en;LX/AHT;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/LbJ;)V

    const v0, -0x36f68147

    goto :goto_0

    :pswitch_3
    const v1, 0x79c18924

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/NaQ;

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfp;

    invoke-static {v0, v3, v1}, LX/NaQ;->A0D(LX/Qfp;LX/NaQ;Ljava/lang/CharSequence;)V

    const v0, 0x1ea74868

    goto :goto_0

    :pswitch_4
    const v1, -0x31e74d9f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/NaQ;

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfp;

    invoke-static {v0, v3, v1}, LX/NaQ;->A0D(LX/Qfp;LX/NaQ;Ljava/lang/CharSequence;)V

    const v0, -0x20a336f

    goto :goto_0

    :pswitch_5
    const v1, -0x366d6f70    # -1200658.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    invoke-static {v7}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v6

    iget-object v5, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    invoke-static {}, LX/031;->A0m()V

    const v4, -0x1ca5ed46

    invoke-static {v5, v4}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v3

    const v1, 0x7f136bd3

    if-eqz v3, :cond_0

    const v1, 0x7f136bcc

    :cond_0
    invoke-virtual {v6, v1}, LX/24S;->A0A(I)V

    invoke-static {v5, v4}, LX/205;->A1X(Lcom/facebook/graphql/modelutil/TypeModelData;I)Z

    move-result v1

    const v3, 0x7f1355c2

    if-eqz v1, :cond_1

    const v3, 0x7f1362f4

    :cond_1
    iget-object v4, v0, LX/68S;->A02:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v5, v7, v4, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1310f5

    const/16 v1, 0xe

    new-instance v0, LX/Mfj;

    invoke-direct {v0, v4, v1}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v3}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    const v0, 0x3588f2e7

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x5479f8dd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/5RT;

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-static {v1, v0, v3}, LX/5RT;->A02(Landroidx/fragment/app/FragmentActivity;LX/2sP;LX/5RT;)V

    const v0, -0x5e2c0909

    goto/16 :goto_0

    :pswitch_7
    const v1, -0x77a1d62a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    sget-object v1, LX/6Aj;->A03:LX/6Aj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v3, LX/6Aa;->A17:LX/6Aj;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9pv;

    invoke-static {v0}, LX/4FA;->A07(LX/9pv;)V

    const v0, -0x35eb5a68    # -2435430.0f

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x6e35ae9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v3

    const-string v1, "ig_bsl_feed_attribution_user_row_tap"

    invoke-virtual {v3, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v7, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "media_igid"

    invoke-interface {v6, v1, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x8209f20002171fL

    invoke-static {v1, v3, v4}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v1}, LX/JEU;->A00(I)LX/HV1;

    move-result-object v1

    iget-object v3, v1, LX/HV1;->A01:LX/395;

    const-string v1, "post_tap_variant"

    invoke-interface {v6, v3, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "0"

    invoke-static {v5, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "is_bsl_available"

    invoke-interface {v6, v1, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "ranking_info_token"

    invoke-static {v6, v1, v3}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v4, LX/7WQ;->A02:LX/7WQ;

    const-string v1, "0"

    invoke-static {v5, v1}, LX/7WQ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v4, v1, v5, v0}, LX/7WQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_1
    const v0, 0x65298e76

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v4, v1, v5, v0}, LX/7WQ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const v1, 0x516664cb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Qex;

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/1j6;

    iget-object v5, v1, LX/1j6;->A04:LX/4fj;

    if-nez v5, :cond_4

    sget-object v5, LX/4fj;->A0y:LX/4fj;

    :cond_4
    iget v11, v1, LX/1j6;->A00:I

    iget-object v7, v1, LX/1j6;->A0H:Ljava/lang/String;

    iget-object v8, v1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v8, ""

    :cond_5
    iget-object v9, v1, LX/1j6;->A0D:Ljava/lang/String;

    iget-object v10, v1, LX/1j6;->A0E:Ljava/lang/String;

    const-string v3, ""

    sget-object v1, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v10, :cond_6

    move-object v10, v3

    :cond_6
    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, LX/5tW;

    iget-object v0, v0, LX/5tW;->A0B:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {v4 .. v11}, LX/Qex;->FOJ(LX/4fj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x208aa53a

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_a
    const v1, 0xa2dc06e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_a

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/18t;

    iget-object v4, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v4, :cond_9

    iget-object v10, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v10, LX/1Nf;

    iget-object v6, v1, LX/18t;->A0G:LX/3xG;

    iget-object v0, v10, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/3xG;->A05:Ljava/util/Map;

    invoke-static {v5, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Pye;

    iget-object v9, v1, LX/18t;->A09:Lcom/instagram/common/session/UserSession;

    iget v5, v4, LX/1j6;->A00:I

    invoke-virtual {v4, v10}, LX/1j6;->A01(LX/1Nf;)I

    move-result v19

    iget-object v12, v4, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v14, v4, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v14, :cond_8

    const-string v14, ""

    :cond_8
    iget-object v15, v4, LX/1j6;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/1j6;->A03()Ljava/util/ArrayList;

    move-result-object v17

    iget-object v8, v1, LX/18t;->A05:Landroid/view/View;

    iget-object v7, v1, LX/18t;->A03:Landroid/app/Activity;

    iget-object v0, v1, LX/18t;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v4, :cond_b

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v13, "profile"

    move/from16 v18, v5

    move/from16 v20, v3

    invoke-interface/range {v6 .. v20}, LX/Pye;->FO7(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/48K;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    :cond_9
    iget-object v3, v1, LX/18t;->A0C:LX/1j6;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v3}, LX/Qex;->E2O(LX/1j6;)V

    :cond_a
    const v0, 0xfe0e3ba

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_b
    const v1, 0x100e3273

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v4

    const/4 v1, -0x1

    if-eq v4, v1, :cond_f

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/18t;

    invoke-static {v3, v4}, LX/18t;->A03(LX/18t;I)V

    iget-object v1, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v1, :cond_e

    iget-object v6, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v6, LX/1Nf;

    iget-object v0, v3, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pye;

    iget-object v5, v1, LX/1j6;->A04:LX/4fj;

    if-nez v5, :cond_c

    sget-object v5, LX/4fj;->A0y:LX/4fj;

    :cond_c
    iget v11, v1, LX/1j6;->A00:I

    invoke-virtual {v1, v6}, LX/1j6;->A01(LX/1Nf;)I

    move-result v12

    iget-object v7, v1, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v9, v1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v9, :cond_d

    const-string v9, ""

    :cond_d
    iget-object v10, v1, LX/1j6;->A0H:Ljava/lang/String;

    const-string v8, "profile"

    invoke-interface/range {v4 .. v12}, LX/Pye;->FO9(LX/4fj;LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_e
    iget-object v1, v3, LX/18t;->A0C:LX/1j6;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/1j6;->A0A()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, LX/18t;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qex;

    invoke-interface {v0, v1}, LX/Qex;->E2M(LX/1j6;)V

    :cond_f
    const v0, -0x2134f57f

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x5f4cd60f    # 1.4760001E19f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v6, LX/4cY;

    invoke-static {v6}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v7, v6, LX/4cY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v3, 0x8301cf00150071L

    invoke-static {v8, v3, v4}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x208101cf001706f6L    # 4.059023497606487E-152

    invoke-static {v8, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_1e

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/3fO;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-ne v4, v3, :cond_1e

    iget-object v4, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qg;

    const/4 v9, 0x1

    iput-boolean v9, v3, LX/4qg;->A01:Z

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4qg;

    iget-object v14, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v14, LX/Bbi;

    iget-object v0, v1, LX/3cL;->A0B:LX/3eL;

    if-nez v0, :cond_10

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    :cond_10
    invoke-virtual {v0}, LX/3eL;->A09()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    iget-object v0, v0, LX/4dN;->A06:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    if-eqz v0, :cond_11

    iput-boolean v9, v8, LX/4qg;->A01:Z

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810419000112e4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, LX/4cY;->A03:LX/3eL;

    invoke-virtual {v0}, LX/3eL;->A09()LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4dN;

    invoke-virtual {v0, v5}, LX/4dN;->A04(Z)V

    :cond_11
    iget-boolean v0, v8, LX/4qg;->A02:Z

    if-eqz v0, :cond_1b

    iget-object v0, v8, LX/4qg;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v35, v0

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810cf600004edeL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v8, LX/4qg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_12
    iput-boolean v5, v8, LX/4qg;->A02:Z

    iget-object v3, v8, LX/4qg;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bdu;

    iget-object v6, v8, LX/4qg;->A03:Landroid/content/Context;

    iget-object v4, v8, LX/4qg;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v8, LX/4qg;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_13
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4qe;

    iget-object v12, v3, LX/4qe;->A01:LX/4qZ;

    sget-object v10, LX/4qZ;->A09:LX/4qZ;

    if-eq v12, v10, :cond_13

    sget-object v10, LX/4qZ;->A0A:LX/4qZ;

    if-ne v12, v10, :cond_14

    iget-boolean v10, v8, LX/4qg;->A09:Z

    if-nez v10, :cond_14

    goto :goto_4

    :cond_14
    iget-boolean v10, v8, LX/4qg;->A09:Z

    if-eqz v10, :cond_15

    iget-object v10, v8, LX/4qg;->A00:LX/4qe;

    iget-object v10, v10, LX/4qe;->A01:LX/4qZ;

    const/16 v29, 0x1

    if-eq v12, v10, :cond_16

    :cond_15
    const/16 v29, 0x0

    :cond_16
    iget v10, v12, LX/4qZ;->A01:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v8, LX/4qg;->A00:LX/4qe;

    iget-object v10, v10, LX/4qe;->A01:LX/4qZ;

    if-ne v12, v10, :cond_18

    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v10, 0x8110a600066021L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    if-eqz v10, :cond_18

    iget v10, v12, LX/4qZ;->A02:I

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    :goto_5
    new-instance v11, LX/Gty;

    invoke-direct {v11, v9, v12, v8}, LX/Gty;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget v10, v12, LX/4qZ;->A00:I

    if-eqz v10, :cond_17

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    :goto_6
    const/16 v20, 0x0

    new-instance v10, LX/49L;

    move-object/from16 v21, v20

    move-object/from16 v22, v11

    move-object/from16 v23, v20

    move-object/from16 v24, v20

    move-object/from16 v25, v20

    move-object/from16 v26, v20

    move-object/from16 v28, v20

    move/from16 v30, v9

    move/from16 v31, v5

    move/from16 v32, v9

    move/from16 v33, v5

    move/from16 v34, v5

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v34}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v10, v3, LX/4qe;->A00:LX/49L;

    goto/16 :goto_4

    :cond_17
    const/16 v19, 0x0

    goto :goto_6

    :cond_18
    const/16 v18, 0x0

    goto :goto_5

    :cond_19
    instance-of v3, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1a

    invoke-static/range {v35 .. v35}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_1a

    sget-object v3, LX/MQj;->A00:LX/QAA;

    if-eqz v3, :cond_1d

    invoke-static {}, LX/MQj;->A00()LX/QAA;

    move-result-object v1

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v35

    invoke-interface {v1, v6, v0}, LX/QAA;->Biu(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/49L;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_7
    invoke-virtual {v7, v4}, LX/Bdu;->A09(Ljava/util/List;)V

    :cond_1b
    iget-object v3, v8, LX/4qg;->A08:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    sget-object v0, LX/8xe;->A00:LX/8xe;

    iget-object v1, v8, LX/4qg;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/8xe;->A0G(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/7ua;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0, v15, v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    invoke-interface {v14}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0wt;

    const-string v0, "instagram_feed_picker_tap"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x34d

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/3eD;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    goto :goto_c

    :cond_1c
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    div-int/lit8 v1, v0, 0x2

    goto :goto_8

    :cond_1d
    invoke-static/range {v35 .. v35}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput-boolean v9, v8, LX/4qg;->A02:Z

    goto :goto_7

    :cond_1e
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1f
    invoke-virtual {v1}, LX/3cL;->A1c()LX/Pwu;

    move-result-object v4

    invoke-static {v1}, LX/3eX;->A02(LX/3cL;)LX/4rS;

    move-result-object v0

    iget-object v0, v0, LX/4rS;->A00:LX/Pwu;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/Pwu;->D22()LX/03H;

    move-result-object v0

    :goto_9
    const/4 v7, 0x0

    if-eqz v0, :cond_23

    iget v0, v0, LX/03H;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    :goto_a
    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    if-eqz v0, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_b
    invoke-static {v3, v0}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/HMr;->A05:LX/HMr;

    invoke-virtual {v1, v0}, LX/3cL;->A1u(LX/HMr;)V

    :cond_20
    :goto_c
    const v0, 0x28cdbbdc

    goto/16 :goto_0

    :cond_21
    if-eqz v4, :cond_20

    invoke-interface {v4}, LX/Pwu;->BNY()LX/A2m;

    move-result-object v0

    if-eqz v0, :cond_34

    const/16 v0, 0x1a7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v10

    const/16 v20, 0x0

    const/16 v22, 0x1

    new-instance v6, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move/from16 v21, v5

    invoke-direct/range {v6 .. v22}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-interface {v4, v6}, LX/Pwu;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_c

    :cond_22
    move-object v0, v7

    goto :goto_b

    :cond_23
    move-object v3, v7

    goto :goto_a

    :cond_24
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_d
    const v1, -0x105343fe

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v3, v4, v1}, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03(Lcom/instagram/common/session/UserSession;Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;Z)V

    iget-object v1, v4, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_25

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4qZ;

    invoke-interface {v1, v15, v0}, LX/Psh;->DOD(Landroid/view/View;LX/4qZ;)V

    :cond_25
    const v0, -0x5ae69021

    goto/16 :goto_0

    :pswitch_e
    const v1, -0x781f3fdc

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v5, LX/3vD;

    iget-object v4, v0, LX/68S;->A00:Ljava/lang/Object;

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v5, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x1fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Lj2;

    invoke-direct {v6, v1, v0}, LX/Lj2;-><init>(LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133bf6

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x12

    new-instance v8, LX/MoO;

    invoke-direct {v8, v0, v4, v5, v3}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v10, 0x7f081de3

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/Lj2;->A02(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    new-instance v0, LX/LbK;

    invoke-direct {v0, v6}, LX/LbK;-><init>(LX/Lj2;)V

    invoke-virtual {v0, v7}, LX/LbK;->A00(Landroid/content/Context;)V

    const v0, -0x516e5e7c

    goto/16 :goto_0

    :pswitch_f
    const v1, -0x5183b9fb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/7nJ;

    iget-object v1, v1, LX/7nJ;->A03:LX/Bbi;

    invoke-static {v1}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget-object v7, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v6, v7}, LX/0i8;->A02(LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    :goto_d
    invoke-static {v8, v5, v7, v6, v0}, LX/KYr;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    const v0, 0x626b4c9f

    goto/16 :goto_0

    :cond_26
    invoke-static {v6}, LX/0i8;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82049200450d4aL    # 3.207284260008792E-306

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    if-lt v4, v0, :cond_27

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_d

    :cond_27
    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_d

    :pswitch_10
    const v1, -0x40af1135

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v6, LX/2BZ;

    iget-object v7, v0, LX/68S;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/2BZ;->A03:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    invoke-virtual {v0}, LX/17n;->F0u()V

    iget-object v0, v6, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f1362fe

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1362fc

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1362fd

    const/16 v0, 0x10

    new-instance v1, LX/Mji;

    invoke-direct {v1, v7, v6, v5, v0}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/MjA;->A00:LX/MjA;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xc

    invoke-static {v4, v6, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    const v0, -0x5b4e61f0

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x633b60e1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v6, LX/2BZ;

    iget-object v7, v0, LX/68S;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/2BZ;->A03:LX/17w;

    iget-object v0, v0, LX/17w;->A00:LX/17n;

    invoke-virtual {v0}, LX/17n;->F0u()V

    iget-object v0, v6, LX/2BZ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v4

    const v0, 0x7f1319b2

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1319b3

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1362f4

    const/16 v0, 0x11

    new-instance v1, LX/Mji;

    invoke-direct {v1, v7, v6, v5, v0}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/MjE;->A00:LX/MjE;

    invoke-virtual {v4, v0}, LX/24S;->A0C(Landroid/content/DialogInterface$OnClickListener;)V

    const/16 v0, 0xd

    invoke-static {v4, v6, v0}, LX/MkT;->A00(LX/24S;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/210;->A1Q(LX/24S;Z)V

    const v0, 0x13a18ae

    goto/16 :goto_0

    :pswitch_12
    const v1, 0x560a4b7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-string v1, ""

    invoke-static {v4, v3, v1}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, LX/Qfm;

    invoke-interface {v0}, LX/Qfm;->EyT()V

    const v0, 0x372ac3b2

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x2f770638

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v4, LX/Pzh;

    if-eqz v4, :cond_28

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, LX/8xW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v3, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_28
    const v0, -0x78b1fc4c

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x2ee35dc9

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const v1, -0x31cb40e2

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    if-eqz v1, :cond_29

    iget-object v0, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_29
    const v0, 0x185d1eca

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x34f69997    # -9004649.0f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v6, LX/8Ez;

    iget-object v5, v6, LX/8Ez;->A06:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    if-nez v5, :cond_2a

    const v0, 0x6ca67852    # 1.609999E27f

    goto/16 :goto_0

    :cond_2a
    :try_start_0
    iget-object v4, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A09:Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v4, v3, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0P(LX/A59;)Z

    move-result v1

    if-eqz v1, :cond_2b
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v5}, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x241

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, LX/Pzh;

    if-eqz v3, :cond_2d

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, LX/8xW;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0, v4}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_e

    :catch_0
    :cond_2b
    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340d1

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A04:Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;

    if-nez v0, :cond_2c

    const-string v0, "phoneInlineError"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2c
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/inlineerror/InlineErrorMessageView;->A04(Ljava/lang/String;)V

    :cond_2d
    :goto_e
    const v0, -0x6ad9b3fe

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x379de4c1

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const v1, -0x7defc69e

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    if-eqz v1, :cond_2e

    iget-object v0, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_2e
    const v0, 0x5163f0d1

    goto/16 :goto_0

    :pswitch_17
    const v1, 0x1ed0bfb3

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pzh;

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/8xW;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v3, v1, v0}, LX/Pzh;->F70(LX/Pqr;Ljava/lang/Integer;Ljava/util/Map;)V

    const v0, 0x2f27538c

    goto/16 :goto_0

    :pswitch_18
    const v1, -0x671e19da

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    iget-object v3, v1, LX/7v9;->A0I:Landroid/view/View;

    const v1, 0x65d696b

    invoke-static {v3, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzh;

    if-eqz v1, :cond_2f

    iget-object v0, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v0, LX/8xW;

    invoke-interface {v1, v0}, LX/Pzh;->F71(LX/Pqr;)V

    :cond_2f
    const v0, 0x16d6adac

    goto/16 :goto_0

    :pswitch_19
    const v1, -0x409ad5e8

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v1, LX/JgT;

    if-eqz v1, :cond_30

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, LX/BzH;

    iget-object v9, v0, LX/BzH;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v5, v1, LX/JgT;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/JgT;->A01:LX/Qek;

    sget-object v7, LX/9GS;->A04:LX/9GS;

    iget-object v6, v1, LX/JgT;->A02:LX/8RR;

    const-string v8, "watch_series_tap"

    const-string v10, "user_profile_header"

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    const v0, -0x4bb11038

    goto/16 :goto_0

    :pswitch_1a
    const v1, -0x34a185f7    # -1.4580233E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v4, LX/9Vt;

    iget-object v3, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v3, LX/8C5;

    iget-object v5, v3, LX/8C5;->A04:LX/8Bu;

    iget-object v1, v5, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-static {v1}, LX/F67;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/E0g;

    move-result-object v6

    iget-object v7, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v7, LX/9SU;

    iget v9, v3, LX/8C5;->A01:I

    iget v10, v3, LX/8C5;->A00:I

    iget-object v8, v3, LX/8C5;->A08:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, LX/9Vt;->DPe(LX/8Bu;LX/E0g;LX/9SU;Ljava/lang/String;II)V

    const v0, 0x8cd5ee1

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x5acf79a0

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v3, LX/LiL;

    iget-object v1, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v3, v1, v0}, LX/LiL;->DPN(Landroid/view/View;Landroid/view/View;)V

    const v0, 0xc03af65

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x715fdd7b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Hd;

    if-eqz v3, :cond_31

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWl;

    invoke-virtual {v3, v1, v0}, LX/9Hd;->A02(Landroid/view/View;LX/HWl;)V

    :cond_31
    const v0, -0x759c56c0

    goto/16 :goto_0

    :pswitch_1d
    const v1, 0x3b7e82a2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Hd;

    if-eqz v3, :cond_32

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v0, LX/HWl;

    invoke-virtual {v3, v1, v0}, LX/9Hd;->A02(Landroid/view/View;LX/HWl;)V

    :cond_32
    const v0, 0x166a1f22

    goto/16 :goto_0

    :pswitch_1e
    const v1, 0x76d00fda    # 2.1099985E33f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Hd;

    if-eqz v3, :cond_33

    iget-object v1, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v0, LX/HWl;

    invoke-virtual {v3, v1, v0}, LX/9Hd;->A02(Landroid/view/View;LX/HWl;)V

    :cond_33
    const v0, 0x565341d9

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v0, LX/68S;->A00:Ljava/lang/Object;

    check-cast v2, LX/3vD;

    iget-object v6, v0, LX/68S;->A01:Ljava/lang/Object;

    check-cast v6, LX/17S;

    iget-object v10, v0, LX/68S;->A02:Ljava/lang/Object;

    check-cast v10, LX/Nns;

    invoke-virtual {v10}, LX/Nns;->getPosition()I

    new-instance v1, LX/Onj;

    invoke-direct {v1, v6, v10}, LX/Onj;-><init>(LX/Lxa;LX/Pph;)V

    iget-object v0, v2, LX/3vD;->A0L:LX/3cL;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/LQW;

    invoke-direct {v8, v10, v2, v1}, LX/LQW;-><init>(LX/Nns;LX/3vD;LX/Onj;)V

    iget-object v5, v2, LX/3vD;->A0J:LX/Qek;

    iget-object v7, v2, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/3vD;->A0K:LX/nmz;

    const/4 v4, 0x1

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Mgm;

    invoke-direct/range {v3 .. v10}, LX/Mgm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133c29

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1, v4}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-static {v2, v4}, LX/210;->A1Q(LX/24S;Z)V

    return-void

    :cond_34
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_1f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
