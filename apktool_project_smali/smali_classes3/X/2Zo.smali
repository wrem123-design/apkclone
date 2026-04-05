.class public final LX/2Zo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jro;


# instance fields
.field public final A00:LX/BXD;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Thz;

.field public final A04:LX/BXD;

.field public final A05:LX/AHT;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/KZN;

.field public final A09:LX/LEL;

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Thz;Ljava/lang/String;LX/KZN;LX/LEL;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zo;->A00:LX/BXD;

    iput-object p3, p0, LX/2Zo;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Zo;->A01:LX/AHT;

    iput-object p4, p0, LX/2Zo;->A03:LX/Thz;

    iput-object p1, p0, LX/2Zo;->A04:LX/BXD;

    iput-object p3, p0, LX/2Zo;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2Zo;->A05:LX/AHT;

    iput-object p6, p0, LX/2Zo;->A08:LX/KZN;

    iput-object p7, p0, LX/2Zo;->A09:LX/LEL;

    iput-boolean p8, p0, LX/2Zo;->A0B:Z

    iput-object p5, p0, LX/2Zo;->A07:Ljava/lang/String;

    iput-boolean p9, p0, LX/2Zo;->A0A:Z

    return-void
.end method


# virtual methods
.method public final Du3(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Zo;->A03:LX/Thz;

    invoke-interface {v0}, LX/Thz;->DUA()V

    iget-object v6, p0, LX/2Zo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Zo;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v7, p2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/2Zo;->A01:LX/AHT;

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    const-string v0, "AiAgentNavigationHelper"

    new-instance v2, LX/416;

    invoke-direct {v2, v4, v6, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {v6}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/416;->A06(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p1}, LX/416;->A05(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v6}, LX/0mU;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f134828

    const/4 v8, 0x0

    new-instance v3, LX/Zgb;

    invoke-direct/range {v3 .. v8}, LX/Zgb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v0}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    const v1, 0x7f137680

    new-instance v0, LX/Czk;

    invoke-direct {v0, v8, v4, v6}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_0
    const v1, 0x7f1310f5

    sget-object v0, LX/CyN;->A00:LX/CyN;

    invoke-virtual {v2, v0, v1}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v2}, LX/Mdi;-><init>(LX/416;)V

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    const v0, 0x7f132edb

    invoke-virtual {v2, v0}, LX/416;->A00(I)V

    goto :goto_0
.end method

.method public final E9c(Landroid/view/View;Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 26

    move-object/from16 v2, p2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v7, v3, LX/2Zo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/2Zo;->A00:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v2, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/2Zo;->A01:LX/AHT;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const v0, 0x7f134828

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f082232

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-instance v13, LX/bmP;

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move/from16 v24, v3

    invoke-direct/range {v19 .. v24}, LX/bmP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v9, 0x0

    new-instance v8, LX/49L;

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v9

    move/from16 v22, v3

    move/from16 v23, v1

    move/from16 v25, v3

    move/from16 v20, v3

    move/from16 v21, v1

    invoke-direct/range {v8 .. v25}, LX/49L;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/LdJ;LX/LdJ;LX/LdJ;LX/5R7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, LX/Bdu;

    invoke-direct {v5, v0, v7, v9, v3}, LX/Bdu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v5, v2}, LX/Bdu;->A09(Ljava/util/List;)V

    new-instance v0, LX/2i6;

    invoke-direct {v0, v7}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/2i6;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/3jz;->A15(I)V

    invoke-virtual {v2, v1}, LX/3jz;->A11(I)V

    sget-object v1, LX/LHI;->A0O:LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "agent_id"

    invoke-virtual {v2, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v1, v5, LX/Bdu;->A02:Landroid/content/Context;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v1, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v0, v2

    invoke-virtual {v5, v4, v3, v0, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final E9z(Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Zo;->A09:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1p1;->A0P:LX/1p1;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1p1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Zo;->A08:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/2Zo;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/2Zo;->A05:LX/AHT;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/4Xc;->A0U(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/2Zo;->A04:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-boolean v7, p0, LX/2Zo;->A0B:Z

    iget-object v6, p0, LX/2Zo;->A07:Ljava/lang/String;

    iget-boolean v8, p0, LX/2Zo;->A0A:Z

    invoke-static/range {v1 .. v8}, LX/2cA;->A2V(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method
