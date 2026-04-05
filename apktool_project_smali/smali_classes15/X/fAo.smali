.class public final LX/fAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/fAo;->$t:I

    .line 268435458
    iput-object p3, p0, LX/fAo;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/fAo;->A00:Ljava/lang/Object;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/Yui;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LX/fAo;->$t:I

    iput-object p2, p0, LX/fAo;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/fAo;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/fAo;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    iget-object v0, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yui;

    iget-object v1, v0, LX/Yui;->A09:LX/lwp;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/lwp;->FUv(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v4, LX/R1Y;

    iget-boolean v0, v4, LX/R1Y;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, v4, LX/R1Y;->A01:LX/hYl;

    if-nez v2, :cond_2

    const-string v0, "listController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v0, v2, LX/hYl;->A0D:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/hYl;->A01:LX/ZBX;

    invoke-virtual {v0, v1}, LX/ZBX;->A03(Ljava/util/List;)V

    iget-boolean v0, v2, LX/hYl;->A0C:Z

    if-nez v0, :cond_3

    iget-object v0, v2, LX/hYl;->A03:LX/a61;

    invoke-virtual {v0, v1}, LX/a61;->A07(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v2}, LX/hYl;->A02()V

    :cond_4
    invoke-static {v4}, LX/R1Y;->A00(LX/R1Y;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1C1;->A00(Lcom/instagram/common/session/UserSession;)LX/1C2;

    move-result-object v0

    const-string v3, "favorites_management"

    invoke-static {v4}, LX/BRD;->A0k(LX/R1Y;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, LX/1C2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_feed_favorites_remove_all_undo"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x348

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-string v0, "management_session_id"

    invoke-virtual {v1, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_5
    iget-object v2, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v2, LX/gIm;

    new-instance v0, LX/jIl;

    invoke-direct {v0, p0}, LX/jIl;-><init>(LX/fAo;)V

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/gIm;->A02(LX/gIm;Ljava/lang/Runnable;I)V

    iget-object v0, v2, LX/gIm;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/a5s;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v2, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v2, LX/a5w;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/a5s;->A01:LX/2gh;

    const-string v0, "instagram_shopping_bag_undo_remove_item"

    invoke-static {v1, v2, v0}, LX/a5w;->A00(LX/2gh;LX/a5w;Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-virtual {v2}, LX/a5w;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v3, v2, v0, v1, v8}, LX/XLu;->A00(LX/0ww;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_7

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/a5s;->A04:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v6, v0, v1, v7}, LX/a5s;->A00(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0, v5}, LX/a5s;->A01(LX/0ww;LX/a5s;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BRD;->A1E(LX/0ww;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v2, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v2, LX/a6t;

    iget-object v1, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/Product;

    const-string v0, "add_to_bag_cta"

    invoke-static {v2, v1, v0}, LX/a6t;->A02(LX/a6t;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v4, LX/a0y;->A00:LX/a0y;

    iget-object v0, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;

    iget-object v3, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A08:Lcom/instagram/base/activity/BaseFragmentActivity;

    iget-object v1, v0, Lcom/instagram/direct/inbox/notes/reply/presentation/controller/NoteReplyComposerBarController;->A09:LX/AHT;

    iget-object v0, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v0, LX/G9s;

    iget-object v0, v0, LX/G9s;->A0A:Ljava/lang/String;

    invoke-virtual {v4, v2, v1, v3, v0}, LX/a0y;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v3, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/EtI;

    invoke-direct {v0, v3}, LX/EtI;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/fAo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v0, "instagram_recommendations"

    invoke-static {v2, v3, v0, v1, v1}, LX/EtI;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 2

    iget v1, p0, LX/fAo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/fAo;->A01:Ljava/lang/Object;

    check-cast v1, LX/R1Y;

    const/4 v0, 0x0

    iput-object v0, v1, LX/R1Y;->A04:LX/4Mu;

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 0

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
