.class public final LX/QdU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiY;
.implements LX/luW;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)V
    .locals 0

    iput-object p1, p0, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EFZ(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;Lcom/instagram/model/reels/ReelItem;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EGg(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZr(Landroid/graphics/RectF;Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v3, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A08:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A13:Z

    iget-object v7, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A09:LX/BXD;

    iget-object v1, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0r:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0c:LX/ngn;

    const/4 v2, 0x0

    invoke-static {v2, v7, v3, v0}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/instagram/api/schemas/CreativeConfigDictIntf;->Bbk()Lcom/instagram/model/shopping/ProductItemWithARIntf;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v6, LX/6cs;->A2k:LX/6cs;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->CWb()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v9

    invoke-interface {v4}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->B5U()Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v11}, LX/2BE;->A02(Landroidx/fragment/app/FragmentActivity;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)LX/Zpq;

    move-result-object v0

    iput-object v1, v0, LX/Zpq;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/Zpq;->A01()V

    :goto_0
    invoke-virtual {v3, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0zJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ye1;

    sget-object v0, LX/6cs;->A2X:LX/6cs;

    invoke-virtual {v1, p1, v0, p2}, LX/Ye1;->A00(Landroid/graphics/RectF;LX/6cs;Lcom/instagram/api/schemas/CreativeConfigDictIntf;)Landroid/os/Bundle;

    move-result-object v4

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v7, v1, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1p8;->A0D(LX/ngn;)V

    invoke-virtual {v0, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final Ea0(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 0

    return-void
.end method

.method public final Eot(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V
    .locals 0

    return-void
.end method

.method public final F2o()V
    .locals 0

    return-void
.end method

.method public final F2q(LX/MaL;LX/MA5;LX/LUA;Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 8

    invoke-static {p3, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, p0, LX/QdU;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    iget-object v5, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0d:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A02(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)LX/EK8;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v1, "DirectVisualMessageViewerFragment"

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, LX/MA5;->D2g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0A(Ljava/util/List;)I

    move-result v0

    if-ge p7, v0, :cond_1

    const-class v0, LX/JXW;

    const/4 v4, 0x0

    invoke-static {v5, v0, v4}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    iget-object v0, v6, LX/EK8;->A0K:Ljava/lang/String;

    new-instance v1, LX/JXW;

    invoke-direct {v1, v2}, LX/8o5;-><init>(LX/7Ia;)V

    iput-object v7, v1, LX/JXW;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v1, LX/JXW;->A03:Ljava/lang/String;

    iput p7, v1, LX/JXW;->A00:I

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JXW;->A02:Ljava/lang/String;

    invoke-static {v5, v1}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v1, v6, LX/EK8;->A0P:Ljava/util/List;

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v0, v1}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1W:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p3, v5, v4}, LX/LUA;->GVW(Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;)V

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "has_ever_voted_on_direct_poll"

    invoke-interface {v1, v0, v3}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void

    :cond_1
    const-string v0, "Selected poll index out of bounds"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQo(Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FXL()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
