.class public final LX/IPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IPo;->$t:I

    iput-object p5, p0, LX/IPo;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IPo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IPo;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/IPo;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/IPo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, LX/IPo;->$t:I

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    invoke-static {v10, v5, v1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v6, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/IPo;->A02:Ljava/lang/Object;

    check-cast v2, LX/EC3;

    iget-object v12, v3, LX/IPo;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    iget-object v15, v3, LX/IPo;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/EC3;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v5, 0x7f136e0c

    invoke-static {v15}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-string v18, ""

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v13, LX/Fmj;

    invoke-direct {v13, v0, v6}, LX/F6g;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {v12}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    invoke-virtual {v13, v0}, LX/F6g;->A02(F)V

    new-instance v6, LX/B12;

    move-object v11, v6

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v19}, LX/B12;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;LX/Gt2;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v2, LX/EC3;->A00:F

    iget-object v1, v3, LX/IPo;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v1}, LX/Kx7;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1}, LX/Kx7;->A01(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    invoke-static {v5, v2, v1, v0, v10}, LX/Env;->A00(FFFFZ)LX/JyP;

    move-result-object v0

    iput-boolean v4, v0, LX/JyP;->A0T:Z

    new-instance v7, LX/7On;

    invoke-direct {v7, v0}, LX/7On;-><init>(LX/JyP;)V

    iget-object v5, v3, LX/IPo;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v9, v8

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    invoke-virtual/range {v5 .. v14}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0I(Landroid/graphics/drawable/Drawable;LX/7On;LX/Kr9;Ljava/lang/String;ZZZZZ)I

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v3, LX/IPo;->A04:Ljava/lang/Object;

    check-cast v9, LX/IrU;

    iget-object v4, v3, LX/IPo;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/AbstractMap;

    iget-object v8, v3, LX/IPo;->A03:Ljava/lang/Object;

    check-cast v8, LX/5SQ;

    iget-object v6, v3, LX/IPo;->A02:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v3, LX/IPo;->A01:Ljava/lang/Object;

    check-cast v7, LX/LEL;

    iget-object v2, v1, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-interface {v5}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/120;->A0P(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, v9, LX/IrU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8}, LX/5SQ;->A02()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    invoke-static {v4, v1, v7, v6, v0}, LX/SdL;->A00(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/LEL;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
