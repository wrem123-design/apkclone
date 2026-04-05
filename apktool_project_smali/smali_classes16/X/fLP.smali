.class public final LX/fLP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/nmn;

.field public final synthetic A07:Lcom/instagram/user/model/User;

.field public final synthetic A08:LX/nvf;

.field public final synthetic A09:LX/YuJ;

.field public final synthetic A0A:LX/ZHg;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/nmn;Lcom/instagram/user/model/User;LX/nvf;LX/YuJ;LX/ZHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p9, p0, LX/fLP;->A09:LX/YuJ;

    iput-object p2, p0, LX/fLP;->A02:Landroid/view/animation/Animation;

    iput-boolean p15, p0, LX/fLP;->A0E:Z

    iput-object p11, p0, LX/fLP;->A0C:Ljava/lang/String;

    iput-object p12, p0, LX/fLP;->A0D:Ljava/lang/String;

    iput-object p8, p0, LX/fLP;->A08:LX/nvf;

    iput-object p7, p0, LX/fLP;->A07:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/fLP;->A01:Landroid/util/SparseArray;

    iput-object p13, p0, LX/fLP;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/fLP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/fLP;->A03:LX/AHT;

    iput p14, p0, LX/fLP;->A00:I

    iput-object p6, p0, LX/fLP;->A06:LX/nmn;

    iput-object p10, p0, LX/fLP;->A0A:LX/ZHg;

    iput-object p5, p0, LX/fLP;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    const v0, 0x2af50317

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/fLP;->A09:LX/YuJ;

    iget-object v2, v3, LX/YuJ;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/fLP;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/fLP;->A0E:Z

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/fLP;->A0C:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/fLP;->A08:LX/nvf;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/fLP;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget v9, v3, LX/YuJ;->A00:I

    iget-object v4, v3, LX/YuJ;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, p0, LX/fLP;->A01:Landroid/util/SparseArray;

    iget-object v8, p0, LX/fLP;->A0B:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/nvf;->FO8(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v11, p0, LX/fLP;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v10, p0, LX/fLP;->A03:LX/AHT;

    iget v9, p0, LX/fLP;->A00:I

    iget-object v0, p0, LX/fLP;->A07:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/fLP;->A06:LX/nmn;

    check-cast v0, LX/EzM;

    iget-object v5, v0, LX/EzM;->A09:Ljava/lang/String;

    iget-object v3, v0, LX/EzM;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/fLP;->A0A:LX/ZHg;

    invoke-virtual {v0}, LX/ZHg;->A06()Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    const-string v7, "sb_stories"

    :goto_1
    invoke-interface {v10}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v4, v3

    :cond_1
    new-instance v0, LX/3tO;

    invoke-direct {v0, v10, v11, v2}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v0, LX/3tO;->A05:LX/3tP;

    iget-object v2, v0, LX/3tP;->A00:LX/2gh;

    const-string v0, "recommended_username_tapped_unconfirmed"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x46a

    invoke-static {v2, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-virtual {v3, v8}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "view_module"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_uuid"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    const v0, 0x3d0f61eb

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    const-string v7, "su_stories"

    goto :goto_1

    :cond_3
    iget-object v7, p0, LX/fLP;->A0D:Ljava/lang/String;

    goto/16 :goto_0
.end method
