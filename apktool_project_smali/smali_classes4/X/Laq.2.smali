.class public final LX/Laq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/LNv;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/JwQ;

.field public final synthetic A06:LX/HeL;

.field public final synthetic A07:LX/0s4;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/util/List;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LNv;LX/AHT;Lcom/instagram/common/session/UserSession;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V
    .locals 0

    iput-object p12, p0, LX/Laq;->A0C:Ljava/util/List;

    iput-object p6, p0, LX/Laq;->A06:LX/HeL;

    iput-object p2, p0, LX/Laq;->A02:LX/LNv;

    iput-object p5, p0, LX/Laq;->A05:LX/JwQ;

    iput-object p4, p0, LX/Laq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Laq;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/Laq;->A03:LX/AHT;

    iput-boolean p14, p0, LX/Laq;->A0D:Z

    iput p13, p0, LX/Laq;->A00:I

    iput-object p7, p0, LX/Laq;->A07:LX/0s4;

    iput-object p9, p0, LX/Laq;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/Laq;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/Laq;->A08:Ljava/lang/Integer;

    iput-object p11, p0, LX/Laq;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 37

    move-object/from16 v6, p0

    iget-object v0, v6, LX/Laq;->A0C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v6, LX/Laq;->A06:LX/HeL;

    move-object/from16 v25, v0

    iget-object v5, v6, LX/Laq;->A02:LX/LNv;

    iget-object v3, v6, LX/Laq;->A05:LX/JwQ;

    iget-object v2, v6, LX/Laq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Laq;->A01:Landroid/app/Activity;

    iget-object v0, v6, LX/Laq;->A03:LX/AHT;

    move-object/from16 v36, v0

    iget-boolean v0, v6, LX/Laq;->A0D:Z

    move/from16 v17, v0

    iget v4, v6, LX/Laq;->A00:I

    iget-object v0, v6, LX/Laq;->A07:LX/0s4;

    move-object/from16 v26, v0

    iget-object v0, v6, LX/Laq;->A0A:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v6, LX/Laq;->A09:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/Laq;->A08:Ljava/lang/Integer;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/Laq;->A0B:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    iget-object v10, v3, LX/JwQ;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v7, v3, LX/JwQ;->A00:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f081f2d

    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setStrokeAlpha(I)V

    const/4 v9, 0x1

    const/4 v6, 0x4

    new-instance v0, LX/MlU;

    invoke-direct {v0, v6, v1, v2, v9}, LX/MlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, v3, LX/JwQ;->A06:Landroid/widget/TextView;

    invoke-interface {v5}, LX/LNv;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, LX/JwQ;->A08:Lcom/instagram/common/ui/text/TightTextView;

    invoke-interface {v5}, LX/LNv;->D0j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, v10, Lcom/instagram/common/ui/text/TightTextView;->A00:Z

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, v3, LX/JwQ;->A02:Landroid/widget/ImageView;

    move-object/from16 v18, v0

    const v10, -0x6511dd94

    invoke-static {v0, v8, v10}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v3, LX/JwQ;->A01:Landroid/widget/ImageView;

    const v0, 0x7bf40a3f

    invoke-static {v11, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v12, v3, LX/JwQ;->A03:Landroid/widget/ImageView;

    const v0, -0x35937292

    invoke-static {v12, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v12, v3, LX/JwQ;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {v5}, LX/LNv;->CVP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v9, v12, Lcom/instagram/user/follow/FollowButtonBase;->A09:Z

    sget-object v0, LX/2bo;->A06:LX/2bo;

    invoke-virtual {v12, v0}, Lcom/instagram/user/follow/FollowButtonBase;->Fkv(LX/2bo;)V

    invoke-static {v12}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/1iD;->A05()LX/1iG;

    move-result-object v0

    invoke-static {v5, v0}, LX/1iD;->A03(Landroid/content/Context;LX/1iG;)I

    move-result v0

    invoke-static {v5, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v0, LX/MlU;

    invoke-direct {v0, v6, v1, v2, v9}, LX/MlU;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/7Zr;->A07:LX/3tO;

    if-eqz v0, :cond_0

    sget-object v13, LX/7Zr;->A04:Ljava/lang/String;

    iget-object v12, v0, LX/3tO;->A05:LX/3tP;

    iget-object v5, v12, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_user_search_card_impression"

    invoke-virtual {v5, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    const-string v0, "view_module"

    invoke-interface {v6, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v12, LX/3tP;->A01:Ljava/lang/String;

    const-string v0, "container_module"

    invoke-interface {v6, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0ww;->DvY()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const-string v14, "last_time_seen_search_upsell_reels"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v15, "num_seen_search_upsell_reels"

    iget-object v13, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v13, v15, v8}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v13}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v12

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v12, v15, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v12}, LX/Lzl;->apply()V

    if-eqz v16, :cond_1

    invoke-interface {v13}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v14, v5, v6}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_1
    move-object/from16 v0, v32

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Ud;

    sget-boolean v0, LX/7Zr;->A0D:Z

    if-eqz v0, :cond_5

    invoke-interface {v5}, LX/1Ud;->DED()LX/1Ud;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v23

    :goto_0
    sget-boolean v0, LX/7Zr;->A0D:Z

    if-eqz v0, :cond_2

    move-object/from16 v11, v18

    :cond_2
    new-instance v0, LX/Kis;

    move-object/from16 v24, v3

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move-object/from16 v29, v21

    move-object/from16 v30, v10

    move-object/from16 v31, v19

    move/from16 v33, v4

    move/from16 v34, v9

    move/from16 v35, v17

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v36

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    invoke-direct/range {v18 .. v35}, LX/Kis;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Ud;Lcom/instagram/user/model/User;LX/JwQ;LX/HeL;LX/0s4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    invoke-static {v0, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v17, :cond_3

    const v0, 0x6140f106

    invoke-static {v7, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/high16 v1, 0x3e800000    # 0.25f

    const v0, 0x267c9429

    invoke-static {v7, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void

    :cond_4
    const/16 v23, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/1Ud;->DE7()Lcom/instagram/user/model/User;

    move-result-object v23

    goto :goto_0
.end method
