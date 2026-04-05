.class public final LX/G2s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/app/Dialog;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:LX/J9a;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;

.field public A07:LX/6cs;

.field public A08:LX/I8H;

.field public A09:LX/BXD;

.field public A0A:LX/AHT;

.field public A0B:LX/Blz;

.field public A0C:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0D:Lcom/instagram/common/ui/base/IgTextView;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:LX/D5d;

.field public A0H:LX/ljE;

.field public A0I:LX/6cb;

.field public A0J:LX/LfL;

.field public A0K:LX/lyP;

.field public A0L:LX/Bmj;

.field public A0M:LX/3Z7;

.field public A0N:LX/Eb8;

.field public A0O:LX/10R;

.field public A0P:LX/13r;

.field public A0Q:LX/88y;

.field public A0R:LX/8KO;

.field public A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

.field public A0T:LX/LeR;

.field public A0U:LX/CBo;

.field public A0V:LX/Bnj;

.field public A0W:LX/Bmr;

.field public A0X:LX/Bjs;

.field public A0Y:LX/Blt;

.field public A0Z:LX/Bkw;

.field public A0a:LX/Bmi;

.field public A0b:LX/Fdr;

.field public A0c:LX/Efi;

.field public A0d:LX/dDl;

.field public A0e:LX/dcM;

.field public A0f:LX/hgQ;

.field public A0g:LX/M81;

.field public A0h:LX/dQM;

.field public A0i:LX/dbw;

.field public A0j:LX/VOp;

.field public A0k:LX/WOD;

.field public A0l:LX/Yh8;

.field public A0m:LX/K3v;

.field public A0n:LX/YKf;

.field public A0o:LX/FmK;

.field public A0p:LX/F8U;

.field public A0q:LX/Bbi;

.field public A0r:LX/Bbi;

.field public A0s:LX/Bbi;

.field public A0t:LX/Bbi;

.field public A0u:LX/Bbi;

.field public A0v:LX/Bbi;

.field public A0w:LX/Bbi;

.field public A0x:LX/Bbi;

.field public A0y:LX/Bbi;

.field public A0z:LX/Bbi;

.field public A10:LX/Bbi;

.field public A11:Lkotlin/jvm/functions/Function1;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z


# direct methods
.method public static final A00(LX/G2s;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {p0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    return-object p0
.end method

.method public static A01(LX/G2s;)LX/2Ml;
    .locals 0

    iget-object p0, p0, LX/G2s;->A0z:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ml;

    return-object p0
.end method

.method public static final A02(LX/G2s;LX/igO;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x19

    instance-of v0, p1, LX/D9t;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/D9t;

    iget v0, v3, LX/D9t;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/D9t;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/D9t;->A00:I

    :goto_0
    iget-object v6, v3, LX/D9t;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/D9t;->A00:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/D9t;

    invoke-direct {v3, p0, p1, v4}, LX/D9t;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput-object p0, v3, LX/D9t;->A01:Ljava/lang/Object;

    iput v11, v3, LX/D9t;->A00:I

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    iget-object p0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, LX/G2s;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/1CW;

    if-eqz v6, :cond_8

    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, LX/1CW;->A0m:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5, v1, v0}, LX/6H5;->A03(LX/KTo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v6, LX/1CW;->A0V:LX/DTE;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v1, v0, LX/DTE;->A01:J

    const-wide/32 v7, 0x240c8400

    sub-long/2addr v12, v7

    cmp-long v0, v12, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object p0, v3, LX/D9t;->A01:Ljava/lang/Object;

    iput v10, v3, LX/D9t;->A00:I

    invoke-virtual {v0, v6, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0G(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_5
    iget-boolean v0, p0, LX/G2s;->A12:Z

    if-nez v0, :cond_a

    iput-boolean v11, p0, LX/G2s;->A12:Z

    iget-object v0, p0, LX/G2s;->A01:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_6
    iput-object v5, p0, LX/G2s;->A01:Landroid/app/Dialog;

    iget-object v0, p0, LX/G2s;->A0O:LX/10R;

    invoke-static {p0, v6, v3, v9}, LX/D9t;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/D9t;I)V

    invoke-virtual {v0, v6, v3}, LX/10R;->A00(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_2

    move-object v5, v6

    move-object v6, v0

    goto :goto_1

    :cond_7
    iget-object p0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, LX/G2s;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, LX/G2s;->A05(LX/G2s;)V

    goto :goto_2

    :cond_9
    iget-object v5, v3, LX/D9t;->A02:Ljava/lang/Object;

    iget-object p0, v3, LX/D9t;->A01:Ljava/lang/Object;

    check-cast p0, LX/G2s;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v0, 0x49

    new-instance v2, LX/ZqJ;

    invoke-direct {v2, v0, p0, v5}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x4a

    new-instance v0, LX/ZqJ;

    invoke-direct {v0, v1, p0, v5}, LX/ZqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6, v3, v2, v0}, LX/FCN;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, LX/G2s;->A01:Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0K:LX/6hu;

    invoke-virtual {v0}, LX/6hu;->A0c()V

    :cond_a
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
.end method

.method public static A03(LX/G2s;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/G2s;->A0z:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2Ml;

    invoke-virtual {p0}, LX/2Ml;->Clh()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final A04(LX/G2s;)V
    .locals 2

    iget-object v0, p0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, p0, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A01(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/G2s;->A0p:LX/F8U;

    if-nez v1, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/F8U;->Fsj(Z)V

    :cond_1
    return-void
.end method

.method public static final A05(LX/G2s;)V
    .locals 2

    iget-object v0, p0, LX/G2s;->A0r:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v1, LX/6Po;->A05:LX/6Po;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/6Po;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(LX/G2s;)V
    .locals 10

    iget-object v0, p0, LX/G2s;->A0g:LX/M81;

    iget-object v0, v0, LX/M81;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PW9;

    iget-object v3, v0, LX/PW9;->A04:LX/Ek1;

    invoke-static {p0}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    sget-object v0, LX/Ek1;->A04:LX/Ek1;

    const-string v5, "multiSelectButton"

    const/4 v6, 0x0

    if-ne v3, v0, :cond_0

    iget-object v1, p0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_12

    const v0, 0x303800dd

    :goto_0
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, p0, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A01(LX/D5d;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/G2s;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bo2;

    iget-object v0, p0, LX/G2s;->A0G:LX/D5d;

    invoke-virtual {v1, v0}, LX/Bo2;->A00(LX/D5d;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    iget-object v1, p0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_12

    const v0, -0x383256b3

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v1, :cond_12

    const v0, -0x36fb64b5

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, p0, LX/G2s;->A0S:Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    if-eqz v2, :cond_12

    sget-object v0, LX/Ek1;->A03:LX/Ek1;

    if-ne v3, v0, :cond_10

    const/4 v9, 0x1

    iget-object v3, p0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082116

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    iget-object v1, p0, LX/G2s;->A0G:LX/D5d;

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81118a0000632aL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v1, p0, LX/G2s;->A0G:LX/D5d;

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x81118a0002632cL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v7, 0x0

    :cond_6
    iget-object v0, p0, LX/G2s;->A0f:LX/hgQ;

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/hgQ;->A09:Z

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    if-nez v8, :cond_9

    if-eqz v7, :cond_b

    :cond_9
    if-nez v0, :cond_b

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135124

    if-eqz v9, :cond_a

    const v0, 0x7f135123

    :cond_a
    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextCapitalization(Z)V

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {v2, v6}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    if-eqz v9, :cond_c

    const v0, 0x7f060039

    :cond_c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextColor(I)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setTextBold(Z)V

    invoke-virtual {v2, v5}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ca

    if-eqz v9, :cond_d

    const v0, 0x7f060039

    :cond_d
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIconColor(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060115

    if-eqz v9, :cond_e

    const v0, 0x7f0600ca

    :cond_e
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x2ef4fc3a

    invoke-static {v2, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a2d

    if-eqz v9, :cond_f

    const v0, 0x7f1339d2

    :cond_f
    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_10
    const/4 v9, 0x0

    iget-object v3, p0, LX/G2s;->A09:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082116

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_11

    const/4 v0, -0x1

    invoke-static {v5, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    goto/16 :goto_1

    :cond_11
    move-object v5, v6

    goto/16 :goto_1

    :cond_12
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A07(LX/G2s;Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LX/G2s;->A0X:LX/Bjs;

    if-nez v0, :cond_1

    const-string v1, "galleryGridDraftController"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bjs;->A05:LX/Bmt;

    if-nez v0, :cond_2

    const-string v1, "storyDraftsAdapter"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LX/Bmt;->A02(Ljava/util/List;)V

    iget-object v0, p0, LX/G2s;->A0a:LX/Bmi;

    if-nez v0, :cond_3

    const-string v1, "gallerySurfaceConfigManager"

    goto :goto_0

    :cond_3
    iget-boolean v0, v0, LX/Bmi;->A01:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/G2s;->A0W:LX/Bmr;

    if-nez v0, :cond_4

    const-string v1, "destinationBarController"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/Bmr;->A05()V

    :cond_5
    iget-object v0, p0, LX/G2s;->A10:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810a60003c4074L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/G2s;->A0a:LX/Bmi;

    const-string v1, "gallerySurfaceConfigManager"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bmi;->A03()Z

    move-result v0

    const-string v2, "galleryGridDraftController"

    if-nez v0, :cond_7

    iget-object v0, p0, LX/G2s;->A0a:LX/Bmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bmi;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/G2s;->A0X:LX/Bjs;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, LX/Bjs;->A05(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, p0, LX/G2s;->A0X:LX/Bjs;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A08(LX/G2s;Ljava/util/List;ZZZ)V
    .locals 7

    invoke-static {p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v0

    iget-object v0, v0, LX/2Ml;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2Ml;->Clj(I)LX/Hu0;

    move-result-object v0

    iget-object v0, v0, LX/Hu0;->A00:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v4, p0, LX/G2s;->A0k:LX/WOD;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v5

    :cond_0
    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vd1;

    iget-boolean v0, v0, LX/Vd1;->A01:Z

    if-nez v0, :cond_1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    iget-boolean v0, p0, LX/G2s;->A14:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p4, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    new-instance v1, LX/PP0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/PP0;->A04:Z

    iput-boolean p2, v1, LX/PP0;->A03:Z

    iput-boolean v0, v1, LX/PP0;->A02:Z

    iput-boolean v6, v1, LX/PP0;->A05:Z

    iput v6, v1, LX/PP0;->A00:I

    iput-boolean v6, v1, LX/PP0;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1, v3, v5, p1}, LX/WOD;->A01(LX/PP0;Ljava/lang/Integer;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    invoke-virtual {p0}, LX/G2s;->A0A()V

    iget-object v1, p0, LX/G2s;->A0g:LX/M81;

    sget-object v0, LX/Ek1;->A02:LX/Ek1;

    invoke-virtual {v1, v0}, LX/M81;->A0o(LX/Ek1;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final A09()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/G2s;->A0p:LX/F8U;

    if-nez v2, :cond_0

    const-string v0, "stagedProxy"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/G2s;->A09:LX/BXD;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    iget-object v0, v2, LX/F8U;->A01:LX/mIl;

    invoke-interface {v0, v1}, LX/mIl;->BFG(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D7t;

    iget-object v0, v0, LX/D7t;->A00:LX/D6e;

    iget-object v0, v0, LX/D6e;->A00:LX/D5d;

    invoke-static {v0}, LX/86c;->A00(LX/D5d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0A()V
    .locals 5

    :goto_0
    invoke-static {p0}, LX/G2s;->A03(LX/G2s;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2Ml;->C23(I)LX/Hu0;

    move-result-object v0

    iget-object v2, p0, LX/G2s;->A0V:LX/Bnj;

    if-nez v2, :cond_0

    const-string v0, "galleryGridAdapter"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/Hu0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0}, LX/Bnj;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G2s;->A0y:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vd1;

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v3

    iget-object v2, p0, LX/G2s;->A0P:LX/13r;

    if-nez v2, :cond_2

    const-string v0, "thumbnailTrayController"

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/Vd1;->A01:Z

    if-eqz v0, :cond_3

    iput-boolean v4, v1, LX/Vd1;->A01:Z

    iget-object v1, v1, LX/Vd1;->A00:LX/28N;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/28N;->A0B(I)V

    invoke-virtual {v3, v4}, LX/2Ml;->A00(I)V

    invoke-virtual {v2, v4}, LX/13r;->A0H(Z)V

    const/16 v0, 0xa

    iput v0, v3, LX/2Ml;->A00:I

    :cond_3
    iput-boolean v4, p0, LX/G2s;->A14:Z

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v1

    const/16 v0, 0xa

    iput v0, v1, LX/2Ml;->A00:I

    invoke-static {p0}, LX/G2s;->A01(LX/G2s;)LX/2Ml;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ml;->clear()V

    return-void
.end method
