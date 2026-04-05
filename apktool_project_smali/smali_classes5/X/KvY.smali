.class public final LX/KvY;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p11, p0, LX/KvY;->$t:I

    iput-object p9, p0, LX/KvY;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/KvY;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/KvY;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/KvY;->A09:Ljava/lang/Object;

    iput-object p6, p0, LX/KvY;->A08:Ljava/lang/Object;

    iput-object p4, p0, LX/KvY;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/KvY;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/KvY;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/KvY;->A02:Ljava/lang/Object;

    iput-object p10, p0, LX/KvY;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    iget v0, v1, LX/KvY;->$t:I

    if-eqz v0, :cond_9

    check-cast v4, Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/KvY;->A04:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v0, v1, LX/KvY;->A07:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const v0, -0x3b6063ca

    invoke-static {v2, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget-object v4, v1, LX/KvY;->A06:Ljava/lang/Object;

    check-cast v4, LX/Gc1;

    iget-object v0, v4, LX/Gc1;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    const v0, 0x27f68cf3

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_0
    iget-object v7, v1, LX/KvY;->A09:Ljava/lang/Object;

    check-cast v7, LX/Ggj;

    iput-boolean v8, v7, LX/Ggj;->A05:Z

    iget-object v3, v1, LX/KvY;->A08:Ljava/lang/Object;

    check-cast v3, LX/Elx;

    iget-object v0, v3, LX/Elx;->A0L:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Elz;->A05:LX/Elz;

    if-ne v2, v0, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/Ggj;->A03:Ljava/lang/Integer;

    :cond_1
    invoke-static {v7}, LX/Ggj;->A07(LX/Ggj;)V

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v9, :cond_8

    invoke-virtual {v4}, LX/Gc1;->A05()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :goto_0
    iget v0, v3, LX/Elx;->A0p:I

    invoke-virtual {v3, v0}, LX/Elx;->A04(I)V

    invoke-virtual {v3}, LX/Elx;->FtM()V

    iget-object v4, v1, LX/KvY;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eb8;

    iget-object v0, v4, LX/Eb8;->A0D:LX/0ic;

    invoke-virtual {v3, v0}, LX/Elx;->A05(LX/0ic;)V

    iget-object v10, v1, LX/KvY;->A03:Ljava/lang/Object;

    check-cast v10, LX/Gey;

    const/4 v9, 0x1

    invoke-static {v7, v10, v9}, LX/Ggj;->A00(LX/Ggj;LX/Gey;Z)LX/Ggq;

    move-result-object v11

    iget-object v0, v1, LX/KvY;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v0, LX/75K;

    invoke-direct {v0, v4, v6, v2}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_2
    :goto_1
    iput-boolean v8, v7, LX/Ggj;->A04:Z

    iget-object v0, v7, LX/Ggj;->A01:LX/Ggq;

    iget v4, v0, LX/Ggq;->A03:F

    iget v3, v0, LX/Ggq;->A02:F

    iget v2, v0, LX/Ggq;->A00:F

    iget v0, v0, LX/Ggq;->A01:F

    invoke-virtual {v10, v4, v3, v2, v0}, LX/Gey;->A02(FFFF)V

    iput-boolean v9, v7, LX/Ggj;->A04:Z

    iput v5, v7, LX/Ggj;->A00:F

    iget-object v0, v10, LX/Gey;->A04:LX/Gf0;

    iput v5, v0, LX/Gf0;->A00:F

    iput v5, v0, LX/Gf0;->A01:F

    iput-object v6, v0, LX/Gf0;->A03:LX/1ss;

    iget-object v0, v1, LX/KvY;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    iget-object v12, v1, LX/KvY;->A02:Ljava/lang/Object;

    check-cast v12, LX/Ggs;

    iget-object v4, v7, LX/Ggj;->A01:LX/Ggq;

    invoke-static {v12}, LX/Ggs;->A00(LX/Ggs;)LX/K3F;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v0, v3, LX/K3F;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual {v4}, LX/Ggq;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, LX/Ggs;->A03:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0O:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A02()LX/EbH;

    move-result-object v2

    iget-object v0, v2, LX/EbH;->A02:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v8, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v14, v0, :cond_6

    invoke-static {v11}, LX/VrL;->A03(LX/Ggq;)LX/6FC;

    move-result-object v13

    :cond_5
    :goto_3
    invoke-static {v13}, LX/VrL;->A02(LX/6FC;)LX/Ggq;

    move-result-object v0

    invoke-virtual {v0}, LX/Ggq;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v15, :cond_7

    move/from16 v19, v8

    move/from16 v18, v9

    move-object/from16 v16, v11

    move-object v15, v4

    move-object v14, v12

    invoke-virtual/range {v14 .. v19}, LX/Ggs;->A0q(LX/Ggq;LX/Ggq;Ljava/lang/Integer;ZZ)V

    const/4 v2, 0x0

    new-instance v0, LX/Ggq;

    invoke-direct {v0, v5, v2, v2, v2}, LX/Ggq;-><init>(FFFF)V

    iput-object v0, v7, LX/Ggj;->A01:LX/Ggq;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2, v14}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v0

    check-cast v0, LX/6Ft;

    if-eqz v0, :cond_5

    iget-object v13, v0, LX/6Ft;->A0a:LX/6FC;

    goto :goto_3

    :cond_7
    iget-object v4, v12, LX/Ggs;->A03:LX/Eb8;

    iget v0, v3, LX/K3F;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11}, LX/VrL;->A03(LX/Ggq;)LX/6FC;

    move-result-object v2

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v9}, LX/Eb8;->A2g(Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    const v0, 0x769b349f

    invoke-static {v2, v5, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v4}, LX/Gc1;->A04()Landroid/view/View;

    move-result-object v2

    const v0, -0x366986ad

    invoke-static {v2, v5, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v6, v1, LX/KvY;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/KvY;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v10

    iget-object v7, v1, LX/KvY;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v4, v1, LX/KvY;->A01:Ljava/lang/Object;

    if-nez v5, :cond_b

    iget-object v2, v1, LX/KvY;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    new-instance v9, LX/NmM;

    invoke-direct {v9, v3, v2, v4}, LX/NmM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :cond_a
    sget-object v8, LX/6yS;->A03:LX/6yS;

    iget-object v2, v1, LX/KvY;->A04:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v2, v2, LX/6Aa;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v12, v1, LX/KvY;->A09:Ljava/lang/Object;

    check-cast v12, LX/nmz;

    const/16 v18, 0x0

    iget-object v14, v1, LX/KvY;->A05:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    iget-object v11, v1, LX/KvY;->A07:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    const/16 v1, 0x13b

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v0

    :goto_4
    invoke-static/range {v6 .. v18}, LX/2xh;->A0C(Lcom/instagram/common/session/UserSession;LX/Crn;LX/6yS;LX/9y1;LX/Qek;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :cond_b
    check-cast v4, LX/0yP;

    iget-object v3, v1, LX/KvY;->A08:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v4, LX/0yP;->A07:Ljava/lang/String;

    if-eqz v3, :cond_c

    iget-object v2, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v2}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v17

    :goto_6
    sget-object v8, LX/6yS;->A02:LX/6yS;

    iget-object v2, v1, LX/KvY;->A04:Ljava/lang/Object;

    check-cast v2, LX/6Aa;

    iget v2, v2, LX/6Aa;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v3, v1, LX/KvY;->A09:Ljava/lang/Object;

    check-cast v3, LX/nmz;

    iget-object v2, v1, LX/KvY;->A05:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, v1, LX/KvY;->A07:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v15, 0x0

    const-string v16, "sponsor_in_header"

    move-object v9, v4

    move-object v11, v1

    move-object v12, v3

    move-object v14, v2

    move/from16 v18, v0

    goto :goto_4

    :cond_c
    const/16 v17, 0x0

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    goto :goto_5
.end method
