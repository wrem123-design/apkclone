.class public final LX/7G5;
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

    iput p2, p0, LX/7G5;->$t:I

    iput-object p1, p0, LX/7G5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/7G5;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_a

    const v0, 0x699211f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/31I;

    const v0, 0x1cb9e6ad

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/7G5;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1B:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-virtual {v0, p1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03(LX/31I;)V

    const v0, 0x106e0ffe

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x4bc8b2c4

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/7G5;->A00:Ljava/lang/Object;

    check-cast v3, LX/ECo;

    check-cast p1, LX/2K3;

    iget-boolean v2, p1, LX/2K3;->A01:Z

    iget-object v1, p1, LX/2K3;->A00:Landroid/content/Intent;

    iget-object v0, v3, LX/ECo;->A12:LX/LkC;

    invoke-static {v1, v0, v2}, LX/1Q5;->A00(Landroid/content/Intent;Ljava/lang/Object;Z)V

    iget-object v0, v3, LX/ECo;->A1z:LX/1ZP;

    invoke-static {v0}, LX/1ZP;->A00(LX/1ZP;)V

    iget-object v0, v3, LX/ECo;->A1Z:LX/Fiv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/Fiv;->EMw(Z)V

    iget-object v0, v3, LX/ECo;->A1h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/ECo;->A1W:LX/133;

    iget-object v1, v0, LX/133;->A0Q:LX/13r;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/13r;->A0K(ZZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/7G5;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    check-cast p1, LX/2U7;

    invoke-static {v0}, LX/FwL;->A00(LX/FwL;)LX/87M;

    move-result-object v4

    if-nez v4, :cond_3

    const/16 v0, 0x627

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getLayoutCaptureController() returned null in mLayoutGalleryPhotoSelectedEventListener"

    invoke-static {v1, v0}, LX/FwL;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v5, p1, LX/2U7;->A00:Landroid/graphics/Bitmap;

    iget-object v3, p1, LX/2U7;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/87M;->A01:LX/BNM;

    sget-object v0, LX/BNM;->A0J:LX/BNM;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/87M;->A0I(Z)V

    :cond_4
    iget-object v2, v4, LX/87M;->A0P:LX/87K;

    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/87M;->A0M:LX/LkC;

    new-instance v0, LX/1WS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v1

    iget-object v0, v4, LX/87M;->A01:LX/BNM;

    iget v0, v0, LX/BNM;->A03:I

    if-ge v1, v0, :cond_0

    const/high16 v1, 0x3e800000    # 0.25f

    const/16 v0, 0xa

    invoke-static {v5, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/87M;->A03(Landroid/graphics/Bitmap;LX/87M;Ljava/lang/String;)V

    return-void

    :cond_6
    const v0, 0x5ea941f6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/I7w;

    const v0, -0x156b9618

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/I7w;->A02:Z

    if-eqz v0, :cond_7

    iget-object v7, p0, LX/7G5;->A00:Ljava/lang/Object;

    check-cast v7, LX/2G7;

    iget-boolean v6, v7, LX/2G7;->A0H:Z

    const-string v3, "actionBar"

    if-eqz v6, :cond_8

    iget v1, p1, LX/I7w;->A00:I

    const/4 v0, 0x2

    if-ge v1, v0, :cond_8

    iget-object v0, v7, LX/2G7;->A0A:LX/H5q;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, LX/H5q;->setNextEnabledWithColor(Z)V

    :cond_7
    :goto_1
    const v0, -0x731b9557

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x447c7842

    goto/16 :goto_0

    :cond_8
    iget v2, p1, LX/I7w;->A00:I

    iget v0, v7, LX/2G7;->A00:I

    const/4 v1, 0x1

    if-ne v2, v0, :cond_9

    if-nez v6, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v7}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f136834

    iget v0, v7, LX/2G7;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_9
    iget-object v0, v7, LX/2G7;->A0A:LX/H5q;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, LX/H5q;->setNextEnabledWithColor(Z)V

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/7G5;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v0, v0, LX/ECo;->A1Z:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0r()V

    return-void

    :cond_b
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_c
    const v0, 0x2b962ec2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/2U9;

    const v0, -0x2a358e63

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/2U9;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    iget-object v7, p0, LX/7G5;->A00:Ljava/lang/Object;

    if-eqz v3, :cond_12

    if-eq v3, v4, :cond_11

    const/4 v0, 0x3

    check-cast v7, LX/26E;

    if-eq v3, v0, :cond_10

    invoke-static {v7}, LX/26E;->A03(LX/26E;)V

    iget-object v0, v7, LX/26E;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-nez v0, :cond_d

    iget-object v0, v7, LX/26E;->A0D:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    :goto_2
    check-cast v6, Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v6, :cond_d

    iput-object v6, v7, LX/26E;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    iget v0, v7, LX/26E;->A0B:I

    add-int/2addr v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v6, v5, v4, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0b032a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, LX/26E;->A02:Landroid/widget/ImageView;

    :cond_d
    iget-object v4, v7, LX/26E;->A02:Landroid/widget/ImageView;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_16

    sget-object v0, LX/2z0;->A0a:LX/2z1;

    sget-object v0, LX/26E;->A0Q:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iget-object v10, p1, LX/2U9;->A04:Ljava/util/List;

    if-eqz v10, :cond_14

    iget-object v11, p1, LX/2U9;->A06:Ljava/util/List;

    if-eqz v11, :cond_15

    iget-object v12, p1, LX/2U9;->A05:Ljava/util/List;

    if-eqz v12, :cond_13

    iget-object v8, p1, LX/2U9;->A02:Ljava/lang/String;

    iget-object v9, v7, LX/26E;->A0M:Ljava/util/List;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v6, LX/B8P;

    invoke-direct/range {v6 .. v12}, LX/B8P;-><init>(LX/26E;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v6}, LX/9FD;->Asm(LX/1pA;)V

    :cond_e
    :goto_3
    const v0, 0x77e600fd

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0xdfff406

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_f
    iget-object v3, v7, LX/26E;->A0C:Landroid/view/View;

    const v0, 0x7f0b032a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_10
    invoke-virtual {v7, v4}, LX/26E;->A08(Z)V

    invoke-virtual {v7, v4}, LX/26E;->A09(Z)V

    goto :goto_3

    :cond_11
    check-cast v7, LX/26E;

    invoke-virtual {v7}, LX/26E;->A05()V

    iget-object v3, p1, LX/2U9;->A03:Ljava/lang/String;

    iget-object v0, v7, LX/26E;->A0G:LX/LlV;

    invoke-interface {v0}, LX/LlV;->C0m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Rw;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/7Rw;->A01:Ljava/lang/String;

    invoke-static {v7, v0, v5, v4}, LX/26E;->A04(LX/26E;Ljava/lang/String;IZ)V

    goto :goto_3

    :cond_12
    check-cast v7, LX/26E;

    invoke-virtual {v7}, LX/26E;->A05()V

    iget-object v0, p1, LX/2U9;->A02:Ljava/lang/String;

    iget-wide v3, p1, LX/2U9;->A00:J

    invoke-virtual {v7, v0, v3, v4}, LX/26E;->A07(Ljava/lang/String;J)V

    goto :goto_3

    :cond_13
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x796278f4

    goto :goto_4

    :cond_14
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x2dac3a20

    goto :goto_4

    :cond_15
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x5d478fce

    :goto_4
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_16
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2
.end method
