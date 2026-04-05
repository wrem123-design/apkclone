.class public final LX/bzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/bzt;->$t:I

    iput-object p1, p0, LX/bzt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/bzt;->$t:I

    packed-switch v1, :pswitch_data_0

    const v0, 0x2c276729

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x41ec462b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, LX/ULU;

    iget-object v2, v3, LX/ULU;->A03:LX/H74;

    if-nez v2, :cond_1

    const-string v10, "dataSource"

    :cond_0
    :goto_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {}, LX/H9H;->A00()LX/YCG;

    move-result-object v0

    iput-object v0, v2, LX/H74;->A01:LX/YCG;

    iget-object v0, v3, LX/ULU;->A02:LX/UsZ;

    if-nez v0, :cond_5d

    const-string v10, "searchAdapter"

    goto :goto_0

    :pswitch_0
    const v1, 0x2e701228

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bmr;

    const v2, 0xb326e8e

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v6, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v6, LX/QSP;

    iget-object v4, v0, LX/bmr;->A00:Ljava/lang/Integer;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    const-string v10, "videoPreviewController"

    iget-object v2, v6, LX/QSP;->A0H:LX/ht1;

    if-ne v4, v3, :cond_9

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A00()V

    :goto_1
    iget-object v0, v6, LX/QSP;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    if-ne v4, v0, :cond_2

    :goto_2
    const v0, -0x70f1325f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x62e9cbe7

    goto/16 :goto_18

    :cond_2
    if-ne v4, v3, :cond_4

    if-ne v0, v3, :cond_3

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v6}, LX/QSP;->A04(LX/QSP;)V

    iget-object v4, v6, LX/QSP;->A00:Landroid/view/View;

    iput-object v4, v6, LX/QSP;->A01:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_24

    const/4 v2, 0x1

    const v0, 0x11753ac2

    invoke-static {v4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v6}, LX/QSP;->A00(LX/QSP;)LX/UJr;

    move-result-object v0

    iput-object v0, v6, LX/QSP;->A0G:LX/QPU;

    const v4, 0x7f0b4667

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_4
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v4, v2, :cond_6

    if-ne v0, v2, :cond_5

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, LX/QSP;->A04(LX/QSP;)V

    iput-object v2, v6, LX/QSP;->A0J:Ljava/lang/Integer;

    iget-object v4, v6, LX/QSP;->A06:Landroid/view/View;

    iput-object v4, v6, LX/QSP;->A01:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_25

    const/4 v2, 0x1

    const v0, 0xe4088c7

    invoke-static {v4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v6}, LX/QSP;->A02(LX/QSP;)LX/UJv;

    move-result-object v0

    iput-object v0, v6, LX/QSP;->A0G:LX/QPU;

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v4, 0x7f0b4667

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_6
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_7

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6}, LX/QSP;->A04(LX/QSP;)V

    iput-object v2, v6, LX/QSP;->A0J:Ljava/lang/Integer;

    iget-object v4, v6, LX/QSP;->A02:Landroid/view/View;

    iput-object v4, v6, LX/QSP;->A01:Landroid/view/View;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_26

    const/4 v2, 0x1

    const v0, 0x79a1a78d

    invoke-static {v4, v0, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    invoke-static {v6}, LX/QSP;->A01(LX/QSP;)LX/UJt;

    move-result-object v0

    iput-object v0, v6, LX/QSP;->A0G:LX/QPU;

    invoke-static {v6}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v4, 0x7f0b4667

    iget-object v0, v6, LX/QSP;->A0G:LX/QPU;

    if-nez v0, :cond_8

    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_8
    invoke-virtual {v2, v0, v4}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    goto/16 :goto_2

    :cond_9
    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/ht1;->A01(LX/Ki2;)V

    iget-object v0, v2, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A02()V

    goto/16 :goto_1

    :pswitch_1
    const v1, 0x51a1f958

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/PY9;

    const v2, 0x226bbd7b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PY9;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_29

    const/4 v0, 0x1

    if-eq v3, v0, :cond_28

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2b

    const/4 v0, 0x3

    if-eq v3, v0, :cond_a

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x7e3a0c55

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_a
    iget-object v9, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v9, LX/Qu7;

    iget-object v0, v9, LX/Qu7;->A02:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    sget-object v8, LX/Qr6;->A03:LX/YeC;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v9}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v9, LX/Qu7;->A0l:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    if-nez v5, :cond_b

    const-string v10, "currentAudience"

    goto/16 :goto_0

    :cond_b
    iget-object v4, v9, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v4, :cond_27

    const-string v10, "noteEditText"

    goto/16 :goto_0

    :pswitch_2
    const v0, 0xf592419

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x478a1c99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v6, LX/QSP;

    iget-object v2, v6, LX/QSP;->A09:LX/HWI;

    if-eqz v2, :cond_c

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_c
    iget-boolean v0, v6, LX/QSP;->A0L:Z

    if-eqz v0, :cond_2d

    iget-object v4, v6, LX/QSP;->A0E:LX/ZCH;

    if-eqz v4, :cond_2c

    iget-object v3, v4, LX/ZCH;->A02:LX/dYo;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/dYo;->A00:LX/0en;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    iget-object v0, v3, LX/dYo;->A01:LX/BXD;

    invoke-virtual {v2, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    :cond_d
    const/4 v2, 0x0

    iput-object v2, v4, LX/ZCH;->A02:LX/dYo;

    iput-object v2, v6, LX/QSP;->A0J:Ljava/lang/Integer;

    iget-object v0, v6, LX/QSP;->A0H:LX/ht1;

    if-nez v0, :cond_2e

    const-string v10, "videoPreviewController"

    goto/16 :goto_0

    :pswitch_3
    const v0, 0x3c8aea3d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x53c1f347

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v6, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v6, LX/SMI;

    iget-object v3, v6, LX/SMI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v6, LX/SMI;->A07:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v3

    iget-object v2, v6, LX/SMI;->A05:LX/J9c;

    if-nez v2, :cond_2f

    const-string v10, "geoGatingRow"

    goto/16 :goto_0

    :pswitch_4
    const v1, 0x11426d38

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Gkw;

    const v2, -0x3badf223

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v18

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Gkw;->A00:LX/DmJ;

    instance-of v3, v2, LX/4pI;

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/SNq;

    iget-object v0, v0, LX/SNq;->A05:LX/WDJ;

    iget-object v3, v0, LX/WDJ;->A01:LX/1tz;

    iget-object v2, v0, LX/WDJ;->A04:Ljava/util/Set;

    const v0, 0x23a3ac7

    invoke-static {v3, v2, v0}, LX/ZHo;->A01(LX/1tz;Ljava/util/Set;I)V

    const v0, 0x23a0b17

    invoke-static {v3, v2, v0}, LX/ZHo;->A01(LX/1tz;Ljava/util/Set;I)V

    :cond_e
    :goto_3
    const v2, -0x2054dda    # -4.1654E37f

    :goto_4
    move/from16 v0, v18

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x3dcc28c4

    goto/16 :goto_18

    :cond_f
    iget-object v3, v0, LX/Gkw;->A01:Ljava/lang/String;

    const-string v0, "feed"

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v7, LX/SNq;

    iget-object v5, v7, LX/SNq;->A05:LX/WDJ;

    iget-object v4, v5, LX/WDJ;->A01:LX/1tz;

    iget-object v3, v5, LX/WDJ;->A04:Ljava/util/Set;

    const v0, 0x23a3ac7

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/BSF;->A11(LX/9e6;Ljava/util/Set;I)V

    iget-object v4, v7, LX/SNq;->A0C:LX/SXO;

    iget-object v0, v4, LX/SXO;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/SXO;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/45B;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_10

    const v2, -0x8c7dae

    goto :goto_4

    :cond_10
    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1e

    check-cast v2, LX/0QW;

    if-eqz v2, :cond_1e

    iget-object v8, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v3, v7, LX/SNq;->A04:LX/mRe;

    invoke-interface {v3}, LX/mRe;->DY8()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v19, LX/aLK;->A00:LX/aLK;

    iget-object v15, v7, LX/SNq;->A0A:LX/SQa;

    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    invoke-virtual {v0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_11
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/2kZ;

    iget-object v2, v0, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v2, v0, :cond_11

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_13

    const v2, -0xec11148

    goto/16 :goto_4

    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v16, 0x0

    const/4 v2, 0x0

    :cond_14
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Vp0;

    iget v14, v9, LX/Vp0;->A00:I

    invoke-static {v10, v14}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2kZ;

    if-eqz v8, :cond_14

    iget-object v12, v9, LX/Vp0;->A02:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v2, v7, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v21

    iget-object v0, v7, LX/SNq;->A0F:Ljava/lang/String;

    sget-object v13, LX/ccq;->A04:LX/YdJ;

    invoke-virtual {v13, v2}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v13

    invoke-virtual {v13, v0, v0}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v20

    const/16 v27, 0x1

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v0

    move/from16 v26, v14

    invoke-virtual/range {v19 .. v27}, LX/aLK;->A07(LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Vp0;Ljava/lang/String;IZ)Z

    move-result v0

    if-nez v0, :cond_15

    move/from16 v0, v16

    const/16 v16, 0x0

    if-eqz v0, :cond_16

    :cond_15
    const/16 v16, 0x1

    :cond_16
    iget-object v14, v4, LX/SXO;->A02:Ljava/util/ArrayList;

    sget-object v13, LX/aDV;->A00:LX/aDV;

    invoke-static {v15}, LX/aKr;->A07(LX/aKr;)Z

    move-result v9

    iget-object v0, v7, LX/SNq;->A06:LX/aEw;

    invoke-virtual {v13, v2, v3, v0, v9}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    invoke-static {v12, v14, v0}, LX/aLK;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v8, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/aLK;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v8, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-static {v12}, LX/XNK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/2kZ;->A68:Ljava/util/List;

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x1

    goto :goto_6

    :cond_17
    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iput-object v11, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v2, :cond_1e

    goto :goto_7

    :cond_18
    invoke-static {v8}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Vp0;

    if-eqz v10, :cond_19

    iget-object v8, v10, LX/Vp0;->A02:Ljava/util/List;

    if-nez v8, :cond_1a

    :cond_19
    sget-object v8, LX/BTg;->A00:LX/BTg;

    if-eqz v10, :cond_1e

    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v19, LX/aLK;->A00:LX/aLK;

    iget-object v15, v7, LX/SNq;->A0A:LX/SQa;

    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v23

    iget-object v9, v7, LX/SNq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v21

    iget-object v2, v7, LX/SNq;->A0F:Ljava/lang/String;

    sget-object v0, LX/ccq;->A04:LX/YdJ;

    invoke-virtual {v0, v9}, LX/YdJ;->A00(Lcom/instagram/common/session/UserSession;)LX/ccq;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, LX/ccq;->A00(Ljava/lang/String;Ljava/lang/String;)LX/O9s;

    move-result-object v20

    move-object/from16 v22, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move/from16 v26, v6

    move/from16 v27, v6

    invoke-virtual/range {v19 .. v27}, LX/aLK;->A07(LX/O9s;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/Vp0;Ljava/lang/String;IZ)Z

    move-result v16

    iget-object v10, v4, LX/SXO;->A02:Ljava/util/ArrayList;

    sget-object v4, LX/aDV;->A00:LX/aDV;

    invoke-static {v15}, LX/aKr;->A07(LX/aKr;)Z

    move-result v2

    iget-object v0, v7, LX/SNq;->A06:LX/aEw;

    invoke-virtual {v4, v9, v3, v0, v2}, LX/aDV;->A02(Lcom/instagram/common/session/UserSession;LX/mRe;LX/aEw;Z)Z

    move-result v0

    invoke-static {v8, v10, v0}, LX/aLK;->A02(Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A5S:Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/aLK;->A01(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iput-object v2, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v2

    invoke-static {v8}, LX/XNK;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/2kZ;->A68:Ljava/util/List;

    :goto_7
    iget-object v9, v7, LX/SNq;->A01:LX/BXD;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const-string v10, "tagProductsSection"

    if-eqz v0, :cond_1d

    if-eqz v16, :cond_1b

    iget-object v0, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    iget-object v8, v7, LX/SNq;->A07:LX/hXN;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v7, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/WOB;->A03:LX/aEw;

    iget-object v3, v0, LX/aEw;->A01:Landroid/view/View;

    if-eqz v3, :cond_31

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v3, v2}, LX/hXN;->A00(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    :cond_1b
    invoke-virtual {v15}, LX/SQa;->A0B()LX/2kZ;

    move-result-object v0

    iget-object v0, v0, LX/2kZ;->A5U:Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A02:Ljava/util/List;

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v3, v5, LX/WDJ;->A01:LX/1tz;

    const v2, 0x23a0b17

    const-string v0, "checkout_enabled"

    invoke-virtual {v3, v2, v0, v4}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_1c
    iget-object v3, v5, LX/WDJ;->A01:LX/1tz;

    iget-object v2, v5, LX/WDJ;->A04:Ljava/util/Set;

    const v0, 0x23a0b17

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/BSF;->A11(LX/9e6;Ljava/util/Set;I)V

    :cond_1d
    iget-object v0, v7, LX/SNq;->A08:LX/WOB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/WOB;->A00()V

    :cond_1e
    iget-object v7, v5, LX/WDJ;->A01:LX/1tz;

    iget-object v4, v5, LX/WDJ;->A04:Ljava/util/Set;

    const v3, 0x23a0b17

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x21

    invoke-virtual {v7, v3, v0}, LX/9e6;->markerEnd(IS)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_5
    const v0, 0x231e8095

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1013ca0c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v4, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-object v0, v4, LX/QRT;->A09:LX/ECM;

    if-eqz v0, :cond_1f

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A1T:LX/Eg0;

    iget-object v2, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v0

    invoke-virtual {v0}, LX/N1P;->A0m()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v0, v2, v4}, LX/QRT;->A03(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/QRT;)V

    :cond_1f
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_33

    invoke-static {v4}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v7

    iget-object v6, v4, LX/QRT;->A0F:LX/YTk;

    if-nez v6, :cond_32

    const-string v10, "renderManager"

    goto/16 :goto_0

    :pswitch_6
    const v1, 0x5a3440f8

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bpp;

    const v2, 0x4ebd6c15

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v3

    iget-object v5, v3, LX/UJJ;->A0L:LX/Sf4;

    new-instance v7, LX/YON;

    invoke-direct {v7}, LX/YON;-><init>()V

    iget-object v6, v0, LX/bpp;->A02:Ljava/util/List;

    invoke-static {v6, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v7, LX/YON;->A02:Ljava/util/List;

    iget-object v3, v0, LX/bpp;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v3, v7, LX/YON;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v3, v0, LX/bpp;->A03:Z

    iput-boolean v3, v7, LX/YON;->A03:Z

    iget-object v3, v0, LX/bpp;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    const/4 v0, 0x0

    if-eqz v3, :cond_20

    invoke-interface {v3}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v3, v7, LX/YON;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_20
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v3

    iget-object v3, v3, LX/PY4;->A08:LX/PT8;

    if-eqz v3, :cond_21

    iget-object v0, v3, LX/PT8;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :cond_21
    new-instance v8, LX/PT8;

    invoke-direct {v8, v7, v0}, LX/PT8;-><init>(LX/YON;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_22

    invoke-static {v6, v13}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_22

    iget-boolean v15, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    :goto_8
    invoke-virtual {v5}, LX/a6Q;->A07()LX/PY4;

    move-result-object v9

    const/4 v10, 0x0

    const v12, -0x12001

    move-object v11, v10

    move v14, v13

    invoke-static/range {v8 .. v15}, LX/PY4;->A07(LX/PT8;LX/PY4;Ljava/util/List;LX/1rm;IZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/a6Q;->A0C(LX/PY4;)V

    iget-object v0, v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-nez v0, :cond_23

    const-string v10, "brandedContentDisclosureController"

    goto/16 :goto_0

    :cond_22
    const/4 v15, 0x0

    goto :goto_8

    :cond_23
    invoke-static {v4}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UIu;

    move-result-object v0

    iget-object v0, v0, LX/UIu;->A09:LX/hyQ;

    if-nez v0, :cond_34

    const-string v10, "feedPublishScreenDelegate"

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x2de5eabb

    invoke-static {v0}, LX/3ZB;->A03(I)I

    const v0, -0x182f57d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    iget-object v1, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    const-string v0, "partnerBoostEnabled"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_24
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_25
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_26
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_27
    const/16 v3, 0x8

    new-instance v0, LX/gl1;

    invoke-direct {v0, v3, v4, v9}, LX/gl1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v6, v5, v0}, LX/YeC;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/myc;)V

    goto :goto_9

    :cond_28
    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0p()V

    goto :goto_9

    :cond_29
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qu7;

    invoke-static {v3, v0}, LX/166;->A0b(LX/371;LX/2cn;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DqS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/VFF;->A04:LX/VFF;

    iget-object v7, v3, LX/Qu7;->A1L:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/XDC;->A00(Landroid/app/Activity;LX/VFF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_2a
    invoke-static {v3}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/R6d;->A0t(Z)V

    goto :goto_9

    :cond_2b
    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    invoke-static {v0}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v0

    invoke-virtual {v0}, LX/R6d;->A0o()V

    :goto_9
    const v0, -0x2c645242

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x148af10

    goto/16 :goto_18

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x97aa5ef

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_2d
    iget-object v0, v6, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    new-instance v0, LX/bxQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/3wd;->A05(LX/KLp;)Z

    goto :goto_a

    :cond_2e
    invoke-virtual {v0, v2}, LX/ht1;->A01(LX/Ki2;)V

    iget-object v0, v0, LX/ht1;->A06:LX/EV8;

    invoke-virtual {v0}, LX/EV8;->A03()V

    invoke-virtual {v0}, LX/EV8;->A02()V

    :goto_a
    const v0, 0x717048c6

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x7a0edc70

    goto/16 :goto_18

    :cond_2f
    invoke-static {v6, v4, v3}, LX/SMI;->A00(LX/SMI;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/J9c;->setInlineSubtitle(Ljava/lang/String;)V

    if-eqz v3, :cond_30

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v6, LX/SMI;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v2, 0x1a

    new-instance v0, LX/aXQ;

    invoke-direct {v0, v2, v6, v4}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/ZGw;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_30
    const v0, 0x2824909b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2f99ae93

    goto/16 :goto_18

    :cond_31
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_32
    const/4 v10, 0x1

    const/16 v0, 0x308

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v8

    const/16 v0, 0x309

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v9

    invoke-static/range {v5 .. v10}, LX/N1P;->A02(Landroid/content/Context;LX/YTk;LX/N1P;LX/LEL;LX/LEL;Z)V

    :cond_33
    const v0, -0x60fc8ebc

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x42a9ebf0

    goto/16 :goto_18

    :cond_34
    invoke-virtual {v0}, LX/hyQ;->E76()V

    const v0, 0x572d273a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5931be89

    goto/16 :goto_18

    :pswitch_8
    const v0, -0x4beab093

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x2a8d4852

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVR;

    iget-object v0, v0, LX/QVR;->A07:LX/Bbi;

    invoke-static {v0}, LX/BQb;->A1R(LX/Bbi;)V

    const v0, 0x4234591d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x65ab2ba6

    goto/16 :goto_18

    :pswitch_9
    const v0, -0x49c2cf02

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3b6d7f69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/QVO;

    iget-object v0, v0, LX/QVO;->A0E:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0k(LX/Bbi;)LX/hBH;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/hBH;->A00(Z)V

    const v0, 0x168840b4

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x7c070eef

    goto/16 :goto_18

    :pswitch_a
    const v1, 0x2f87155a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4tZ;

    const v2, -0x465b7578

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v8, v0, LX/4tZ;->A01:Lcom/instagram/feed/media/Media;

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, LX/AN5;

    iget-object v7, v2, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    iget-object v11, v0, LX/4tZ;->A02:Lcom/instagram/user/model/Product;

    iget-object v4, v2, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    iget-object v10, v2, LX/AN5;->A0F:LX/Qek;

    invoke-static {v9}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10, v7, v2}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_35

    sget-object v6, LX/a1Y;->A00:LX/a1Y;

    invoke-virtual/range {v6 .. v11}, LX/a1Y;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;)V

    :goto_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    const-string v16, "tags"

    const/4 v4, 0x0

    move-object v13, v7

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v17, v4

    invoke-static/range {v12 .. v17}, LX/2BE;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/bc8;

    move-result-object v3

    invoke-static {v7, v8}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v9, v3, LX/bc8;->A08:Lcom/instagram/feed/media/Media;

    iput-object v2, v3, LX/bc8;->A0M:Ljava/lang/Integer;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/bc8;->A0q:Z

    iput-boolean v2, v3, LX/bc8;->A0s:Z

    iput-object v4, v3, LX/bc8;->A0D:LX/Pyv;

    iget v0, v0, LX/4tZ;->A00:I

    invoke-static {v9, v11, v0}, LX/XLr;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/Product;I)Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-result-object v0

    iput-object v0, v3, LX/bc8;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iput-boolean v2, v3, LX/bc8;->A0r:Z

    invoke-static {v3}, LX/bc8;->A01(LX/bc8;)V

    const v0, 0x5a744a64

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x2d43c4eb

    goto/16 :goto_18

    :cond_35
    iget-object v3, v0, LX/4tZ;->A05:Ljava/lang/String;

    iget-object v2, v0, LX/4tZ;->A04:Ljava/lang/String;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v17}, LX/aMS;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_b
    const v1, 0x2fd8c749

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/4uB;

    const v2, 0x4858c682

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, v0, LX/4uB;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v0, LX/4uB;->A02:Lcom/instagram/model/fbusertag/FBUserTag;

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/AN5;

    iget-object v4, v0, LX/AN5;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/AN5;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/AN5;->A0F:LX/Qek;

    invoke-static {v6}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/MdF;->A01(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v5, Lcom/instagram/model/fbusertag/FBUserTag;->A04:Z

    if-nez v0, :cond_36

    invoke-static {v3, v4, v6, v5}, LX/aMX;->A0B(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/fbusertag/FBUserTag;)V

    :cond_36
    const v0, -0x38e157f6

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    const v0, 0x2c308785

    goto/16 :goto_18

    :pswitch_c
    const v1, -0x18b8a9bd

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/2NF;

    const v2, -0x250dd05b

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v8, LX/iFn;

    iget-object v2, v8, LX/iFn;->A05:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_39

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DDA()Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-nez v4, :cond_37

    const v0, 0x53ffa149

    :goto_c
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0xf1a80b6

    goto/16 :goto_18

    :cond_37
    iget-object v3, v0, LX/2NF;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v3}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v2

    invoke-interface {v4}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    if-eq v2, v0, :cond_38

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GLY(Lcom/instagram/user/model/UpcomingEvent;)V

    iget-object v0, v8, LX/iFn;->A06:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Aa;

    if-eqz v2, :cond_38

    iput-boolean v6, v2, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_38
    const v0, 0x442bcc40

    goto :goto_c

    :cond_39
    const v0, 0x4d9959b2    # 3.2159904E8f

    goto :goto_c

    :pswitch_d
    const v0, 0x26e63aaa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3a2fdd78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v4, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v4, LX/QSP;

    invoke-static {v4}, LX/QSP;->A04(LX/QSP;)V

    invoke-static {v4}, LX/1F3;->A0K(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v3

    const v0, 0x7f0b4666

    invoke-virtual {v3, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bm;->A01()I

    :cond_3a
    iget-object v2, v4, LX/QSP;->A09:LX/HWI;

    if-eqz v2, :cond_3b

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_3b
    invoke-static {v4}, LX/B6D;->A0Z(LX/QSP;)LX/2kZ;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/mLe;

    if-eqz v2, :cond_3c

    if-eqz v0, :cond_3c

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    invoke-static {v0}, LX/H5T;->A00(LX/EZm;)Lcom/instagram/creation/base/session/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A05()Lcom/instagram/creation/base/session/VideoSession;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A00:F

    iput v0, v2, LX/2kZ;->A02:F

    :cond_3c
    invoke-static {v4}, LX/mLe;->A00(Landroidx/fragment/app/Fragment;)LX/mRe;

    move-result-object v0

    check-cast v0, LX/H5T;

    iget-object v0, v0, LX/H5T;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    iget-object v0, v4, LX/QSP;->A0P:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    if-eqz v3, :cond_3d

    new-instance v0, LX/Sn6;

    invoke-direct {v0}, LX/Sn6;-><init>()V

    :goto_d
    invoke-static {v2, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    const v0, -0x44b597a9

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x65f9f203

    goto/16 :goto_18

    :cond_3d
    new-instance v0, LX/SoD;

    invoke-direct {v0}, LX/SoD;-><init>()V

    goto :goto_d

    :pswitch_e
    const v0, 0x3351f83f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xee8f1d0

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/UJr;

    iget-object v4, v0, LX/UJr;->A09:LX/U0K;

    if-eqz v4, :cond_3f

    iget-object v3, v0, LX/UJr;->A05:Landroid/widget/SeekBar;

    if-eqz v3, :cond_3e

    const/4 v2, 0x0

    const v0, -0x4e20e91b

    invoke-static {v3, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3e
    iget-boolean v0, v4, LX/U0K;->A07:Z

    if-eqz v0, :cond_40

    invoke-virtual {v4}, LX/U0K;->A09()V

    :cond_3f
    :goto_e
    const v0, -0x283cd581

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x3ca491cc

    goto/16 :goto_18

    :cond_40
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/U0K;->A08:Z

    goto :goto_e

    :pswitch_f
    const v1, 0x4cf3ec27    # 1.27885624E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byy;

    const v2, -0x627d0618

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/byy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_43

    const/4 v3, 0x2

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    if-eq v5, v3, :cond_41

    invoke-static {v0}, LX/Sh9;->A02(LX/Sh9;)V

    :cond_41
    iget-object v4, v0, LX/Sh9;->A0B:LX/LEo;

    :cond_42
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY1;

    iget-object v5, v0, LX/PY1;->A00:LX/OY1;

    iget-boolean v8, v0, LX/PY1;->A04:Z

    iget-boolean v9, v0, LX/PY1;->A03:Z

    iget-object v7, v0, LX/PY1;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/PY1;->A01:LX/VCB;

    iget-boolean v10, v0, LX/PY1;->A06:Z

    invoke-static/range {v5 .. v11}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    :goto_f
    const v0, 0x4a5e084e    # 3637779.5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5a1f43b6

    goto/16 :goto_18

    :cond_43
    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sh9;

    iget-object v4, v0, LX/Sh9;->A0B:LX/LEo;

    :cond_44
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/PY1;

    const/4 v11, 0x1

    iget-object v5, v0, LX/PY1;->A00:LX/OY1;

    iget-boolean v8, v0, LX/PY1;->A04:Z

    iget-boolean v9, v0, LX/PY1;->A03:Z

    iget-object v7, v0, LX/PY1;->A02:Ljava/lang/Integer;

    iget-object v6, v0, LX/PY1;->A01:LX/VCB;

    iget-boolean v10, v0, LX/PY1;->A06:Z

    invoke-static/range {v5 .. v11}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    goto :goto_f

    :pswitch_10
    const v1, -0x3803fce5

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byz;

    const v2, -0x3b9d40cc

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v11

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sh9;

    iget-object v9, v3, LX/Sh9;->A0B:LX/LEo;

    :cond_45
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, LX/PY1;

    iget-object v8, v0, LX/byz;->A00:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_47

    const/4 v4, 0x2

    if-eq v5, v4, :cond_47

    :goto_10
    invoke-static {v8}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v15

    iget-boolean v5, v0, LX/byz;->A01:Z

    invoke-static {v8}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_46

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    :goto_11
    iget-object v12, v2, LX/PY1;->A00:LX/OY1;

    iget-object v13, v2, LX/PY1;->A01:LX/VCB;

    iget-boolean v4, v2, LX/PY1;->A06:Z

    iget-boolean v2, v2, LX/PY1;->A05:Z

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v16, v5

    invoke-static/range {v12 .. v18}, LX/PY1;->A01(LX/OY1;LX/VCB;Ljava/lang/Integer;ZZZZ)LX/PY1;

    move-result-object v2

    invoke-interface {v9, v7, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    const v0, 0x54824149

    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0x25f9a360

    goto/16 :goto_18

    :cond_46
    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_47
    iget-object v4, v3, LX/Sh9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/Ak2;->A00(Lcom/instagram/common/session/UserSession;)LX/AkL;

    move-result-object v5

    invoke-static {v8}, LX/XKC;->A00(Ljava/lang/Integer;)Z

    move-result v4

    iget-object v10, v5, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v12

    iget-object v12, v12, LX/Ddt;->A00:LX/KaM;

    invoke-interface {v12}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v13

    const-string v12, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v13, v12, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v13}, LX/Lzl;->apply()V

    if-eqz v4, :cond_49

    const-string v13, "ON"

    :goto_12
    sget-object v15, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v14

    const/16 v12, 0xbb

    invoke-static {v12}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v14, v12}, LX/132;->A09(LX/05e;Ljava/lang/Object;Ljava/lang/String;)LX/05p;

    move-result-object v15

    const/16 v12, 0x68

    invoke-static {v12}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v13, v12}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v12

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v14

    const-string v13, "data"

    iget-object v12, v12, LX/6jb;->A00:LX/6jn;

    invoke-static {v15, v12, v13}, LX/177;->A0D(LX/07c;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/kiF;

    move-result-object v13

    invoke-virtual {v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v14}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/kof;->A00:LX/kof;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "SetThreadsUserPreferredReelsCrosspostSetting"

    const-string v15, "xcxp_set_threads_reels_crosspost_user_preference"

    invoke-static/range {v13 .. v19}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v14

    sget-object v13, LX/1xu;->A00:LX/1xu;

    const v12, 0x54240c62

    invoke-static {v13, v12}, LX/BQb;->A0p(LX/1G9;I)LX/1zd;

    move-result-object v13

    const/4 v12, 0x7

    invoke-static {v14, v5, v13, v12}, LX/D5F;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-static {v10}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v10

    if-nez v4, :cond_48

    iget-wide v4, v10, LX/6tl;->A01:J

    invoke-static {v4, v5}, LX/6tl;->A00(J)Z

    move-result v4

    if-nez v4, :cond_48

    iget-object v4, v10, LX/6tl;->A05:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v13

    invoke-static {}, LX/031;->A05()J

    move-result-wide v4

    const/16 v12, 0x17d

    invoke-static {v12}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v12, v4, v5}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v13}, LX/Lzl;->apply()V

    :cond_48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v10, LX/6tl;->A01:J

    goto/16 :goto_10

    :cond_49
    const-string v13, "OFF"

    goto :goto_12

    :pswitch_11
    const v1, 0x3ad942c1

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byy;

    const v2, -0x56c791ed

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/byy;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, LX/M83;

    iget-object v9, v0, LX/M83;->A0C:LX/LEo;

    if-eq v2, v7, :cond_4b

    :cond_4a
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/PSQ;

    iget-object v5, v2, LX/PSQ;->A01:LX/OY1;

    iget-object v4, v2, LX/PSQ;->A02:LX/WBW;

    iget-boolean v3, v2, LX/PSQ;->A04:Z

    iget-boolean v0, v2, LX/PSQ;->A05:Z

    iget v2, v2, LX/PSQ;->A00:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v7, v0}, LX/PSQ;->A00(LX/OY1;LX/WBW;ZZZ)LX/PSQ;

    move-result-object v0

    iput v2, v0, LX/PSQ;->A00:I

    invoke-static {v6, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :goto_13
    const v0, -0x74612d02

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, 0x741d02e0

    goto/16 :goto_18

    :cond_4b
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/PSQ;

    iget-object v6, v0, LX/PSQ;->A01:LX/OY1;

    iget-object v5, v0, LX/PSQ;->A02:LX/WBW;

    iget-boolean v4, v0, LX/PSQ;->A04:Z

    iget-boolean v3, v0, LX/PSQ;->A05:Z

    iget v2, v0, LX/PSQ;->A00:I

    const/4 v0, 0x1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v0, v3}, LX/PSQ;->A00(LX/OY1;LX/WBW;ZZZ)LX/PSQ;

    move-result-object v0

    iput v2, v0, LX/PSQ;->A00:I

    invoke-static {v7, v0, v9}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4b

    goto :goto_13

    :pswitch_12
    const v1, 0x820aaa2

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byt;

    const v2, 0x2d6b540d

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v9

    iget-object v4, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v4, LX/M83;

    iget-boolean v3, v0, LX/byt;->A00:Z

    iget-object v2, v4, LX/M83;->A09:LX/WBW;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/WBW;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/WBW;->A01:Ljava/lang/Boolean;

    iget-object v10, v4, LX/M83;->A0C:LX/LEo;

    :cond_4c
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    check-cast v7, LX/PSQ;

    iget v0, v7, LX/PSQ;->A00:I

    add-int/lit8 v6, v0, 0x1

    iget-object v5, v7, LX/PSQ;->A01:LX/OY1;

    iget-object v4, v7, LX/PSQ;->A02:LX/WBW;

    iget-boolean v3, v7, LX/PSQ;->A04:Z

    iget-boolean v2, v7, LX/PSQ;->A03:Z

    iget-boolean v0, v7, LX/PSQ;->A05:Z

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3, v2, v0}, LX/PSQ;->A00(LX/OY1;LX/WBW;ZZZ)LX/PSQ;

    move-result-object v0

    iput v6, v0, LX/PSQ;->A00:I

    invoke-static {v8, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x1136914d

    invoke-static {v0, v9}, LX/3ZB;->A0A(II)V

    const v0, -0x455992a7

    goto/16 :goto_18

    :pswitch_13
    const v1, -0x714d8844

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/Nct;

    const v2, 0x76043de

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v7, LX/M83;

    iget-object v6, v7, LX/M83;->A0B:LX/LEo;

    :cond_4d
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/PX8;

    iget-boolean v4, v0, LX/Nct;->A01:Z

    const/4 v8, 0x0

    invoke-static {v2, v4}, LX/PX8;->A01(LX/PX8;Z)LX/PX8;

    move-result-object v2

    invoke-interface {v6, v3, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v0, v7, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4f

    :cond_4e
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/PX8;

    const/16 v12, 0x7f

    move-object v9, v8

    move-object v11, v8

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v4

    invoke-static/range {v8 .. v17}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v0

    invoke-interface {v6, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4f
    const v0, -0x35d993f4    # -2726659.0f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x375d5926

    goto/16 :goto_18

    :pswitch_14
    const v1, -0x6cbc7d50

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byu;

    const v2, -0x248045ea

    invoke-static {v2}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "FbFeedXpostToggleEvent! "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v15, v0, LX/byu;->A00:Z

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, LX/M83;

    iget-object v4, v3, LX/M83;->A0B:LX/LEo;

    :cond_50
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PX8;

    const/4 v6, 0x0

    invoke-static {v0, v15}, LX/PX8;->A01(LX/PX8;Z)LX/PX8;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, v3, LX/M83;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810f7d00015c11L    # 3.036870000664451E-306

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_52

    :cond_51
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, LX/PX8;

    const/16 v10, 0x7f

    move-object v7, v6

    move-object v9, v6

    move v12, v11

    move v13, v11

    move v14, v11

    invoke-static/range {v6 .. v15}, LX/PX8;->A00(LX/1PS;LX/HrW;LX/PX8;Ljava/lang/String;IZZZZZ)LX/PX8;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_52
    const v0, 0x5b273a69

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x540f7131

    goto/16 :goto_18

    :pswitch_15
    const v1, 0x1d72b207

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bkv;

    const v2, -0x337666a7    # -7.214151E7f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v5, v0, LX/bkv;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v2, v0, LX/UJJ;->A0R:LX/ShF;

    iget-object v0, v2, LX/ShF;->A05:LX/mHi;

    invoke-interface {v0}, LX/mHi;->Dzy()V

    invoke-static {v5, v2}, LX/ShF;->A00(Lcom/instagram/model/venue/Venue;LX/ShF;)V

    iget-object v0, v2, LX/ShF;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_53

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    iget-object v0, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/180;->A1F(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x29460f43

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x371e6b82

    goto/16 :goto_18

    :pswitch_16
    const v0, 0x16a509bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x83c8d85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)V

    const v0, -0x1f4cf32a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x45898057

    goto/16 :goto_18

    :pswitch_17
    const v1, -0x26418e6a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bkt;

    const v2, 0x52d469d2

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    iget-object v0, v0, LX/bkt;->A00:LX/P9E;

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/P9E;->A00:LX/Uo8;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/Uo8;->A00:Ljava/lang/String;

    :goto_14
    iput-object v0, v2, LX/2kZ;->A4x:Ljava/lang/String;

    const v0, -0x595b304e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x624688b

    goto/16 :goto_18

    :cond_54
    const/4 v0, 0x0

    goto :goto_14

    :pswitch_18
    const v1, -0x5b09a27e

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byQ;

    const v2, -0x73a8500f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v4}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v2

    iget-object v2, v2, LX/UJJ;->A0L:LX/Sf4;

    invoke-virtual {v2, v0}, LX/Sf4;->A0G(LX/byQ;)V

    iget-boolean v0, v0, LX/byQ;->A00:Z

    if-eqz v0, :cond_55

    invoke-static {v4}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0L:LX/Sf4;

    invoke-virtual {v0}, LX/Sf4;->A0H()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f133c0f

    invoke-static {v2, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    :cond_55
    const v0, 0x44b854b4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x273ce348

    goto/16 :goto_18

    :pswitch_19
    const v1, -0x65043d3d

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/byL;

    const v2, -0x6ab7c65a

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v2

    iget-boolean v0, v0, LX/byL;->A00:Z

    iput-boolean v0, v2, LX/2kZ;->A6V:Z

    const v0, -0x6767303c

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x79429e63

    goto/16 :goto_18

    :pswitch_1a
    const v1, -0x62e4848a

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/blL;

    const v2, 0x5f57481a

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v2

    iget-object v2, v2, LX/UJJ;->A0B:LX/SYi;

    iget-object v0, v0, LX/blL;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/SYi;->A0E(Ljava/lang/String;)V

    const v0, -0x7a261d27

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x42832fbd

    goto/16 :goto_18

    :pswitch_1b
    const v0, 0x3751b024

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x1b6425ef    # -2.299967E22f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v3, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v2, v3, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v3}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v0

    iget-object v0, v0, LX/UJJ;->A0I:LX/SZq;

    invoke-virtual {v0, v2}, LX/SZq;->A0D(Ljava/lang/String;)V

    :cond_56
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v0, v2, LX/mWe;

    if-eqz v0, :cond_57

    check-cast v2, LX/lp3;

    if-eqz v2, :cond_57

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v2, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:LX/HWI;

    if-eqz v2, :cond_57

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/HWI;->A04(Ljava/lang/Integer;)V

    :cond_57
    const v0, 0x56a0d351

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x66c832c5

    goto/16 :goto_18

    :pswitch_1c
    const v1, 0x4e09e639    # 5.783916E8f

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bm1;

    const v2, -0x3574694d    # -4574041.5f

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/Zre;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/UJJ;

    move-result-object v2

    iget-object v2, v2, LX/UJJ;->A0O:LX/SgV;

    iget-object v4, v0, LX/bm1;->A00:LX/YXj;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v4, LX/YXj;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/YXj;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_59

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_15
    iget-object v6, v4, LX/YXj;->A08:Ljava/lang/String;

    iget-object v7, v4, LX/YXj;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/YXj;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v16

    iget-object v8, v4, LX/YXj;->A07:Ljava/lang/String;

    iget-object v10, v4, LX/YXj;->A05:Ljava/lang/String;

    iget-object v13, v4, LX/YXj;->A0A:Ljava/util/List;

    sget-object v0, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, LX/YXj;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v15

    iget-object v0, v4, LX/YXj;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    :goto_16
    const-string v9, "FEED_COMPOSER"

    const/4 v12, 0x0

    new-instance v4, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v2, v4}, LX/SgV;->A0F(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)V

    const/4 v0, 0x1

    sput-boolean v0, LX/VLu;->A00:Z

    invoke-static {v2}, LX/a6Q;->A06(LX/SgV;)V

    const v0, 0x363a545e

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0xade69a

    goto :goto_18

    :cond_58
    const/16 v17, 0x1

    goto :goto_16

    :cond_59
    const/4 v14, -0x1

    goto :goto_15

    :pswitch_1d
    const v1, 0x15111a6c

    invoke-static {v1}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v0, LX/bmL;

    const v2, -0x4f25eacd

    invoke-static {v0, v2}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v2, v4, LX/bzt;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v2}, LX/aKr;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/2kZ;

    move-result-object v3

    invoke-static {v2}, LX/Zre;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/mRe;

    move-result-object v2

    invoke-interface {v2}, LX/mRe;->DY8()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-static {v3}, LX/B6D;->A0x(LX/2kZ;)Ljava/util/Iterator;

    move-result-object v5

    :cond_5a
    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-static {v5}, LX/AuE;->A0g(Ljava/util/Iterator;)LX/2kZ;

    move-result-object v4

    iget-object v3, v0, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    iget-object v2, v4, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v2, v3}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5a

    iput-object v2, v4, LX/2kZ;->A4U:Ljava/lang/String;

    goto :goto_17

    :cond_5b
    iget-object v2, v0, LX/bmL;->A00:Ljava/util/LinkedHashMap;

    iget-object v0, v3, LX/2kZ;->A4r:Ljava/lang/String;

    invoke-static {v0, v2}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5c

    iput-object v0, v3, LX/2kZ;->A4U:Ljava/lang/String;

    :cond_5c
    const v0, 0xad56d61

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x447dc107

    goto :goto_18

    :cond_5d
    invoke-virtual {v0}, LX/UsZ;->A0r()V

    invoke-virtual {v0}, LX/C49;->A0Y()V

    const v0, 0x4e71136b

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x17379354

    :goto_18
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_7
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
