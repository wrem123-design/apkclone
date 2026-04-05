.class public final LX/9if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9if;->$t:I

    iput-object p1, p0, LX/9if;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 36

    move-object/from16 v2, p0

    iget v1, v2, LX/9if;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    move-object/from16 v3, p1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, -0x50948aef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4pC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/55R;

    invoke-direct {v0, v2, v1}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, LX/55R;->onClick(Landroid/view/View;)V

    :cond_0
    const v0, -0x16a751c5

    :goto_0
    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x5b5d657b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v0, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v0, LX/4pC;

    iget-object v2, v0, LX/4pC;->A02:LX/4pB;

    iget-object v1, v0, LX/4pC;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/4pC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4pB;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const v0, 0x2656df7d

    goto :goto_0

    :cond_3
    const v0, -0x2e248fd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;

    iget-object v1, v0, Linstagram/features/feed/mainfeed/actionbar/MainFeedActionBar;->A03:LX/Psh;

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v1, LX/4pC;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/4pC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v1, LX/4pC;->A04:LX/Bbi;

    iget-object v2, v1, LX/4pC;->A05:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/68S;

    invoke-direct {v0, v1, v4, v5, v2}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/68S;->onClick(Landroid/view/View;)V

    :cond_4
    const v0, 0x10d20bc8

    goto :goto_0

    :cond_5
    const v0, 0x7ccf74bb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v6, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v6, LX/5cR;

    iget-object v10, v6, LX/5cR;->A05:LX/AGn;

    const-string v1, "Required value was null."

    if-eqz v10, :cond_f

    iget-object v0, v6, LX/5cR;->A0K:LX/5ah;

    iget-object v9, v0, LX/5ah;->A00:Ljava/lang/String;

    if-eqz v9, :cond_e

    iget-object v2, v10, LX/AGn;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_8

    iget-object v0, v10, LX/AGn;->A06:LX/4mL;

    iget-object v1, v0, LX/4mL;->A02:LX/3ww;

    iget-object v0, v10, LX/AGn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v30

    :goto_1
    iget-object v0, v10, LX/AGn;->A0A:LX/YYM;

    if-eqz v0, :cond_7

    iget v8, v0, LX/YYM;->A00:F

    :goto_2
    iget-object v5, v10, LX/AGn;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/9lw;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v12, v10, LX/AGn;->A09:LX/Pzq;

    iget v11, v10, LX/AGn;->A00:I

    iget-object v5, v10, LX/AGn;->A0D:Ljava/util/List;

    iget-object v4, v10, LX/AGn;->A08:LX/5cR;

    iget-object v3, v10, LX/AGn;->A0C:Ljava/lang/String;

    iget-object v2, v10, LX/AGn;->A0B:Ljava/lang/Integer;

    iget-object v1, v10, LX/AGn;->A04:LX/MaK;

    iget-object v0, v10, LX/AGn;->A06:LX/4mL;

    iget-object v0, v0, LX/4mL;->A03:LX/2Ab;

    iget-object v0, v0, LX/2Ab;->A00:Ljava/lang/String;

    const/16 v23, 0x0

    move-object v13, v4

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v8

    move/from16 v21, v11

    move/from16 v22, v30

    invoke-interface/range {v12 .. v23}, LX/Pzq;->F8T(LX/7v9;LX/MaK;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V

    :goto_3
    iget-object v2, v6, LX/5cR;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x3f333333    # 0.7f

    const v0, -0x41409aff

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x172ca300

    goto/16 :goto_0

    :cond_6
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, LX/2th;->A0A()I

    move-result v28

    invoke-static {v5}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v31

    iget-object v15, v10, LX/AGn;->A09:LX/Pzq;

    iget v14, v10, LX/AGn;->A00:I

    iget-object v13, v10, LX/AGn;->A0D:Ljava/util/List;

    iget-object v12, v10, LX/AGn;->A08:LX/5cR;

    iget-object v11, v10, LX/AGn;->A0C:Ljava/lang/String;

    iget-object v3, v10, LX/AGn;->A0B:Ljava/lang/Integer;

    iget-object v2, v10, LX/AGn;->A04:LX/MaK;

    iget-object v1, v10, LX/AGn;->A07:LX/Bjl;

    iget-object v0, v10, LX/AGn;->A06:LX/4mL;

    new-instance v16, LX/GCZ;

    move/from16 v29, v14

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move/from16 v27, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v15

    move-object/from16 v20, v1

    move-object/from16 v18, v0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v30}, LX/GCZ;-><init>(LX/MaK;LX/4mL;LX/2th;LX/Bjl;LX/5cR;LX/Pzq;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIII)V

    iget-object v3, v10, LX/AGn;->A01:Landroid/content/Context;

    iget-object v2, v10, LX/AGn;->A02:LX/AHT;

    iget-object v1, v0, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A09()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v33

    invoke-virtual {v0, v5}, LX/4mL;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    invoke-static/range {v31 .. v31}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v29, v3

    move-object/from16 v30, v16

    move-object/from16 v32, v2

    move-object/from16 v35, v4

    invoke-static/range {v29 .. v35}, LX/HCI;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/8jf;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_8
    const/16 v30, 0x0

    goto/16 :goto_1

    :cond_9
    const v0, -0x57a675a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/5aI;

    iget-object v0, v0, LX/5aI;->A03:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    invoke-virtual {v0}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/5Zz;

    move-result-object v0

    iget-object v0, v0, LX/5Zz;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5b2;

    iget-object v0, v0, LX/5b2;->A00:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_a

    invoke-interface {v0, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_a
    const v0, -0x22fca882

    goto/16 :goto_0

    :cond_b
    const v0, 0x7953127a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v0, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ga;

    invoke-virtual {v0}, LX/7ga;->getViewModel()LX/0RZ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0RZ;->A0p(Z)V

    const v0, -0x5fe53006

    goto/16 :goto_0

    :cond_c
    const v0, 0x30a66fe2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v7

    iget-object v1, v2, LX/9if;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    :cond_d
    const v0, -0x67de132

    goto/16 :goto_0

    :cond_e
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3da65411

    goto :goto_4

    :cond_f
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x784b7101

    :goto_4
    invoke-static {v0, v7}, LX/3ZB;->A0C(II)V

    throw v1
.end method
