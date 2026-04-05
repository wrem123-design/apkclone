.class public final LX/fHP;
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

    iput p2, p0, LX/fHP;->$t:I

    iput-object p1, p0, LX/fHP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/fHP;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const v0, -0x4d2ec7fc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5CS;

    iget-object v0, v0, LX/5CS;->A03:LX/nfR;

    invoke-interface {v0}, LX/nfR;->FAp()V

    const v0, -0x6744e237

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0xc51752a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v3, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Ar;

    iget-object v0, v3, LX/1Ar;->A03:LX/1Ap;

    iget-object v2, v0, LX/1Ap;->A00:LX/1Ao;

    iget-object v1, v2, LX/1Ao;->A03:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v2, v2, LX/1Ao;->A04:LX/LEN;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x28519c5

    goto :goto_0

    :cond_2
    const v0, -0x457d2351

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v0, LX/WXM;

    iget-object v0, v0, LX/WXM;->A01:LX/alY;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/alY;->A00:LX/2Mx;

    iget-object v4, v7, LX/2Mx;->A0L:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpl;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/2Mx;->A0C:LX/2i9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LX/2i9;->A01(Ljava/lang/String;Z)V

    iget-object v6, v7, LX/2Mx;->A0H:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v8, v0, LX/2iI;->A0A:LX/LEo;

    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3d8;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-boolean v1, v0, LX/3d8;->A01:Z

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/3d8;

    invoke-direct {v0, v2, v1}, LX/3d8;-><init>(Ljava/lang/Integer;Z)V

    invoke-interface {v8, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v7, LX/2Mx;->A0I:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, LX/8TE;

    invoke-direct {v2}, LX/8TE;-><init>()V

    const v0, 0x7f130494

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137914

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/kBo;

    invoke-direct {v0, v7, v1}, LX/kBo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8TE;->A0A(LX/iqN;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/8TE;->A0Q:Z

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    iget-object v2, v7, LX/2Mx;->A0B:LX/2i6;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2iI;

    iget-object v0, v0, LX/2iI;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2Gx;->A0S:LX/8xk;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, LX/2i6;->A0P(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    const v0, -0x30f42d7    # -9.999903E36f

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const v0, -0x30108854

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v1, LX/0i9;

    const-string v0, "escape_hatch"

    invoke-static {v1, v0}, LX/0i9;->A0k(LX/0i9;Ljava/lang/String;)V

    const v0, 0x33c5bb2c

    goto/16 :goto_0

    :cond_6
    const v0, 0x766deb4c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-static {v0}, LX/8w7;->A00(LX/8w7;)V

    const v0, 0x1095b235

    goto/16 :goto_0

    :cond_7
    const v0, 0x73b7a840

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v0, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8w7;

    invoke-static {v0}, LX/8w7;->A02(LX/8w7;)V

    const v0, 0x7c4f165

    goto/16 :goto_0

    :cond_8
    const v0, 0x60603317

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v5

    iget-object v1, p0, LX/fHP;->A00:Ljava/lang/Object;

    check-cast v1, LX/jkx;

    iget-boolean v0, v1, LX/jkx;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/jkx;->A01(Z)V

    sget-object v4, LX/axs;->A02:LX/axs;

    if-nez v4, :cond_9

    new-instance v4, LX/axs;

    invoke-direct {v4}, LX/axs;-><init>()V

    sput-object v4, LX/axs;->A02:LX/axs;

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v3, v4, LX/axs;->A01:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/axs;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    const v0, -0x19b4c166

    goto/16 :goto_0
.end method
