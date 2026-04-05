.class public final LX/MnP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NnC;Ljava/lang/String;I)V
    .locals 1

    iput p3, p0, LX/MnP;->$t:I

    const/16 v0, 0xb

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/MnP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/MnP;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/MnP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/MnP;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/MnP;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MnP;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p1, p0, LX/MnP;->A01:Ljava/lang/String;

    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/MnP;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x79ffe43

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A02(LX/Mdo;Ljava/lang/String;)V

    const v1, 0x321b6034

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x72256437

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A03(LX/Mdo;Ljava/lang/String;)V

    const v1, 0xc2e70f1

    goto :goto_0

    :pswitch_1
    const v0, 0x6e892894

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A03(LX/Mdo;Ljava/lang/String;)V

    const v1, 0x2b944a1a

    goto :goto_0

    :pswitch_2
    const v0, 0x162619cf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A02(LX/Mdo;Ljava/lang/String;)V

    const v1, 0x1ec030f9

    goto :goto_0

    :pswitch_3
    const v0, -0x47f57ffc

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A02(LX/Mdo;Ljava/lang/String;)V

    const v1, 0x60b0df7e

    goto :goto_0

    :pswitch_4
    const v0, -0x3c3e469b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Mdo;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/Mdo;->A03(LX/Mdo;Ljava/lang/String;)V

    const v1, -0x6270cc50

    goto :goto_0

    :pswitch_5
    const v0, -0x1b197a83

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/NnC;

    invoke-virtual {v1, v2}, LX/NnC;->A01(Ljava/lang/String;)V

    :cond_0
    const v1, -0x48ba5f1e

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x5595442f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/NnC;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NnC;->A01(Ljava/lang/String;)V

    const v1, -0x7c9d7386

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x32725d2c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnP;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A06(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ma9;->A03(Ljava/lang/String;)V

    :cond_1
    const v1, 0x61559cce

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x11711d4b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v4, LX/DTj;

    iget-object v8, v4, LX/DTj;->A05:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v4, LX/DTj;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lg5;

    iget-object v6, v4, LX/DTj;->A00:Ljava/lang/String;

    iget-object v5, v4, LX/DTj;->A02:LX/Bbi;

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    sget-object v1, LX/HUi;->A0F:LX/HUi;

    :goto_1
    iget-object v3, v1, LX/HUi;->A00:Ljava/lang/String;

    const-string v2, "contextual_upsell_tap"

    const-string v1, "upsell_bottom_sheet"

    invoke-virtual {v7, v1, v6, v3, v2}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v5}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    sget-object v6, LX/MLG;->A00:LX/MLG;

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/MLG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v1, v4, LX/DTj;->A03:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A07()V

    iput v2, v3, LX/8TE;->A02:I

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101d7

    invoke-static {v2, v5, v1}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f13702e

    invoke-static {v6, v3, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    const/4 v2, 0x6

    new-instance v1, LX/Nro;

    invoke-direct {v1, v6, v7, v2}, LX/Nro;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v1}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    invoke-static {v4}, LX/DTj;->A00(LX/DTj;)V

    const v1, 0x5b652cb0

    goto/16 :goto_0

    :cond_2
    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    sget-object v1, LX/HUi;->A0E:LX/HUi;

    goto :goto_1

    :pswitch_9
    const v0, 0x5520013e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x0

    sget-object v1, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0xff947ad

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x1f8b4793

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/DpS;

    iget-object v6, v2, LX/DpS;->A0D:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v1, v2, LX/DpS;->A0C:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Lg5;

    iget-object v7, v2, LX/DpS;->A07:Ljava/lang/String;

    iget-boolean v1, v2, LX/DpS;->A03:Z

    invoke-static {v8, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v1, :cond_9

    const-string v5, "block_comments_from_save"

    :goto_3
    const-string v4, "comment_block_comments_from"

    const-string v1, "upsell_bottom_sheet"

    invoke-virtual {v8, v1, v7, v4, v5}, LX/Lg5;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v1, v2, LX/DpS;->A0B:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v8, v5}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v1, LX/JPl;->A07:LX/JPl;

    if-ne v5, v1, :cond_8

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/MLG;->A00:LX/MLG;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v12}, LX/MLG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v1, v2, LX/DpS;->A03:Z

    if-eqz v1, :cond_7

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/K38;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v3, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/K38;->A00:LX/YFN;

    const/4 v1, 0x5

    new-instance v7, LX/kyA;

    invoke-direct {v7, v5, v1}, LX/kyA;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v6, LX/ZoY;

    invoke-direct {v6, v5, v1}, LX/ZoY;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v8

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v1, "block"

    invoke-virtual {v8, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v5, v4, LX/YFN;->A00:LX/Tby;

    invoke-static {v9}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v4

    const-string v1, "accounts/set_blocked_commenters/"

    invoke-virtual {v4, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "commenter_block_status"

    invoke-static {v4, v8, v1}, LX/1F3;->A1D(LX/9hg;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "container_module"

    const-string v1, "block_commenters_upsell"

    invoke-static {v4, v3, v1}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/16 v1, 0x35

    invoke-static {v3, v6, v7, v1}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/Tby;->schedule(LX/Tky;)V

    :cond_4
    :goto_5
    invoke-static {v2}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v3

    iget-object v1, v2, LX/DpS;->A09:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v3}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/78c;->A0U()Z

    :cond_5
    :goto_6
    const v1, -0x7463ffd9

    goto/16 :goto_0

    :cond_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/1fC;->A0H()V

    goto :goto_6

    :cond_7
    iget-boolean v1, v2, LX/DpS;->A02:Z

    if-eqz v1, :cond_4

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v4, p0, LX/MnP;->A01:Ljava/lang/String;

    iget-object v1, v2, LX/DpS;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v3, LX/kyA;

    invoke-direct {v3, v5, v1}, LX/kyA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/132;->A0p(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_4

    const/4 v1, 0x5

    new-instance v9, LX/Oiv;

    invoke-direct {v9, v3, v1}, LX/Oiv;-><init>(Ljava/lang/Object;I)V

    const-string v10, "Upsell"

    const-string v11, "comment_deletion_block_upsell"

    const/4 v12, 0x2

    invoke-static/range {v6 .. v12}, LX/MdA;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :cond_8
    sget-object v9, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_9
    const-string v5, "block_account_save"

    goto/16 :goto_3

    :pswitch_b
    const v0, -0x24c0f46e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v5, LX/DEU;

    iget-object v4, p0, LX/MnP;->A01:Ljava/lang/String;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v5, v4, v1, v2}, LX/DEU;->A03(LX/TEx;LX/DEU;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/I9g;->A07:LX/I9g;

    invoke-static {v1, v5, v4, v2}, LX/DEU;->A02(LX/I9g;LX/DEU;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    invoke-static {v5, v1, v1}, LX/DEU;->A04(LX/DEU;ZZ)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-static {v5, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v1, -0x1c33d248

    goto/16 :goto_0

    :pswitch_c
    const v0, 0x1ef85fb6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/DFh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v1, LX/DFh;->A05:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_a

    const-string v0, "userSession"

    goto/16 :goto_7

    :cond_a
    iget-object v2, p0, LX/MnP;->A01:Ljava/lang/String;

    sget-object v1, LX/3QC;->A6c:LX/3QC;

    invoke-static {v4, v3, v1, v2}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v2

    const-string v1, "quick promotion"

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, -0x2d92c63b

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x36d33102

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lc3;

    iget-object v2, v1, LX/Lc3;->A05:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, LX/MnP;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    const v1, 0xb13da16

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x21874d13

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3r;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v7

    const/4 v1, -0x1

    if-eq v7, v1, :cond_b

    iget-object v1, v2, LX/B3r;->A07:LX/LFL;

    iget-object v6, p0, LX/MnP;->A01:Ljava/lang/String;

    iget-object v5, v1, LX/LFL;->A00:LX/36W;

    iget-object v1, v5, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v3

    const/4 v1, 0x0

    const-string v2, "barcelona_account_profile_upsell_dismiss_count"

    invoke-interface {v3, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v4, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    const-string v3, "barcelona_account_profile_upsell_dismiss_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-static {v5, v7}, LX/36W;->A00(LX/36W;I)V

    iget-object v1, v5, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_b

    invoke-interface {v1, v6}, LX/Pzp;->EJ1(Ljava/lang/String;)V

    :cond_b
    const v1, 0x2d4c9fc2

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xbeb983a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v12, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v12, LX/696;

    iget-object v11, v12, LX/696;->A04:Landroid/app/Activity;

    const/4 v10, 0x0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const/4 v8, 0x1

    invoke-static {v8}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v2

    iget-object v7, p0, LX/MnP;->A01:Ljava/lang/String;

    const-string v6, "profile_id"

    invoke-static {v6, v7, v3, v2}, LX/205;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v1

    iget-object v5, v12, LX/696;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v8, :cond_10

    invoke-static {v3}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    const-string v1, "com.bloks.www.nme.ig_profile.verified_label_bottom_sheet"

    new-instance v2, LX/MeG;

    invoke-direct {v2, v1, v3, v13}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x2aea1260

    invoke-static {v2, v1}, LX/MeG;->A0A(LX/MeG;I)V

    iput-object v10, v2, LX/MeG;->A03:LX/C2T;

    iput-object v10, v2, LX/MeG;->A02:Landroid/util/SparseArray;

    iput-object v10, v2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {v2, v9}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {v2, v11, v4}, LX/MeG;->A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v2, v12, LX/696;->A05:LX/AHT;

    const/16 v1, 0x12

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v5}, LX/020;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0E(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "click"

    const-string v1, "event_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LABEL"

    const-string v1, "benefit_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "viewer"

    const-string v1, "subject_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "profile"

    const-string v1, "object_type"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "pbs_owner_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4, v3}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v2, "viewer_id"

    iget-object v1, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1, v3}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_c
    const v1, 0x5e1f7143

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x89acc18

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dr3;

    iget-object v5, v3, LX/Dr3;->A02:LX/6BQ;

    if-nez v5, :cond_d

    const-string v0, "contactImportLogger"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v4, p0, LX/MnP;->A01:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v4}, LX/6BQ;->A01(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, v3, LX/Dr3;->A0A:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    iget-object v2, v3, LX/Dr3;->A0D:Ljava/util/HashSet;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v4, v6}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/Mcs;->A01(Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/Dr3;->A0F:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v7, v3, LX/Dr3;->A0C:Ljava/lang/String;

    const-string v8, "partial_contact_import"

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/Mcu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/8kB;

    move-result-object v2

    const/16 v1, 0x28

    invoke-static {v3, v1}, LX/4J7;->A00(Ljava/lang/Object;I)LX/4J7;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/210;->A11(Landroidx/fragment/app/Fragment;LX/A9S;LX/8kB;)V

    const v1, -0x524772b6

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x52ffb03e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/MnP;->A00:Ljava/lang/Object;

    check-cast v3, LX/BF0;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v1, v3, LX/BF0;->A01:LX/Bbi;

    invoke-static {v1}, LX/154;->A0H(LX/Bbi;)LX/AHT;

    move-result-object v5

    iget-object v9, p0, LX/MnP;->A01:Ljava/lang/String;

    sget-object v7, LX/XQ6;->A0D:LX/XQ6;

    sget-object v8, LX/XPf;->A0k:LX/XPf;

    invoke-static/range {v4 .. v9}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v1, v3, LX/BF0;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    iput-object v1, v2, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/eNp;->A0D:Z

    sget-object v1, LX/Hcd;->A03:LX/Hcd;

    invoke-virtual {v2, v1}, LX/eNp;->A07(LX/Hcd;)V

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v1, -0x69c80191

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
