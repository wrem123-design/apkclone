.class public final LX/Fy9;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Fy9;->$t:I

    iput-object p3, p0, LX/Fy9;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Fy9;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQD(Landroid/view/View;)Z
    .locals 7

    iget v1, p0, LX/Fy9;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Fy9;->A00:Ljava/lang/Object;

    check-cast v1, LX/R2b;

    iget-object v0, p0, LX/Fy9;->A01:Ljava/lang/Object;

    check-cast v0, LX/IuA;

    iget-object v1, v1, LX/R2b;->A01:LX/H3B;

    if-nez v1, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, v1, LX/H3B;->A01:LX/IuA;

    const/16 v0, 0xf

    new-instance v2, LX/Mfj;

    invoke-direct {v2, v1, v0}, LX/Mfj;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/H3B;->A07:Landroid/app/Activity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    const v0, 0x7f132009

    invoke-virtual {v1, v2, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/24S;->A06()V

    const v0, 0x7f135f09

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/24S;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return v2

    :cond_1
    iget-object v0, p0, LX/Fy9;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/1445818549016877"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    return v2

    :cond_2
    iget-object v6, p0, LX/Fy9;->A00:Ljava/lang/Object;

    check-cast v6, LX/371;

    iget-object v0, p0, LX/Fy9;->A01:Ljava/lang/Object;

    check-cast v0, LX/IpG;

    iget-object v5, v0, LX/IpG;->A08:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/LxM;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-virtual {v5}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f110197

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2, v0, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110196

    invoke-static {v1, v2, v0, v3}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1362f4

    :goto_0
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v6, v5, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-static {v1, v3, v4}, LX/20q;->A0e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)LX/24S;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5}, LX/24S;->A06()V

    goto :goto_2

    :cond_3
    const v0, 0x7f110077

    invoke-static {v1, v3, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110076

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f132009

    goto :goto_0

    :cond_4
    iget-object v4, p0, LX/Fy9;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/Fy9;->A01:Ljava/lang/Object;

    check-cast v0, LX/IpG;

    iget-object v0, v0, LX/IpG;->A08:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A09()LX/NRI;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, LX/NRI;->BQI()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-static {v4}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v1, 0x7f130464

    const/4 v2, 0x1

    invoke-static {v3}, LX/203;->A0n(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/24S;->A03:Ljava/lang/String;

    const-string v1, "\n"

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-static {v5, v2}, LX/205;->A1I(LX/24S;Z)V

    :goto_2
    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    :cond_5
    const/4 v2, 0x1

    return v2

    :cond_6
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1
.end method
