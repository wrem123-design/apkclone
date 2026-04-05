.class public final LX/PvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tlk;


# instance fields
.field public final synthetic A00:LX/OAj;


# direct methods
.method public constructor <init>(LX/OAj;)V
    .locals 0

    iput-object p1, p0, LX/PvF;->A00:LX/OAj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EUj()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v0, v0, LX/PvF;->A00:LX/OAj;

    iget-object v2, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v3, 0x8107130000269aL

    invoke-static {v2, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    iget-object v7, v0, LX/OAj;->A0A:Landroid/view/View;

    if-nez v7, :cond_0

    iget-object v2, v0, LX/OAj;->A07:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v2, 0x7f0e031e

    iget-object v6, v0, LX/OAj;->A0C:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0b14ae

    invoke-static {v7, v2}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    iput-object v2, v0, LX/OAj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6, v7}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v7, v0, LX/OAj;->A0A:Landroid/view/View;

    :cond_0
    const v2, 0x7766a4be

    invoke-static {v7, v2}, LX/08R;->A0K(Landroid/view/View;I)V

    iget-object v6, v0, LX/OAj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v6, :cond_1

    const v2, -0x54c9a43

    invoke-static {v6, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v2, v0, LX/OAj;->A0O:LX/NzL;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, LX/NzL;->A03()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LX/OAj;->A05(LX/OAj;Ljava/lang/String;)V

    iget-object v6, v0, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v6}, LX/KaG;->Dhc()Z

    move-result v2

    invoke-interface {v6}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    invoke-interface {v6, v1}, LX/KaG;->setVisibility(I)V

    if-nez v2, :cond_2

    const v2, 0x7f0b365d

    invoke-static {v9, v2}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    iget-object v8, v0, LX/OAj;->A07:Landroid/content/Context;

    const v7, 0x7f040d7f

    invoke-static {v8, v7}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v2, 0x3f

    invoke-static {v6, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v2, 0x7f0b3921

    invoke-static {v9, v2}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-static {v8, v7}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/16 v2, 0x40

    invoke-static {v6, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v6, v0, LX/OAj;->A09:Landroid/view/View;

    const v2, -0x379ff8d0

    invoke-static {v6, v1, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/OAj;->A0B:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-static {v2, v0, v1}, LX/OAj;->A01(Landroid/view/View;LX/OAj;I)V

    :cond_3
    iget-object v2, v0, LX/OAj;->A0O:LX/NzL;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v1}, LX/NzL;->A06(I)V

    iget-object v2, v0, LX/OAj;->A0L:LX/NLc;

    iget-object v6, v2, LX/NLc;->A00:LX/OpX;

    iget-object v7, v6, LX/OpX;->A0Q:LX/TmA;

    iget-object v2, v6, LX/OpX;->A0C:LX/OAj;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    iget-object v6, v6, LX/OpX;->A0P:LX/PpM;

    iget-object v2, v2, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v6, v2}, LX/PpM;->EbH(Z)V

    invoke-interface {v7}, LX/TmA;->EbG()V

    :cond_4
    iget-object v14, v0, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v14, :cond_10

    iget-object v2, v0, LX/OAj;->A0R:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v2, :cond_10

    iget-object v3, v2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v7, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    invoke-interface {v2, v14, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v6

    if-eqz v6, :cond_10

    sget-object v4, LX/4Cl;->A00:LX/4Cl;

    iget v3, v0, LX/OAj;->A04:I

    const-string v2, "cutout_sticker"

    invoke-virtual {v4, v7, v6, v2, v3}, LX/4Cl;->A03(Lcom/instagram/common/session/UserSession;LX/0kX;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v2, 0x810f0f00255a17L

    invoke-static {v4, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v11, LX/PgU;

    invoke-direct {v11, v0}, LX/PgU;-><init>(LX/OAj;)V

    iget-object v10, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v3

    new-instance v2, LX/NKc;

    invoke-direct {v2, v3}, LX/NKc;-><init>(LX/2tl;)V

    iget-object v6, v2, LX/NKc;->A00:LX/KaM;

    const-string v7, "expression_tray_overreact_new_badge_impression_count"

    invoke-interface {v6, v7, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v2, 0x3

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-ge v3, v2, :cond_5

    const/4 v9, 0x1

    :cond_5
    const-string v5, "stickers"

    if-eqz v9, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "expression_tray_overreact_tab_badge_seen_"

    invoke-static {v2, v5, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v10, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810f0f00435a2fL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v38, 0x1

    if-nez v2, :cond_7

    :cond_6
    const/16 v38, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const-string v8, "recents"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "expression_tray_overreact_tab_badge_seen_"

    invoke-static {v2, v8, v3}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2, v1}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v10, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v2, 0x810f0f00425a2eL

    invoke-static {v8, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v39, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/16 v39, 0x0

    :cond_9
    if-nez v38, :cond_a

    if-eqz v39, :cond_b

    :cond_a
    invoke-interface {v6}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v2, v6, v7}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_b
    sget-object v9, LX/325;->A00:LX/325;

    const-string v2, "expression_tray_overreact_last_used_tab"

    const/4 v13, 0x0

    invoke-interface {v6, v2, v13}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v10, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v2, 0x810f0f003d5a2bL

    invoke-static {v6, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v5, "emojis"

    :cond_c
    :goto_0
    sget-object v12, LX/3BJ;->A0D:LX/3BJ;

    iget v2, v0, LX/OAj;->A04:I

    const/16 v3, 0x1d

    invoke-static {v2, v3}, LX/020;->A1Y(II)Z

    move-result v22

    sget-object v18, LX/BTg;->A00:LX/BTg;

    const-string v16, ""

    move-object v15, v13

    move/from16 v19, v2

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v9 .. v39}, LX/325;->A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;

    move-result-object v2

    iput-object v2, v0, LX/OAj;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v5, v0, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v5, :cond_17

    const v2, -0x6fa0ec7b

    const/16 v3, 0x8

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v2, v3}, LX/KaG;->setVisibility(I)V

    iget-object v3, v0, LX/OAj;->A09:Landroid/view/View;

    const v2, -0x1cf7d46f

    invoke-static {v3, v2}, LX/08R;->A0L(Landroid/view/View;I)V

    const/16 v2, 0x42

    invoke-static {v3, v0, v2}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/OAj;->A0S:LX/1fC;

    if-eqz v3, :cond_e

    move-object v2, v3

    check-cast v2, LX/1fE;

    iget-boolean v2, v2, LX/1fE;->A0z:Z

    if-ne v2, v4, :cond_e

    new-instance v2, LX/QfY;

    invoke-direct {v2, v0, v4}, LX/QfY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/1fC;->A0S(LX/Bmm;)V

    move-object v2, v3

    check-cast v2, LX/1fE;

    iput-boolean v4, v2, LX/1fE;->A12:Z

    invoke-virtual {v3, v1}, LX/1fC;->A0a(Z)V

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :goto_1
    iget-object v4, v0, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v2, v0, LX/OAj;->A04:I

    const/16 v1, 0x1d

    if-ne v2, v1, :cond_d

    if-eqz v4, :cond_d

    iget-object v1, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v3

    iget v2, v0, LX/OAj;->A00:I

    iget-object v1, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/MCI;->A01(ILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    iget-object v1, v0, LX/OAj;->A0E:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/OAj;->A02(Landroidx/fragment/app/Fragment;LX/OAj;)V

    goto :goto_1

    :cond_f
    move-object v5, v2

    goto/16 :goto_0

    :cond_10
    if-eqz v5, :cond_16

    const/4 v3, -0x2

    :goto_2
    iget-object v8, v0, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    iget v7, v0, LX/OAj;->A03:I

    iget v6, v0, LX/OAj;->A04:I

    const/4 v10, 0x0

    if-eqz v14, :cond_15

    iget-object v9, v14, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v10, v14, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_3
    iget v2, v0, LX/OAj;->A00:I

    iget-object v11, v0, LX/OAj;->A0U:Ljava/util/List;

    if-nez v11, :cond_11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    :cond_11
    const/4 v4, 0x1

    move v12, v3

    move v13, v7

    move v14, v6

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v1

    move/from16 v18, v4

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v8 .. v20}, LX/NeO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZZZ)LX/GPs;

    move-result-object v7

    iget-object v3, v0, LX/OAj;->A0A:Landroid/view/View;

    if-eqz v3, :cond_18

    const v2, 0x654454b0

    const/16 v6, 0x8

    invoke-static {v3, v6, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/OAj;->A0J:LX/KaG;

    invoke-interface {v2, v6}, LX/KaG;->setVisibility(I)V

    invoke-static {v8, v5}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v8

    iput-boolean v1, v8, LX/78Y;->A1g:Z

    iget-object v3, v0, LX/OAj;->A07:Landroid/content/Context;

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v8, LX/78Y;->A0m:Z

    iput-boolean v4, v8, LX/78Y;->A0u:Z

    const/4 v2, 0x3

    new-instance v1, LX/KIC;

    invoke-direct {v1, v0, v2}, LX/KIC;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v8, LX/78Y;->A0Z:LX/mwj;

    new-instance v1, LX/QfH;

    invoke-direct {v1, v0, v7}, LX/QfH;-><init>(LX/OAj;LX/GPs;)V

    iput-object v1, v8, LX/78Y;->A0U:LX/LEB;

    const v1, 0x7f040756

    invoke-static {v3, v1}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iput v1, v8, LX/78Y;->A05:I

    if-eqz v5, :cond_12

    const v1, 0x3f266666    # 0.65f

    iput v1, v8, LX/78Y;->A02:F

    :cond_12
    invoke-virtual {v8}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iput-object v1, v0, LX/OAj;->A0P:LX/78c;

    const/4 v2, 0x2

    new-instance v1, LX/Pur;

    invoke-direct {v1, v0, v2}, LX/Pur;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/GPs;->A02:LX/Tin;

    iget-object v2, v0, LX/OAj;->A09:Landroid/view/View;

    const v1, 0x5fee7aeb

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    const/16 v1, 0x41

    invoke-static {v2, v0, v1}, LX/OVz;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v0, LX/OAj;->A0P:LX/78c;

    if-eqz v3, :cond_13

    iget-object v2, v0, LX/OAj;->A06:Landroid/app/Activity;

    iget-object v1, v0, LX/OAj;->A0S:LX/1fC;

    invoke-virtual {v3, v2, v7, v1}, LX/78c;->A03(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fC;)LX/78c;

    :cond_13
    iget-object v1, v0, LX/OAj;->A0L:LX/NLc;

    iget-object v1, v1, LX/NLc;->A00:LX/OpX;

    iput-boolean v4, v1, LX/OpX;->A0F:Z

    iget-object v1, v1, LX/OpX;->A0Q:LX/TmA;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/TmA;->Ezr()V

    :cond_14
    iget-object v2, v0, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    const v1, -0x5ea31e0d

    invoke-static {v2, v6, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_15
    move-object v9, v10

    goto/16 :goto_3

    :cond_16
    iget-object v2, v0, LX/OAj;->A0C:Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v3

    const v2, 0x3f0ccccd    # 0.55f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    sget v2, LX/1fM;->A00:I

    sub-int/2addr v3, v2

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EaP(Ljava/lang/String;I)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/PvF;->A00:LX/OAj;

    iget-boolean v0, v3, LX/OAj;->A0Y:Z

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/OAj;->A0O:LX/NzL;

    if-nez v0, :cond_0

    const-string v0, "reactionsTrayController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p2}, LX/NzL;->A06(I)V

    iget-object v1, v3, LX/OAj;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-nez p2, :cond_5

    if-eqz v1, :cond_1

    const v0, 0x5d3b249

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-static {v3, p1}, LX/OAj;->A05(LX/OAj;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v2, v3, LX/OAj;->A0Q:Lcom/instagram/model/direct/DirectThreadKey;

    iget v1, v3, LX/OAj;->A04:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/OAj;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/MVu;->A00(Lcom/instagram/common/session/UserSession;)LX/MCI;

    move-result-object v4

    iget v7, v3, LX/OAj;->A00:I

    iget-object v6, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v3

    iget-object v0, v4, LX/MCI;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v0, v4, LX/MCI;->A00:J

    invoke-static {v2, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const-string v0, "reaction_selected"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "reaction_list"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "reaction_sheet"

    invoke-static {v2, v0, v6, v5, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "is_double_tap"

    if-eqz v3, :cond_4

    const-string v0, "True"

    :goto_1
    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    iget-object v0, v4, LX/MCI;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "False"

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_2

    const v0, 0x42d423e4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_6
    iget-object v3, v3, LX/OAj;->A0L:LX/NLc;

    const/4 v2, 0x0

    const-string v1, "none"

    const-string v0, "emoji_tray"

    invoke-virtual {v3, p1, v1, v0, v2}, LX/NLc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EkE(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PvF;->A00:LX/OAj;

    iget-object v7, v0, LX/OAj;->A0M:LX/MxC;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v7, LX/MxC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/MxC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v1, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    const/4 v9, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v1, v9

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v10

    aput v8, v3, v9

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/4 v1, 0x4

    new-instance v0, LX/ODf;

    invoke-direct {v0, v1, p1, v7}, LX/ODf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final EkG(Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PvF;->A00:LX/OAj;

    iget-object v2, v0, LX/OAj;->A0M:LX/MxC;

    new-instance v8, Landroid/animation/AnimatorSet;

    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, v2, LX/MxC;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/MxC;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/229;->A0d(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_0
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v1, v7, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    const/4 v9, 0x1

    const v6, 0x3fb33333    # 1.4f

    aput v6, v1, v9

    invoke-static {p1, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v7, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v3, v10

    aput v6, v3, v9

    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v5, v0}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v0, LX/ODe;

    invoke-direct {v0, p1, v7}, LX/ODe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final FSN(Landroid/view/View;)V
    .locals 12

    const/4 v10, 0x0

    iget-object v1, p0, LX/PvF;->A00:LX/OAj;

    iget-boolean v0, v1, LX/OAj;->A0b:Z

    if-eqz v0, :cond_0

    iput-boolean v10, v1, LX/OAj;->A0b:Z

    iget-object v0, v1, LX/OAj;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v1, LX/OAj;->A08:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v9, 0x1

    new-array v1, v9, [F

    const/4 v8, 0x0

    aput v8, v1, v10

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v11, 0x2

    new-array v1, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    aput v0, v1, v10

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v1, v9

    const-string v0, "scaleY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v1, v11, [F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    aput v0, v1, v10

    aput v5, v1, v9

    const-string v0, "scaleX"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, -0x6d1f98b7

    invoke-static {p1, v8, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    filled-new-array {v6, v1, v4}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FSa(Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, LX/PvF;->A00:LX/OAj;

    iget-boolean v0, v4, LX/OAj;->A0b:Z

    if-nez v0, :cond_4

    iget-boolean v0, v4, LX/OAj;->A0Y:Z

    if-nez v0, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/NeP;->A01(Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v4, LX/OAj;->A05:Landroid/animation/AnimatorSet;

    iget-object v0, v4, LX/OAj;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    new-array v1, v5, [F

    aput v0, v1, v2

    const-string v0, "translationY"

    invoke-static {v6, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x2

    new-array v3, v7, [F

    fill-array-data v3, :array_0

    const-string v2, "rotation"

    invoke-static {v6, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget v3, v4, LX/OAj;->A02:I

    div-int/lit8 v2, v3, 0x64

    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v13, v7}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    new-instance v2, LX/OEd;

    invoke-direct {v2, v6, v4, v8}, LX/OEd;-><init>(Landroid/view/View;LX/OAj;Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v7, [F

    fill-array-data v2, :array_1

    const-string v9, "scaleY"

    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v7, [F

    fill-array-data v2, :array_2

    const-string v8, "scaleX"

    invoke-static {v6, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v2, v7, [F

    fill-array-data v2, :array_3

    invoke-static {v6, v9, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    int-to-long v2, v3

    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array v7, v7, [F

    fill-array-data v7, :array_4

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v3, v4, LX/OAj;->A05:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_1

    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    iget-object v2, v4, LX/OAj;->A05:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v0, v4, LX/OAj;->A05:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iput-boolean v5, v4, LX/OAj;->A0b:Z

    :cond_4
    return-void

    :cond_5
    iget-object v1, v4, LX/OAj;->A0D:Landroid/widget/FrameLayout;

    const v0, 0x7f0b15f9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, LX/PvF;->A00:LX/OAj;

    iget-object v0, v0, LX/OAj;->A0L:LX/NLc;

    iget-object v0, v0, LX/NLc;->A00:LX/OpX;

    invoke-static {v0}, LX/OpX;->A03(LX/OpX;)V

    return-void
.end method
