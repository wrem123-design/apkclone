.class public final LX/acx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/acx;->$t:I

    iput-object p3, p0, LX/acx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/acx;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/acx;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/acx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/acx;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const v0, 0x711ad148

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v1, LX/YNE;

    iget-object v3, v1, LX/YNE;->A01:LX/R1D;

    iget-object v2, v1, LX/YNE;->A02:Lcom/instagram/user/model/User;

    iget v1, v1, LX/YNE;->A00:I

    invoke-static {v3, v2, v1}, LX/R1D;->A00(LX/R1D;Lcom/instagram/user/model/User;I)V

    iget-object v2, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    const-string v1, "ig_add_collaborator_edit_confirmation_confirm_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p0, LX/acx;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/ZIG;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v3, v2}, LX/BSH;->A0i(LX/0ww;Ljava/lang/Long;)V

    :cond_0
    const v1, -0x62391a0f

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0x1353bffe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v1, LX/YNE;

    iget-object v3, v1, LX/YNE;->A01:LX/R1D;

    iget-object v2, v1, LX/YNE;->A02:Lcom/instagram/user/model/User;

    iget v1, v1, LX/YNE;->A00:I

    invoke-static {v3, v2, v1}, LX/R1D;->A01(LX/R1D;Lcom/instagram/user/model/User;I)V

    iget-object v2, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    const-string v1, "ig_add_collaborator_edit_confirmation_tag_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    iget-object v1, p0, LX/acx;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/ZIG;->A00(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, LX/BSH;->A0i(LX/0ww;Ljava/lang/Long;)V

    :cond_2
    const v1, -0x2470da6b

    goto :goto_0

    :cond_3
    const v0, -0x7f20c5cb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/2BE;->A00:LX/2BE;

    iget-object v3, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/acx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/acx;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    invoke-virtual/range {v2 .. v8}, LX/2BE;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2246561

    goto :goto_0

    :cond_4
    const v0, -0x184bc017

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v1, LX/416;

    iget-object v2, v1, LX/416;->A00:Landroid/content/Context;

    const v1, 0x7f135a10

    invoke-static {v2, v1}, LX/22R;->A07(Landroid/content/Context;I)V

    iget-object v3, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    iget-object v2, p0, LX/acx;->A02:Ljava/lang/Object;

    check-cast v2, LX/WFc;

    iget-object v1, v2, LX/WFc;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, Lcom/instagram/user/model/Product;->A02(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, v2, LX/WFc;->A04:LX/WDI;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/AuE;->A12(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/acx;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v7, LX/WDI;->A01:LX/2gh;

    const-string v1, "instagram_shopping_product_see_less"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v6}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "product_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3, v5}, LX/BQb;->A18(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v7, LX/WDI;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AuE;->A1R(LX/0ww;Ljava/lang/String;)V

    iget-object v2, v7, LX/WDI;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule"

    invoke-static {v3, v1, v4}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_5
    const v1, 0x2bf7492b

    goto/16 :goto_0

    :cond_6
    const v0, -0x53b35a4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/acx;->A02:Ljava/lang/Object;

    check-cast v5, LX/WMb;

    iget-object v4, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/acx;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v9, LX/AHT;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "url"

    invoke-static {v1, v3}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v12

    iget-object v2, v5, LX/WMb;->A06:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v1, "media_id"

    invoke-virtual {v12, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v8

    const/4 v1, 0x3

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/Mek;->A00:LX/Mek;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v10, v5, LX/WMb;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xa4

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v12}, LX/Mek;->A0g(Landroid/content/Context;Landroid/os/Bundle;LX/AHT;LX/1sq;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_8
    const v1, -0x37d2ef55

    goto/16 :goto_0

    :cond_9
    const v0, -0x49cb0f40

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/ZBN;->A00:LX/ZBN;

    iget-object v4, p0, LX/acx;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/acx;->A03:Ljava/lang/String;

    sget-object v1, LX/7qT;->A0C:LX/7qT;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iget-object v7, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ZBN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x7841728d

    goto/16 :goto_0

    :cond_a
    const v0, -0x3e0a4b0f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/acx;->A01:Ljava/lang/Object;

    check-cast v2, LX/4dB;

    iget-object v1, v2, LX/4dB;->A04:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, LX/4dB;->A03(Landroid/view/animation/Animation;)V

    iget-object v2, p0, LX/acx;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, LX/acx;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/acx;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-static {v1, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v1, 0xcb0bace

    goto/16 :goto_0
.end method
