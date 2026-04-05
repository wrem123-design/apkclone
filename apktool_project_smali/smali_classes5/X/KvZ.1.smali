.class public final LX/KvZ;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Gc1;

.field public final synthetic A04:LX/Ggq;

.field public final synthetic A05:LX/Eb8;

.field public final synthetic A06:LX/Ggs;

.field public final synthetic A07:LX/Elx;

.field public final synthetic A08:LX/Ggj;

.field public final synthetic A09:LX/Gey;

.field public final synthetic A0A:LX/IbC;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Gc1;LX/Ggq;LX/Eb8;LX/Ggs;LX/Elx;LX/Ggj;LX/Gey;LX/IbC;LX/LEL;IZ)V
    .locals 1

    iput-object p10, p0, LX/KvZ;->A0A:LX/IbC;

    iput-object p1, p0, LX/KvZ;->A01:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/KvZ;->A03:LX/Gc1;

    iput-object p8, p0, LX/KvZ;->A08:LX/Ggj;

    iput-object p7, p0, LX/KvZ;->A07:LX/Elx;

    iput-object p5, p0, LX/KvZ;->A05:LX/Eb8;

    iput-object p9, p0, LX/KvZ;->A09:LX/Gey;

    iput-boolean p13, p0, LX/KvZ;->A0C:Z

    iput-object p4, p0, LX/KvZ;->A04:LX/Ggq;

    iput p12, p0, LX/KvZ;->A00:I

    iput-object p2, p0, LX/KvZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KvZ;->A06:LX/Ggs;

    iput-object p11, p0, LX/KvZ;->A0B:LX/LEL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v2, v4, LX/KvZ;->A0A:LX/IbC;

    iget-object v0, v4, LX/KvZ;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x8f032ea

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v5, v4, LX/KvZ;->A03:LX/Gc1;

    iget-object v0, v5, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v5}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, 0x75830104

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v14, v4, LX/KvZ;->A08:LX/Ggj;

    iput-boolean v8, v14, LX/Ggj;->A05:Z

    iget-object v13, v4, LX/KvZ;->A07:LX/Elx;

    iget-object v0, v13, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v1, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/Ggj;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v14}, LX/Ggj;->A07(LX/Ggj;)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v6, :cond_4

    invoke-virtual {v5}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iget v0, v13, LX/Elx;->A0p:I

    invoke-virtual {v13, v0}, LX/Elx;->A04(I)V

    invoke-virtual {v13}, LX/Elx;->FtM()V

    iget-object v12, v4, LX/KvZ;->A05:LX/Eb8;

    iget-object v0, v12, LX/Eb8;->A0D:LX/0ic;

    invoke-virtual {v13, v0}, LX/Elx;->A05(LX/0ic;)V

    iget-object v5, v4, LX/KvZ;->A09:LX/Gey;

    invoke-static {v14, v5, v8}, LX/Ggj;->A00(LX/Ggj;LX/Gey;Z)LX/Ggq;

    move-result-object v1

    iget-boolean v0, v4, LX/KvZ;->A0C:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Ggq;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/KvZ;->A04:LX/Ggq;

    const/4 v7, 0x1

    invoke-static {v0, v1, v7}, LX/VrL;->A01(LX/Ggq;LX/Ggq;Z)LX/Ggq;

    move-result-object v1

    const/high16 v11, 0x3f100000    # 0.5625f

    const/4 v0, 0x2

    new-array v10, v0, [F

    iget v0, v1, LX/Ggq;->A00:F

    mul-float/2addr v0, v11

    aput v0, v10, v8

    iget v9, v1, LX/Ggq;->A01:F

    aput v9, v10, v7

    iget v6, v1, LX/Ggq;->A03:F

    iget v0, v1, LX/Ggq;->A02:F

    neg-float v1, v0

    aget v0, v10, v8

    div-float/2addr v0, v11

    new-instance v11, LX/Ggq;

    invoke-direct {v11, v6, v1, v0, v9}, LX/Ggq;-><init>(FFFF)V

    iget v15, v11, LX/Ggq;->A00:F

    iget v1, v11, LX/Ggq;->A01:F

    iget v0, v4, LX/KvZ;->A00:I

    iget-object v10, v4, LX/KvZ;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/Ggj;->A06(Lcom/instagram/common/session/UserSession;LX/Ggq;LX/Eb8;LX/Elx;LX/Ggj;FFI)V

    iget-object v1, v4, LX/KvZ;->A06:LX/Ggs;

    invoke-static {v1}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/Ggs;->A03:LX/Eb8;

    iget v0, v0, LX/K3F;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11}, LX/VrL;->A03(LX/Ggq;)LX/6FC;

    move-result-object v1

    new-instance v0, LX/1rm;

    invoke-direct {v0, v6, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8, v0, v7}, LX/Eb8;->A2g(Ljava/util/List;Z)V

    :cond_2
    :goto_1
    iput v2, v14, LX/Ggj;->A00:F

    const/4 v1, 0x0

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v2, v1, v1, v1}, LX/Ggq;-><init>(FFFF)V

    iput-object v0, v14, LX/Ggj;->A01:LX/Ggq;

    iget-object v0, v5, LX/Gey;->A04:LX/Gf0;

    iput v2, v0, LX/Gf0;->A00:F

    iput v2, v0, LX/Gf0;->A01:F

    iput-object v3, v0, LX/Gf0;->A03:LX/1ss;

    invoke-virtual {v5, v2, v1, v1, v1}, LX/Gey;->A02(FFFF)V

    iget-object v0, v4, LX/KvZ;->A0B:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v11, v4, LX/KvZ;->A04:LX/Ggq;

    iget v15, v11, LX/Ggq;->A00:F

    iget v1, v11, LX/Ggq;->A01:F

    iget v0, v4, LX/KvZ;->A00:I

    iget-object v10, v4, LX/KvZ;->A02:Lcom/instagram/common/session/UserSession;

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-static/range {v10 .. v17}, LX/Ggj;->A06(Lcom/instagram/common/session/UserSession;LX/Ggq;LX/Eb8;LX/Elx;LX/Ggj;FFI)V

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v6

    const/16 v1, 0xe

    new-instance v0, LX/75K;

    invoke-direct {v0, v12, v3, v1}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v6}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x497809ea

    invoke-static {v1, v2, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v5}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v1

    const v0, -0x1069d883

    invoke-static {v1, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0
.end method
