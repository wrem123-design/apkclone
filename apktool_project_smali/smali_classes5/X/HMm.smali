.class public final LX/HMm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0cl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HMm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HMm;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    iget v1, p0, LX/HMm;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    check-cast p1, LX/P4M;

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1q:LX/71k;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/71k;->A05:Z

    if-nez v0, :cond_0

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    iget-boolean v0, p1, LX/P4M;->A01:Z

    invoke-virtual {v1, v0}, LX/71m;->A0I(Z)V

    :cond_0
    iget-boolean v0, p1, LX/P4M;->A01:Z

    invoke-static {v2, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0c(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p1, LX/VIr;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Iyj;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A1V:LX/Eg0;

    iget-object v3, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/Iyj;

    iget v1, p1, LX/Iyj;->A00:I

    const-string v2, "pinned_gallery_sticker_group"

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/7ZT;

    iput-object v2, v0, LX/7ZT;->A0M:Ljava/lang/String;

    :cond_3
    :goto_0
    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A08(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/Iyr;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v0, v0, LX/Ghj;->A1V:LX/Eg0;

    iget-object v3, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/Iyr;

    iget v1, p1, LX/Iyr;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/LEJ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v1, LX/7ZT;

    iget-object v2, v1, LX/7ZT;->A0M:Ljava/lang/String;

    iput-object v0, v1, LX/7ZT;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/Iys;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    iget-object v2, v0, LX/Ghj;->A18:LX/LmK;

    iget-object v0, v0, LX/Ghj;->A1V:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p1, LX/Iys;

    iget-object v0, p1, LX/Iys;->A00:Ljava/util/Set;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0X(Ljava/util/Set;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, LX/LmK;->FMJ(Ljava/util/List;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/SJY;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ghj;

    check-cast p1, LX/SJY;

    iget v3, p1, LX/SJY;->A00:I

    iget-object v2, p1, LX/SJY;->A01:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, LX/SJY;->A02:Lcom/instagram/model/reelassets/ReelAsset;

    iget-object v0, v4, LX/Ghj;->A1c:LX/Fiz;

    iget-object v0, v0, LX/Fiz;->A02:LX/FjN;

    iget-object v0, v0, LX/FjN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2, v4}, LX/Ghj;->A1V(Landroid/graphics/drawable/Drawable;LX/Ghj;)V

    invoke-static {v2, v4}, LX/Ghj;->A1W(Landroid/graphics/drawable/Drawable;LX/Ghj;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/SJc;

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    check-cast p1, LX/SJc;

    iget v2, p1, LX/SJc;->A00:I

    iget-object v0, p1, LX/SJc;->A01:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, p1, LX/SJc;->A02:Z

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, LX/Ghj;->A1X(Landroid/graphics/drawable/Drawable;LX/Ghj;IZZZ)V

    return-void

    :cond_8
    instance-of v0, p1, LX/SKB;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ghj;

    const-class v0, LX/Gku;

    invoke-static {v1, v0}, LX/Ghj;->A08(LX/Ghj;Ljava/lang/Class;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LX/Gku;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Gku;->A0C:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0G(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v3, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ghj;

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/SJL;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/Ghj;->A0y:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x31

    new-instance v4, LX/aYQ;

    invoke-direct {v4, v3, v0}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v2, LX/aYQ;

    invoke-direct {v2, v3, v0}, LX/aYQ;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f136f5d

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/HhF;

    invoke-direct {v7, v4, v0, v1}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v9, 0x0

    const v0, 0x7f136f5c

    new-instance v8, LX/HhF;

    invoke-direct {v8, v2, v9, v0}, LX/HhF;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v12, 0x7f136f5e

    const v13, 0x7f136f5b

    new-instance v6, LX/Hme;

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v13}, LX/Hme;-><init>(LX/HhF;LX/HhF;LX/HhF;Ljava/lang/Boolean;Ljava/lang/CharSequence;II)V

    invoke-static {v5, v6}, LX/GuR;->A00(Landroid/content/Context;LX/Hme;)LX/24S;

    move-result-object v0

    invoke-virtual {v0}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_a
    instance-of v0, p1, LX/SJG;

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/Ghj;->A1r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fk1;

    invoke-virtual {v0}, LX/Fk1;->A0n()V

    iget-object v1, v3, LX/Ghj;->A1F:LX/7Dd;

    iget-boolean v0, v1, LX/7Dd;->A03:Z

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X2;

    iget-object v1, v0, LX/3X2;->A0U:LX/BOG;

    if-eqz v1, :cond_b

    const v0, -0xeec99f6

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_b
    iget-object v0, v3, LX/Ghj;->A11:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2th;->A1m(Z)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Ghj;->A06:LX/2H5;

    return-void

    :cond_c
    instance-of v0, p1, LX/SJE;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v3}, LX/Ghj;->AiZ()LX/JyP;

    move-result-object v0

    invoke-static {v2, v0, v3, v1}, LX/Ghj;->A1j(LX/5SP;LX/JyP;LX/Ghj;Z)V

    return-void

    :cond_d
    iget-object v5, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v5, LX/FwL;

    check-cast p1, LX/1rm;

    sget v0, LX/FwL;->A1o:I

    iget-object v4, v5, LX/FwL;->A0X:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v0, v5, LX/FwL;->A07:LX/CJo;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1rm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v8

    iget-object v10, v5, LX/FwL;->A15:LX/EFN;

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v11, v5, LX/FwL;->A04:LX/8zT;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v11, :cond_e

    invoke-static {v11}, LX/7Zd;->A00(LX/8zT;)LX/7Ze;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/FwL;->A0S:Landroid/app/Activity;

    invoke-static {v0}, LX/7Zg;->A01(Landroid/app/Activity;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    invoke-static {v11}, LX/7Zd;->A01(LX/8zT;)LX/FBD;

    move-result-object v1

    sget-object v0, LX/FBD;->A04:LX/FBD;

    if-ne v1, v0, :cond_e

    iget-object v6, v5, LX/FwL;->A0V:Landroid/view/View;

    invoke-static {v6, v11}, LX/7Zg;->A00(Landroid/view/View;LX/8zT;)F

    move-result v0

    div-float/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const v0, 0x4faccb7c

    invoke-static {v6, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x1496f155

    invoke-static {v6, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    if-eqz v10, :cond_e

    const/4 v0, 0x0

    iget-object v6, v10, LX/EFN;->A03:LX/0ii;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_e
    int-to-float v1, v9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float v0, v2, v8

    mul-float/2addr v1, v0

    int-to-float v0, v7

    sub-float/2addr v0, v1

    neg-float v1, v0

    const v0, -0x49768838

    invoke-static {v4, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0xc6eda08

    invoke-static {v4, v3, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x76049bed

    invoke-static {v4, v3, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iget-object v0, v5, LX/FwL;->A0p:LX/LjK;

    div-float/2addr v2, v3

    check-cast v0, LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v1

    const v0, -0x1c0f1292

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7f39fc72

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void

    :cond_f
    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, LX/ECo;->A1q:LX/EGn;

    invoke-virtual {v0, p1}, LX/EGn;->A02(Ljava/util/List;)V

    return-void

    :cond_10
    check-cast p1, LX/9CN;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v2, LX/96y;

    iget v0, p1, LX/9CN;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, LX/9CN;->A01:LX/JMl;

    invoke-static {v2, v0, v1}, LX/96y;->A00(LX/96y;LX/JMl;Ljava/lang/Integer;)V

    return-void

    :cond_11
    iget-object v0, p0, LX/HMm;->A00:Ljava/lang/Object;

    check-cast v0, LX/FuL;

    iget-object v2, v0, LX/FuL;->A04:Landroidx/constraintlayout/widget/Guideline;

    sget-object v1, LX/FBD;->A04:LX/FBD;

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p1, v1, :cond_12

    const/high16 v0, 0x3f000000    # 0.5f

    :cond_12
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    return-void
.end method
