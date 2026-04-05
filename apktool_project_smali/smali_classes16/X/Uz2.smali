.class public final LX/Uz2;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/Uz2;->$t:I

    iput-object p2, p0, LX/Uz2;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Uz2;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    iget v1, p0, LX/Uz2;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    invoke-super {p0}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    const v0, -0x39fce5c0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTp;

    iget-object v1, v2, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    iget-boolean v0, p0, LX/Uz2;->A01:Z

    invoke-static {v2, v0}, LX/GTp;->A03(LX/GTp;Z)V

    const v0, 0x5e33c00b

    goto :goto_0

    :cond_2
    const v0, -0x583b81e1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVP;

    iget-object v1, v0, LX/UVP;->A02:LX/0QL;

    if-nez v1, :cond_3

    const-string v0, "actionBarService"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x47c996ee

    goto :goto_0

    :cond_4
    const v0, -0x7ed76dcf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v2, LX/YNT;

    iget-boolean v0, v2, LX/YNT;->A04:Z

    if-nez v0, :cond_5

    const v0, 0x29ff88d7

    goto :goto_0

    :cond_5
    iget-object v1, v2, LX/YNT;->A02:LX/l1m;

    sget-object v0, LX/3iO;->A02:LX/3iO;

    iput-object v0, v1, LX/l1m;->A03:LX/3iO;

    iget-object v0, v2, LX/YNT;->A01:LX/acE;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/acE;->A00:LX/VrJ;

    iget-object v0, v0, LX/VrJ;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    :cond_6
    const v0, 0x780184c1

    goto :goto_0

    :cond_7
    const v0, 0x3b52d0db

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z8m;

    iget-boolean v0, v1, LX/Z8m;->A05:Z

    if-nez v0, :cond_8

    const v0, 0x5fb5bfcf

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    new-instance v0, LX/mHE;

    invoke-direct {v0, v1}, LX/mHE;-><init>(LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, -0x31bfc942

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 11

    iget v1, p0, LX/Uz2;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x24a09b1d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-boolean v0, p0, LX/Uz2;->A01:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v2, LX/jLM;

    iget-object v0, v2, LX/jLM;->A02:LX/nkk;

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v0

    iget v0, v0, LX/8jf;->A01:I

    invoke-static {v0}, LX/B6D;->A0H(I)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/jLM;->A01(LX/jLM;J)V

    :cond_1
    const v0, 0x7b10f1f

    goto/16 :goto_2

    :cond_2
    const v0, 0x72bca861

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z8m;

    iget-boolean v0, v1, LX/Z8m;->A05:Z

    if-nez v0, :cond_3

    const v0, -0x59bdaf1a

    goto/16 :goto_2

    :cond_3
    new-instance v0, LX/mRJ;

    invoke-direct {v0, p1, v1}, LX/mRJ;-><init>(LX/F8C;LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, 0xd8b3fda

    goto/16 :goto_2

    :cond_4
    const v0, 0x65b151b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A05(Landroid/content/Context;)V

    const v0, 0x4ddcb768    # 4.628759E8f

    goto/16 :goto_2

    :cond_5
    const v0, 0x38d13f89

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v3, LX/YNT;

    iget-boolean v0, v3, LX/YNT;->A04:Z

    if-nez v0, :cond_6

    const v0, 0x29b128f7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v7

    :goto_0
    iget-object v2, v3, LX/YNT;->A02:LX/l1m;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v0, v3, LX/YNT;->A00:J

    sub-long/2addr v8, v0

    iget-object v0, v2, LX/l1m;->A05:LX/nje;

    invoke-interface {v0, v10}, LX/nje;->FAM(Z)V

    iget-object v5, v2, LX/l1m;->A04:LX/Lxb;

    if-eqz v5, :cond_7

    sget-object v6, LX/8yH;->A0V:LX/8yH;

    invoke-interface/range {v5 .. v10}, LX/Lxb;->Dw5(LX/8yH;IJZ)V

    :cond_7
    iget-object v0, v3, LX/YNT;->A01:LX/acE;

    if-eqz v0, :cond_b

    iget-boolean v5, p0, LX/Uz2;->A01:Z

    iget-object v3, v0, LX/acE;->A00:LX/VrJ;

    iget-object v0, v3, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_9

    const-string v0, "intentAwareAdPivotState"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v7, 0x0

    goto :goto_0

    :cond_9
    iput-boolean v10, v0, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    iget-object v0, v3, LX/VrJ;->A03:LX/9ie;

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    iget-object v1, v3, LX/VrJ;->A05:Ljava/lang/String;

    if-eqz v5, :cond_c

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-interface {v2, v0, v1}, LX/4hs;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iput-boolean v10, v3, LX/VrJ;->A09:Z

    :cond_a
    iget-object v0, v3, LX/VrJ;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAT()V

    :cond_b
    const v0, 0x7fa5dbac

    goto :goto_2

    :cond_c
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_d
    const v0, -0x298bd326

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/dKM;

    iget-object v2, v0, LX/dKM;->A03:LX/bky;

    iget-object v1, v0, LX/dKM;->A00:LX/SS1;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aGA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/bky;->A00(LX/bky;LX/SS1;Ljava/lang/String;)V

    const v0, 0x35e52896

    :goto_2
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    iget v1, v9, LX/Uz2;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_16

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {v9, v7}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x521f5c01

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/0HM;

    const v1, -0x7f9e8141

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v8, v7, LX/0HM;->A01:Ljava/lang/Object;

    move-object v7, v8

    check-cast v7, LX/BtD;

    if-eqz v7, :cond_2

    const-string v6, "viewer"

    const-class v5, LX/RX0;

    invoke-virtual {v7, v5, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "zero_cms_native"

    const-class v2, LX/RWw;

    invoke-virtual {v1, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v10, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v10, LX/jLM;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v6}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v10, LX/jLM;->A02:LX/nkk;

    invoke-interface {v1}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    iget v1, v1, LX/8jf;->A00:I

    iput v1, v10, LX/jLM;->A00:I

    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/jLM;->A0B:Ljava/lang/String;

    const-string v1, "hash_code"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, LX/jLM;->A09:Ljava/lang/String;

    const-string v2, "cms_pairs"

    const-class v1, LX/RWX;

    invoke-virtual {v3, v2, v1}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->listIterator()LX/NMT;

    move-result-object v6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v5

    :goto_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BtD;

    const-string v1, "text_key"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "content"

    invoke-virtual {v3, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v5, v10, LX/jLM;->A0C:Ljava/util/Map;

    new-instance v2, LX/5Wf;

    invoke-direct {v2}, LX/5Wf;-><init>()V

    :try_start_0
    iget-object v1, v10, LX/jLM;->A0C:Ljava/util/Map;

    invoke-virtual {v2, v1}, LX/5Wf;->A0F(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v10, LX/jLM;->A06:LX/2th;

    iget v2, v10, LX/jLM;->A00:I

    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v6, "cms_client_hash"

    invoke-interface {v1, v6, v2}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v5, v10, LX/jLM;->A0B:Ljava/lang/String;

    iget-object v2, v7, LX/2th;->A5D:LX/41q;

    sget-object v3, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x67

    invoke-static {v7, v5, v2, v3, v1}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    iget-object v2, v10, LX/jLM;->A09:Ljava/lang/String;

    iget-object v1, v7, LX/2th;->A05:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    invoke-interface {v1, v6, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v2, v7, LX/2th;->A5C:LX/41q;

    const/16 v1, 0x68

    invoke-static {v7, v8, v2, v3, v1}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V
    :try_end_0
    .catch LX/K78; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-boolean v1, v9, LX/Uz2;->A01:Z

    if-eqz v1, :cond_3

    iget-object v3, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v3, LX/jLM;

    iget-object v1, v3, LX/jLM;->A02:LX/nkk;

    invoke-interface {v1}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    iget v1, v1, LX/8jf;->A01:I

    invoke-static {v1}, LX/B6D;->A0H(I)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, LX/jLM;->A01(LX/jLM;J)V

    :cond_3
    const v1, -0x32e47d9b

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4b033315    # 8598293.0f

    goto/16 :goto_8

    :cond_4
    const v0, 0x63341974

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/CpX;

    const v1, 0x16095286

    invoke-static {v7, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Z8m;

    iget-boolean v1, v4, LX/Z8m;->A05:Z

    if-nez v1, :cond_5

    const v1, 0x1e95dae9

    :goto_1
    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, 0x1d929ec4

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4, v7}, LX/Z8m;->A00(LX/CpX;)Ljava/util/List;

    move-result-object v3

    iget-boolean v2, v9, LX/Uz2;->A01:Z

    new-instance v1, LX/mbG;

    invoke-direct {v1, v7, v4, v3, v2}, LX/mbG;-><init>(LX/CpX;LX/Z8m;Ljava/util/List;Z)V

    invoke-static {v1}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v1, -0x7cfc2ea0

    goto :goto_1

    :cond_6
    const v0, -0x78afeab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, -0x54185561

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v4, LX/UVP;

    iget-boolean v1, v4, LX/UVP;->A08:Z

    if-nez v1, :cond_7

    invoke-static {v4}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/97y;

    invoke-direct {v1, v2}, LX/97y;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_7
    iget-boolean v1, v9, LX/Uz2;->A01:Z

    if-eqz v1, :cond_8

    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    :cond_8
    const v1, 0x627fd353

    invoke-static {v1, v5}, LX/3ZB;->A0A(II)V

    const v1, -0x7b27016e

    goto/16 :goto_8

    :cond_9
    const v0, -0x50cfd637

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/UGC;

    const v1, -0xe5b52df

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v10, LX/YNT;

    iget-boolean v1, v10, LX/YNT;->A04:Z

    if-nez v1, :cond_a

    const v1, 0x1fea60e8

    :goto_2
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, 0x1fcaa372

    goto/16 :goto_8

    :cond_a
    iget-object v1, v10, LX/YNT;->A03:Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;->BPR()I

    move-result v8

    :goto_3
    iget-object v1, v7, LX/UGC;->A0E:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd9;

    new-instance v2, LX/E7H;

    invoke-direct {v2}, LX/9km;-><init>()V

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v1, v2, v8}, LX/E7H;->A00(Lcom/instagram/feed/media/Media;LX/E7H;I)V

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v2}, LX/E7H;->A02()LX/E4R;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    iget-object v3, v10, LX/YNT;->A02:LX/l1m;

    iget v8, v7, LX/9p8;->A01:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-wide v1, v10, LX/YNT;->A00:J

    sub-long/2addr v15, v1

    iget-boolean v9, v9, LX/Uz2;->A01:Z

    iget-object v2, v3, LX/l1m;->A05:LX/nje;

    const/4 v1, 0x1

    invoke-interface {v2, v1}, LX/nje;->FAM(Z)V

    iget-object v1, v3, LX/l1m;->A04:LX/Lxb;

    if-eqz v1, :cond_d

    sget-object v12, LX/8yH;->A0V:LX/8yH;

    move-object v11, v1

    move-object v13, v4

    move v14, v8

    move/from16 v17, v5

    invoke-interface/range {v11 .. v17}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    :cond_d
    iget-object v1, v10, LX/YNT;->A01:LX/acE;

    if-eqz v1, :cond_11

    iget-object v8, v1, LX/acE;->A00:LX/VrJ;

    iget-object v2, v8, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    const-string v16, "intentAwareAdPivotState"

    if-eqz v2, :cond_18

    iget-boolean v1, v7, LX/UGC;->A0G:Z

    iput-boolean v1, v2, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A07:Z

    iget-object v13, v8, LX/VrJ;->A03:LX/9ie;

    invoke-virtual {v13}, LX/9ie;->A04()LX/4hs;

    move-result-object v15

    iget-object v12, v8, LX/VrJ;->A05:Ljava/lang/String;

    if-eqz v9, :cond_15

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_5
    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v11}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v15, v12, v10, v1, v14}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v9, :cond_e

    invoke-virtual {v13}, LX/9ie;->A04()LX/4hs;

    move-result-object v17

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v22, v5

    invoke-interface/range {v17 .. v22}, LX/4hs;->ADj(LX/1Kg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_e
    invoke-virtual {v13}, LX/9ie;->A04()LX/4hs;

    move-result-object v14

    if-eqz v9, :cond_14

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    :goto_6
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v14, v2, v10, v1, v12}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    if-eqz v9, :cond_f

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :cond_f
    invoke-interface {v1, v2, v11, v12}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v9, :cond_10

    iput-boolean v5, v8, LX/VrJ;->A09:Z

    :cond_10
    iget-object v1, v7, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v7, v8, LX/VrJ;->A02:LX/Ks5;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    move-object v9, v2

    move-object v11, v2

    move v13, v5

    move v12, v5

    move-object v8, v2

    invoke-interface/range {v7 .. v13}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_11
    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/2sN;->A03:LX/2sN;

    const/4 v11, -0x1

    move-object v10, v4

    move v12, v5

    move v13, v5

    move-object v7, v3

    invoke-virtual/range {v7 .. v13}, LX/l1m;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    const v1, 0x6767ab25

    goto/16 :goto_2

    :cond_12
    iget-object v1, v7, LX/UGC;->A0E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/bd9;

    invoke-virtual {v1}, LX/bd9;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v8, LX/VrJ;->A07:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/VrJ;->A04:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-eqz v1, :cond_18

    iget-object v1, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A09:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    move-object v10, v11

    goto :goto_6

    :cond_15
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    const v0, 0x2e93befe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast v7, LX/Cxe;

    const v1, -0xa003086

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v9, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/dKM;

    iget-object v4, v1, LX/dKM;->A03:LX/bky;

    iget-object v8, v1, LX/dKM;->A00:LX/SS1;

    sget-object v6, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v6}, LX/aGA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v8, v3}, LX/bky;->A00(LX/bky;LX/SS1;Ljava/lang/String;)V

    iget-boolean v3, v9, LX/Uz2;->A01:Z

    if-eqz v3, :cond_17

    invoke-virtual {v7}, LX/Cxe;->A02()LX/7JT;

    move-result-object v3

    iget-boolean v3, v3, LX/7JT;->A0G:Z

    if-eqz v3, :cond_17

    iget-object v3, v1, LX/dKM;->A00:LX/SS1;

    invoke-static {v6}, LX/XOo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v6, v3, LX/SS1;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/SS1;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/SS1;->A06:Ljava/lang/String;

    iget-object v11, v3, LX/SS1;->A04:Ljava/lang/String;

    iget-object v12, v3, LX/SS1;->A03:Ljava/lang/String;

    iget-object v13, v3, LX/SS1;->A07:Ljava/lang/String;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/SS1;

    invoke-direct/range {v5 .. v13}, LX/SS1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, LX/dKM;->A00:LX/SS1;

    invoke-virtual {v4, v5}, LX/bky;->A01(LX/SS1;)V

    const/4 v3, 0x3

    new-instance v6, LX/kBo;

    invoke-direct {v6, v1, v3}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/8TE;

    invoke-direct {v5}, LX/8TE;-><init>()V

    iget-object v4, v1, LX/dKM;->A01:Landroidx/fragment/app/FragmentActivity;

    const v3, 0x7f137a06

    iget-object v1, v1, LX/dKM;->A04:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f137a0f

    invoke-static {v4, v5, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v5, v6}, LX/8TE;->A0A(LX/iqN;)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/8TE;->A0Q:Z

    invoke-static {v5}, LX/8TE;->A01(LX/8TE;)V

    :cond_17
    const v1, -0x23e88b57

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x2f9f65d5

    :goto_8
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_18
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onStart()V
    .locals 11

    iget v1, p0, LX/Uz2;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x6f9a5181

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/GTp;

    iget-object v1, v0, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    :cond_1
    const v0, -0x4d4d248d

    goto/16 :goto_2

    :cond_2
    const v0, 0x1fa884de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v3, LX/YNT;

    iget-boolean v0, v3, LX/YNT;->A04:Z

    if-nez v0, :cond_3

    const v0, -0x6c5dbb4e

    goto/16 :goto_2

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/YNT;->A00:J

    iget-object v0, v3, LX/YNT;->A01:LX/acE;

    if-eqz v0, :cond_a

    iget-boolean v10, p0, LX/Uz2;->A01:Z

    iget-object v9, v0, LX/acE;->A00:LX/VrJ;

    iget-object v8, v9, LX/VrJ;->A03:LX/9ie;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    iget-object v6, v9, LX/VrJ;->A05:Ljava/lang/String;

    if-eqz v10, :cond_5

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    move-object v4, v5

    invoke-static {v5}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v6, v0, v6, v1}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    if-nez v10, :cond_4

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    :cond_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v9, LX/VrJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "seedAdId"

    goto :goto_1

    :cond_5
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const v0, 0x2d33568c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v0, LX/UVP;

    iget-object v1, v0, LX/UVP;->A02:LX/0QL;

    if-nez v1, :cond_7

    const-string v0, "actionBarService"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0QL;->A1W(Z)V

    const v0, -0x5cd19304

    goto :goto_2

    :cond_8
    invoke-interface {v3, v6, v1, v0, v5}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    if-nez v10, :cond_9

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :cond_9
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v7, v4, v0, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v9, LX/VrJ;->A02:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAq()V

    :cond_a
    const v0, 0x1d74c82b

    goto :goto_2

    :cond_b
    const v0, -0x19c4e14f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Uz2;->A00:Ljava/lang/Object;

    check-cast v1, LX/Z8m;

    iget-boolean v0, v1, LX/Z8m;->A05:Z

    if-nez v0, :cond_c

    const v0, -0x5b59a059

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_c
    new-instance v0, LX/mHG;

    invoke-direct {v0, v1}, LX/mHG;-><init>(LX/Z8m;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    const v0, 0x7eca5ea

    goto :goto_2
.end method
