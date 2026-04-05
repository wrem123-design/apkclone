.class public final LX/GTi;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelsTuningFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/QAD;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/DIg;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTi;->A0D:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    const/16 v0, 0xf

    new-instance v4, LX/liQ;

    invoke-direct {v4, p0, v0}, LX/liQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x2ee

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F13;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x294

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x295

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GTi;->A0C:LX/Bbi;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTi;->A0A:Ljava/lang/String;

    const-string v0, "reels_tuning"

    iput-object v0, p0, LX/GTi;->A09:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GTi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "grid"

    return-object p0

    :cond_0
    const-string p0, "swipe"

    return-object p0
.end method

.method public static final A01(LX/GTi;)V
    .locals 33

    sget-object v4, LX/MNB;->A00:LX/MNB;

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v1, "reels_tuning"

    iget-object v0, v2, LX/GTi;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v15, 0x0

    invoke-static {v3, v4, v1, v0}, LX/205;->A1E(LX/1G1;LX/MNB;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/dnU;->A02(LX/khD;)V

    iget-object v4, v2, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JTh;

    iget-object v0, v1, LX/JTh;->A02:LX/naJ;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v8

    iget-object v0, v1, LX/JTh;->A01:LX/K9j;

    iget-object v1, v0, LX/K9j;->A00:LX/GXg;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/GXg;->A00:LX/5wv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_0
    iget-object v0, v1, LX/GXg;->A00:LX/5wv;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iget-wide v0, v2, LX/GTi;->A03:J

    sub-long/2addr v13, v0

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v2}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v10

    iget v0, v2, LX/GTi;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v11, "done_tapped"

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v5}, LX/215;->A0B(LX/1G1;)LX/0ww;

    move-result-object v5

    const/16 v0, 0x238

    invoke-static {v5, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "reels_tuner"

    const-string v0, "screen"

    invoke-virtual {v5, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "action_name"

    invoke-virtual {v5, v0, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ui_variant"

    invoke-virtual {v5, v0, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5zv;->A02:LX/5zw;

    invoke-static {v5, v0}, LX/205;->A17(LX/0xa;LX/5zw;)V

    invoke-virtual {v5, v15}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v0, "value"

    invoke-virtual {v5, v0, v15}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v8, v7, v3, v1}, LX/215;->A0y(LX/0xa;IIIZ)V

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "reels_tuner_time_spent_ms"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v12, :cond_1

    invoke-static {v12}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "max_scroll_position"

    invoke-virtual {v5, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-virtual {v5}, LX/3jz;->DvY()V

    :cond_2
    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/BzB;

    iget-boolean v0, v0, LX/BzB;->A01:Z

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    if-eqz v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {v7}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BzB;

    iget-object v0, v0, LX/BzB;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v18

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v0, v2, LX/GTi;->A0A:Ljava/lang/String;

    sget-object v14, LX/HpM;->A06:LX/HpM;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v19, v15

    move-object/from16 v21, v0

    move-object/from16 v22, v15

    move/from16 v23, v6

    invoke-static/range {v14 .. v23}, LX/MYe;->A03(LX/HpM;LX/1fG;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/0WE;->A06:LX/0WG;

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0, v5, v15}, LX/0WE;->A0P(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    sget-object v3, LX/0WE;->A06:LX/0WG;

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v0

    invoke-virtual {v0}, LX/0WE;->A0O()V

    iget-object v0, v2, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A0a()V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v0, v0, LX/F13;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_9
    iget v4, v2, LX/GTi;->A00:I

    if-gtz v4, :cond_a

    iget v0, v2, LX/GTi;->A02:I

    const/4 v3, 0x0

    if-lez v0, :cond_b

    :cond_a
    const/4 v3, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget v0, v2, LX/GTi;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v14, LX/T0O;

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v15

    move-object/from16 v30, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v15

    move-object/from16 p0, v15

    invoke-direct/range {v14 .. v33}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v14, v3}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-object v0, v2, LX/GTi;->A04:LX/QAD;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/QAD;->E4J(I)V

    return-void

    :cond_c
    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v3, p0, LX/GTi;->A08:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "reels_tuning"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/GTi;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void

    :cond_0
    const v4, 0x7f136c91

    invoke-static {p0}, LX/203;->A05(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x39

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v3, v2, v4}, LX/0QL;->A18(Landroid/view/View$OnClickListener;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GTi;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    iget-boolean v7, p0, LX/GTi;->A07:Z

    const/4 v4, 0x0

    if-nez v7, :cond_3

    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    :goto_0
    iget-boolean v0, p0, LX/GTi;->A06:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    :goto_1
    if-nez v7, :cond_1

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    :goto_2
    if-eqz v0, :cond_0

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    :cond_0
    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v6, 0x1

    new-instance v0, LX/SxG;

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GTi;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x2a568aab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GTi;->A08:Z

    const-string v0, "should_show_close_button"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GTi;->A07:Z

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTi;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/GTi;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F13;

    iget-object v1, v0, LX/F13;->A04:LX/POJ;

    new-instance v0, LX/mEz;

    invoke-direct {v0, p0, v2}, LX/mEz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/POJ;->A02:LX/LEN;

    const v0, 0xc2c49b4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const v0, 0x2ecf1ef5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1128

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GTi;->A04:LX/QAD;

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const v0, 0x7f0b3597

    invoke-static {v4, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/aWO;

    invoke-direct {v1, v0, p0, v5}, LX/aWO;-><init>(ILjava/lang/Object;Z)V

    const v0, 0xda6757d

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {p0, v0, v6}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-boolean v5, p0, LX/GTi;->A06:Z

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "reels_tuning"

    iget-object v0, p0, LX/GTi;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/GTi;->A03:J

    iget-object v0, p0, LX/GTi;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/GTi;->A00(LX/GTi;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "reels_tuner"

    const-string v7, "screen_viewed"

    move-object v10, v9

    invoke-static/range {v5 .. v10}, LX/MON;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x65f8b4a5

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x30f635f5

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0x1773c94

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x3cb95fa2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x351ca770

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
