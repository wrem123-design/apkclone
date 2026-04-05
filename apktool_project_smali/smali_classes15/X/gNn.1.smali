.class public final LX/gNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/bij;

.field public final synthetic A03:Lcom/instagram/user/model/Product;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/bij;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/gNn;->A02:LX/bij;

    iput-object p2, p0, LX/gNn;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/gNn;->A04:Lcom/instagram/user/model/User;

    iput-object p6, p0, LX/gNn;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/gNn;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/gNn;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/gNn;->A03:Lcom/instagram/user/model/Product;

    iput-object p1, p0, LX/gNn;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ExR()V
    .locals 11

    iget-object v2, p0, LX/gNn;->A02:LX/bij;

    iget-object v0, v2, LX/bij;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/gNn;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/aDP;->A00(Landroid/content/Context;)V

    :cond_0
    iget-object v3, v2, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/gNn;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/gNn;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/gNn;->A04:Lcom/instagram/user/model/User;

    const/4 v4, 0x0

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/gNn;->A06:Ljava/lang/String;

    iget-object v10, v2, LX/bij;->A0C:Ljava/lang/String;

    iget-object v5, p0, LX/gNn;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v2}, LX/bij;->A00(LX/bij;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3dda4ee5

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/OI9;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_1
    invoke-static/range {v2 .. v10}, LX/aIz;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FWc(Ljava/util/List;)V
    .locals 13

    const/4 v3, 0x0

    iget-object v4, p0, LX/gNn;->A02:LX/bij;

    iget-object v0, v4, LX/bij;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ln2;

    iget-object v0, p0, LX/gNn;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/ln2;->CDA(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/gNn;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_product_add_to_cart_failure"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/aDP;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    iget-object v5, v4, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/gNn;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/gNn;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/gNn;->A04:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    new-instance v0, LX/OL3;

    invoke-direct {v0, v1}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, LX/gNn;->A06:Ljava/lang/String;

    iget-object v12, v4, LX/bij;->A0C:Ljava/lang/String;

    iget-object v7, p0, LX/gNn;->A03:Lcom/instagram/user/model/Product;

    invoke-static {v4}, LX/bij;->A00(LX/bij;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x3dda4ee5

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/OI9;

    invoke-direct {v6, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_1
    invoke-static/range {v4 .. v12}, LX/aIz;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OI9;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v2, p1

    check-cast v2, LX/a5w;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/gNn;->A02:LX/bij;

    iget-object v13, v1, LX/bij;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/205;->A0Q(Lcom/instagram/common/session/UserSession;)LX/Lzl;

    move-result-object v4

    const/16 v3, 0x52

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/177;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v3, v1, LX/bij;->A01:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v9, v0, LX/gNn;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/gNn;->A04:Lcom/instagram/user/model/User;

    const v3, -0x18555555

    invoke-static {v3}, LX/011;->A0a(I)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x67685d23

    invoke-interface {v4, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v4

    new-instance v3, LX/OL3;

    invoke-direct {v3, v4}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_0

    const-string v14, ""

    :cond_0
    iget-object v15, v1, LX/bij;->A0C:Ljava/lang/String;

    const-string v16, "instagram_shopping_camera"

    iget-object v3, v0, LX/gNn;->A06:Ljava/lang/String;

    invoke-virtual {v2}, LX/a5w;->A04()Ljava/lang/String;

    move-result-object v20

    sget-object v10, LX/VGZ;->A0H:LX/VGZ;

    sget-object v11, LX/VFI;->A07:LX/VFI;

    sget-object v12, LX/VGF;->A0A:LX/VGF;

    const-string v17, "shopping_camera"

    const/16 v18, 0x0

    sget-object v8, LX/2BE;->A00:LX/2BE;

    move-object/from16 v21, v18

    move-object/from16 v22, v18

    move-object/from16 v19, v3

    invoke-virtual/range {v8 .. v22}, LX/2BE;->A0W(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v13}, LX/96d;->A00(Lcom/instagram/common/session/UserSession;)LX/96e;

    move-result-object v3

    iget-object v11, v3, LX/96e;->A07:LX/96i;

    iget-object v8, v0, LX/gNn;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/gNn;->A07:Ljava/lang/String;

    iget-object v9, v0, LX/gNn;->A04:Lcom/instagram/user/model/User;

    new-instance v3, LX/OL3;

    invoke-direct {v3, v9}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LX/gNn;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/bij;->A0C:Ljava/lang/String;

    const-string v17, "instagram_shopping_camera"

    iget-object v4, v11, LX/96i;->A01:Ljava/lang/String;

    const-string v12, "Required value was null."

    if-eqz v4, :cond_5

    const v3, -0x18555555

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10, v3}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x67685d23

    invoke-interface {v9, v3}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v9

    new-instance v3, LX/OL3;

    invoke-direct {v3, v9}, LX/OL3;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/XMg;->A00(LX/OL3;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v11, v3}, LX/96i;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_4

    iget-object v0, v0, LX/gNn;->A03:Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v22

    invoke-static {v1}, LX/bij;->A00(LX/bij;)Lcom/instagram/feed/media/Media;

    move-result-object v9

    if-eqz v9, :cond_3

    const v0, 0x3cfc70f0

    new-instance v3, LX/2bz;

    invoke-direct {v3, v10, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/OIQ;

    invoke-direct {v0, v3, v9}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    const/16 v20, 0x0

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v15, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v21, v20

    move-object v8, v1

    invoke-static/range {v8 .. v22}, LX/aIz;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;LX/OIQ;LX/a5w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
