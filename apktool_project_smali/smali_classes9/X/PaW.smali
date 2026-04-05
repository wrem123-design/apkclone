.class public final LX/PaW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

.field public final synthetic A02:LX/3rc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;LX/3rc;)V
    .locals 0

    iput-object p2, p0, LX/PaW;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iput-object p3, p0, LX/PaW;->A02:LX/3rc;

    iput-object p1, p0, LX/PaW;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v2, p0, LX/PaW;->A01:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->bannerTextCell:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    iget-object v8, p0, LX/PaW;->A02:LX/3rc;

    iget-boolean v0, v8, LX/3rc;->A00:Z

    if-nez v0, :cond_1

    new-instance v7, LX/3br;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/1wO;->A00:LX/1wO;

    iget-object v6, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0G:Lcom/instagram/common/session/UserSession;

    sget-object v5, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A04:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA7;

    invoke-direct {v0}, LX/OA7;-><init>()V

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/ItS;

    invoke-direct {v0, v1, v4, v7}, LX/ItS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v3

    iget-object v1, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0E:LX/BXD;

    iget-object v2, p0, LX/PaW;->A00:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/3rc;->A00:Z

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0c:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    invoke-static {v1, v1, v6, v3, v0}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    const-string v1, "quickPromotionDelegate"

    invoke-virtual {v4, v2, v5, v0}, LX/1wR;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Pzh;)V

    iget-object v0, v7, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/Pzh;

    invoke-interface {v0}, LX/Pzh;->FDo()V

    :cond_1
    return-void
.end method
