.class public final LX/KVw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;


# instance fields
.field public A00:Landroid/animation/ObjectAnimator;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4M6;

.field public A04:LX/Bbi;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;

.field public A0F:LX/8lN;

.field public A0G:LX/8lN;


# direct methods
.method public static final A00(LX/KVw;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/KVw;->A04:LX/Bbi;

    invoke-static {p0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01(LX/BXD;)V
    .locals 5

    iget-object v0, p0, LX/KVw;->A0F:LX/8lN;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/KVw;->A03:LX/4M6;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/4M6;->A05:LX/KZi;

    if-eqz v4, :cond_0

    const/16 v3, 0x15

    new-instance v2, LX/Mmq;

    invoke-direct {v2, p0, v0, v3}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    new-instance v1, LX/7k3;

    invoke-direct {v1, v2, v4, v3}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    invoke-static {p1}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v1}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/KVw;->A0F:LX/8lN;

    :cond_1
    iget-object v1, p0, LX/KVw;->A03:LX/4M6;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4M6;->A01:LX/GJ0;

    iget-object v0, v0, LX/GJ0;->A02:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/EwW;->A00:LX/EwW;

    invoke-static {v0, v1}, LX/4M6;->A00(LX/For;LX/4M6;)V

    :cond_2
    return-void
.end method

.method public final A02(LX/AHT;LX/2sP;)V
    .locals 8

    const/4 v3, 0x0

    iget-object v6, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v2, :cond_0

    iget-boolean v0, p2, LX/2sP;->A0N:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x113

    invoke-static {v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0R(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1beb9886

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KVw;->A0B:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v0, 0x1bb71bf6

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v2}, LX/7YG;->A04()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/KVw;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_2
    iget-object v0, p0, LX/KVw;->A05:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/166;->A1L(LX/AHT;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/user/model/User;)V

    iget-object v0, p0, LX/KVw;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v2}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LX/AMl;->A00:LX/AMl;

    iget-object v0, p0, LX/KVw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cG;

    invoke-virtual {v1, p1, p2, v0}, LX/AMl;->A02(LX/AHT;LX/2sP;LX/5cG;)V

    iget-object v0, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    :goto_0
    iget-object v0, p0, LX/KVw;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v0, p0, LX/KVw;->A09:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez v7, :cond_5

    const v1, 0x7f133e42

    iget-object v0, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {v2, v4, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/KVw;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v0, p0, LX/KVw;->A0E:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A07(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1100ef

    iget-object v0, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7YG;->A02()I

    move-result v1

    invoke-virtual {v0}, LX/7YG;->A02()I

    move-result v0

    :goto_2
    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/KVw;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x1fde88cb

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x7f1100ee

    iget-object v0, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/7YG;->A05()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KVw;->A0A:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Z(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KVw;->A03:LX/4M6;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
