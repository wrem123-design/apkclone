.class public final LX/5CL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4TN;

.field public final A01:LX/BXD;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/5CM;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/LEL;

.field public final A08:LX/LEL;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/4TN;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5CL;->A01:LX/BXD;

    iput-object p4, p0, LX/5CL;->A07:LX/LEL;

    iput-object p5, p0, LX/5CL;->A08:LX/LEL;

    iput-object p3, p0, LX/5CL;->A00:LX/4TN;

    iget-object v0, p3, LX/4TN;->A0c:Ljava/lang/String;

    iput-object v0, p0, LX/5CL;->A04:Ljava/lang/String;

    const/16 v1, 0xf

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5CL;->A05:LX/Bbi;

    const/16 v1, 0x10

    new-instance v0, LX/APj;

    invoke-direct {v0, p0, v1}, LX/APj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5CL;->A06:LX/Bbi;

    new-instance v0, LX/5CM;

    invoke-direct {v0, p1, p2}, LX/5CM;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/5CL;->A03:LX/5CM;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4TN;->A1P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Bt;

    iget-object v2, v3, LX/5Bt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "click_create_ad_button_on_inbox_surface"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, v3, LX/5Bt;->A02:LX/4TN;

    iget-object v0, v0, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/2cA;->A2p(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4TN;->A0Q()V

    :cond_0
    iget-object v0, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/DRS;->A00(Lcom/instagram/common/session/UserSession;)LX/Ij4;

    move-result-object v3

    iget-object v0, v3, LX/Ij4;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0L(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Ij4;->A03:Ljava/lang/String;

    const-string v0, "user_igid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "inbox_directory_sheet_rendered"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "inbox"

    invoke-virtual {v2, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const/16 v0, 0x299

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v0, v3, LX/Ij4;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/5CL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OBf;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/OBf;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5CK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/OBf;->A04(LX/OBf;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 2

    iget-object v0, p0, LX/5CL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OBf;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/OBf;->A0C:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OBf;->A07(LX/OBf;Z)V

    :cond_0
    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4TN;->A0d()V

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v3, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810686000323c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810686000823c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 8

    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/4TN;->A2D:Z

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/5CL;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, LX/Juz;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Juz;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/Juz;->A00:Landroid/content/Context;

    sget-object v1, LX/74x;->A06:LX/74x;

    new-instance v0, LX/74y;

    invoke-direct {v0, v1, v3}, LX/74y;-><init>(LX/74x;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/Juz;->A02:LX/74y;

    new-instance v0, LX/2Hi;

    invoke-direct {v0, v3, v2}, LX/2Hi;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v4, LX/Juz;->A01:LX/2Hi;

    iget-object v3, v4, LX/Juz;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_3

    const-string v0, "userSession"

    :cond_2
    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a900080f8aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810574000b1b13L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v4, LX/Juz;->A01:LX/2Hi;

    if-nez v0, :cond_5

    const-string v0, "rollingDeprecationUtil"

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/2Hi;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v4, LX/Juz;->A00:Landroid/content/Context;

    const-string v0, "context"

    if-eqz v7, :cond_2

    new-instance v3, LX/24S;

    invoke-direct {v3, v7}, LX/24S;-><init>(Landroid/content/Context;)V

    iget-object v6, v4, LX/Juz;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "userSession"

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830574000d0233L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830574000c0232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f082394

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1379f2

    new-instance v0, LX/OId;

    invoke-direct {v0, v4, v5}, LX/OId;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131107

    const/4 v1, 0x0

    new-instance v0, LX/OId;

    invoke-direct {v0, v4, v1}, LX/OId;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v1

    iget-object v0, v4, LX/Juz;->A02:LX/74y;

    if-nez v0, :cond_7

    const-string v0, "audLogging"

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/4TN;->A2D:Z

    invoke-virtual {v0}, LX/4TN;->A0T()V

    return-void

    :cond_7
    invoke-virtual {v0}, LX/74y;->A01()V

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4TN;->A0W:LX/Lxl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxl;->FEr()V

    sget-object v1, LX/0jF;->A00:LX/0jF;

    invoke-virtual {v2}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0jF;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    const-string v0, "dismiss_search_icon"

    invoke-virtual {v1, v0}, LX/5EB;->A03(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A07(Landroid/view/View;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/5CL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "create_ad_button_on_inbox_surface_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    iget-object v0, p0, LX/5CL;->A00:LX/4TN;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4TN;->A1U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5EB;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0f:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v1, p1, v0}, LX/5EB;->A02(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    :cond_1
    return-void
.end method

.method public final A08(Landroid/view/View;)V
    .locals 26

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/5CL;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IkO;

    iget-object v3, v0, LX/IkO;->A03:LX/JsP;

    const-string v1, "direct_inbox_options_button_click"

    invoke-static {v3, v1}, LX/JsP;->A00(LX/JsP;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, LX/IkO;->A08:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/1vX;->A00:LX/1vX;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v7, v0, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1sY;->A00(Lcom/instagram/common/session/UserSession;)LX/1t0;

    move-result-object v4

    invoke-virtual {v4}, LX/1t0;->A01()LX/L4B;

    move-result-object v5

    const v4, 0x7f132a09

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f082194

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v4, 0x1

    new-instance v13, LX/Krs;

    invoke-direct {v13, v4, v1, v5, v0}, LX/Krs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f132a0a

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v8, 0x7f082605

    invoke-virtual {v1, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/XqP;

    invoke-direct {v13, v2, v5, v0}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LX/49L;

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_0
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v4, LX/Bdu;

    invoke-direct {v4, v1, v7, v5, v2}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v3}, LX/Bdu;->A09(Ljava/util/List;)V

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6, v2, v2}, Landroid/view/View;->measure(II)V

    iget-object v1, v0, LX/IkO;->A07:LX/5LG;

    sget-object v0, LX/5LG;->A02:LX/5LG;

    if-ne v1, v0, :cond_5

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    neg-int v0, v1

    invoke-virtual {v4, v6, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_1
    iget-object v4, v0, LX/IkO;->A05:LX/OBf;

    if-eqz v4, :cond_3

    iget-object v4, v0, LX/IkO;->A08:LX/LEL;

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/8sx;->A00:LX/8sx;

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v4, 0x7f132aa3

    if-eqz v5, :cond_2

    const v4, 0x7f132aa2

    :cond_2
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f08227b

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v4, 0x2

    new-instance v12, LX/QRA;

    invoke-direct {v12, v0, v4}, LX/QRA;-><init>(LX/IkO;I)V

    const/4 v8, 0x0

    const/16 v20, 0x1

    new-instance v7, LX/49L;

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move/from16 v19, v2

    move/from16 v21, v2

    move/from16 v22, v20

    move/from16 v23, v2

    move/from16 v24, v2

    invoke-direct/range {v7 .. v24}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v7, v0, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810f8800075c3eL

    invoke-static {v8, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-nez v4, :cond_4

    const v4, 0x7f132aa1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f0826ed

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v4, 0x1

    new-instance v13, LX/QRA;

    invoke-direct {v13, v0, v4}, LX/QRA;-><init>(LX/IkO;I)V

    const/4 v9, 0x0

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v4

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v4, v0, LX/IkO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8102c900000a77L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const v4, 0x7f132aa0

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v4, 0x7f082560

    invoke-virtual {v1, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/QRA;

    invoke-direct {v13, v0, v2}, LX/QRA;-><init>(LX/IkO;I)V

    const/4 v9, 0x0

    const/16 v21, 0x1

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v21

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method
