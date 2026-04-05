.class public final LX/OVe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/OVe;->$t:I

    iput-object p1, p0, LX/OVe;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OVe;
    .locals 1

    new-instance v0, LX/OVe;

    invoke-direct {v0, p0, p1}, LX/OVe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OVe;

    invoke-direct {v0, p1, p2}, LX/OVe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/OVe;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x29bf58d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v6, LX/NBc;

    iget-boolean v1, v6, LX/NBc;->A06:Z

    if-eqz v1, :cond_0

    iget-object v5, v6, LX/NBc;->A00:Landroid/content/Context;

    iget-object v4, v6, LX/NBc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/NBc;->A04:LX/EM2;

    iget-object v2, v6, LX/NBc;->A01:LX/AHT;

    iget-object v1, v6, LX/NBc;->A03:LX/GFb;

    invoke-static {v5, v2, v4, v1, v3}, LX/YDj;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/GFb;LX/EM2;)V

    :cond_0
    const v1, 0x5442f872

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, -0x7267d0e5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v7, LX/GO3;

    iget-object v1, v7, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    const-string v3, "editText"

    const/4 v6, 0x0

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/GO3;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v4, v7, LX/GO3;->A01:LX/E7P;

    if-eqz v4, :cond_4

    iget-object v10, v4, LX/E7P;->A06:LX/8xk;

    if-eqz v10, :cond_4

    iget-object v5, v7, LX/GO3;->A02:LX/Tnp;

    if-nez v5, :cond_2

    const-string v3, "threadActionsManager"

    goto/16 :goto_18

    :cond_2
    iget-object v1, v7, LX/GO3;->A00:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_53

    invoke-static {v1}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget v8, v4, LX/E7P;->A01:I

    const/16 v1, 0x2f

    invoke-static {v8, v1}, LX/020;->A1Y(II)Z

    move-result v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v5, v1, v10, v3, v2}, LX/Tnp;->AJu(Landroid/content/Context;LX/8xk;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/GO3;->A03:Ljava/lang/String;

    const-string v9, "message_thread"

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v10, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v2, LX/LFQ;->A04:LX/LFQ;

    sget-object v1, LX/LF0;->A06:LX/LF0;

    invoke-static {v2, v1, v5, v3}, LX/MSc;->A00(LX/LFQ;LX/LF0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v5, v10, LX/8xk;->A00:Ljava/lang/String;

    iget-object v1, v7, LX/GO3;->A03:Ljava/lang/String;

    invoke-static {v1, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/LCW;->A04:LX/LCW;

    :goto_1
    invoke-static {v1, v6, v2, v3, v5}, LX/4Xc;->A08(LX/LCW;LX/LGR;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8}, LX/0uJ;->A01(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MOX;->A00(Lcom/instagram/common/session/UserSession;)LX/M7G;

    move-result-object v2

    iget v4, v4, LX/E7P;->A00:I

    iget-object v3, v2, LX/M7G;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v1, v2, LX/M7G;->A00:J

    invoke-static {v3, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "thread_update_name"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "group_name_textbox"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "thread_view"

    invoke-static {v3, v1, v5, v4}, LX/27R;->A04(LX/3jz;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v3, v6}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    invoke-static {v7}, LX/140;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x1245799b

    goto/16 :goto_0

    :cond_5
    sget-object v1, LX/LCW;->A03:LX/LCW;

    goto :goto_1

    :pswitch_1
    const v0, -0x6f293f10

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/IxI;

    iget-object v1, v1, LX/IxI;->A06:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x8f74b28

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x4ed74cc4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    sget-object v1, LX/LGO;->A07:LX/LGO;

    invoke-static {v1, v2}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    invoke-static {v2}, LX/GFb;->A02(LX/GFb;)LX/GG4;

    move-result-object v1

    invoke-static {v1, v2}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v1, -0x60d1c6cf

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x39a53184

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v3, v2, LX/GFb;->A1U:LX/EM2;

    if-eqz v3, :cond_6

    move-object v4, v5

    check-cast v4, Landroid/app/Activity;

    iget-object v1, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-static {v3}, LX/OCz;->A00(LX/EM2;)I

    move-result v9

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/OAS;->A02(Landroid/app/Activity;Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/287;IZ)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v2, v2, LX/GFb;->A1V:LX/OAW;

    if-eqz v2, :cond_6

    iget-object v1, v3, LX/EM2;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, LX/OAW;->A05(Z)V

    :cond_6
    const v1, 0x5b453db4

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x6113bdb7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v7, LX/GFb;

    iget-object v2, v7, LX/GFb;->A1U:LX/EM2;

    if-eqz v2, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v1, v7, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v5

    iget-object v1, v7, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v4, LX/GO3;

    invoke-direct {v4}, LX/GO3;-><init>()V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v7, LX/GFb;->A1L:LX/Mz6;

    if-nez v1, :cond_7

    const-string v0, "clientInfra"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v3, v1, LX/Mz6;->A00:LX/3Km;

    const-string v1, "thread_details"

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-object v3, v4, LX/GO3;->A02:LX/Tnp;

    iput-object v5, v4, LX/GO3;->A01:LX/E7P;

    iput-object v1, v4, LX/GO3;->A03:Ljava/lang/String;

    iget-object v1, v7, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iput-boolean v2, v1, LX/78Y;->A1M:Z

    invoke-static {v6, v4, v1}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_8
    const v1, 0x19c97391

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x417e1d2d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-static {v1}, LX/GFb;->A07(LX/GFb;)V

    const v1, 0x459ce94f

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x24d1facf

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    invoke-static {v1}, LX/GFb;->A07(LX/GFb;)V

    const v1, 0x3ad5f580

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x549d902c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v1, v2, LX/GFb;->A1U:LX/EM2;

    if-nez v1, :cond_9

    const v1, 0x5ba1411f

    goto/16 :goto_0

    :cond_9
    invoke-static {v2, v1}, LX/GFb;->A0F(LX/GFb;LX/EM2;)V

    const v1, -0x4d3fd9ae

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x5c3728de

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    sget-object v1, LX/LGO;->A06:LX/LGO;

    invoke-static {v1, v2}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    invoke-static {v2}, LX/GFb;->A0A(LX/GFb;)V

    const v1, 0x32e7123f

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x1d40193e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v1, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_c

    iget-object v3, v5, LX/GFb;->A1Y:LX/8xk;

    if-eqz v3, :cond_b

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GMI;

    invoke-direct {v2}, LX/GMI;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v4, v3}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v1, -0xd3791cf

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x11bef07f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v1, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v5, LX/GFb;->A27:Ljava/lang/String;

    iget-object v1, v5, LX/GFb;->A1Q:LX/KHT;

    if-nez v1, :cond_a

    const-string v0, "customerDetailsRepository"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v3, v4, v1, v2}, LX/MQZ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KHT;Ljava/lang/String;)V

    const v1, 0x78bb773d

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x6a6937a7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    sget-object v1, LX/LGO;->A04:LX/LGO;

    invoke-static {v1, v2}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    invoke-static {v2}, LX/GFb;->A09(LX/GFb;)V

    const v1, -0x66a149e2

    goto/16 :goto_0

    :pswitch_c
    const v0, -0xa95c2ed

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v10, LX/GFb;

    sget-object v1, LX/LGO;->A03:LX/LGO;

    invoke-static {v1, v10}, LX/GFb;->A06(LX/LGO;LX/GFb;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v10, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v10, LX/GFb;->A0n:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_c

    iget-object v7, v10, LX/GFb;->A1Y:LX/8xk;

    if-eqz v7, :cond_b

    const/16 v1, 0x163

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v4, "DirectThreadDetailFragment.TRANSLATION_FROM_BANNER"

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v9, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/GL6;

    invoke-direct {v2}, LX/GL6;-><init>()V

    invoke-static {v9}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/232;->A0u(Landroid/os/Bundle;Landroid/os/Parcelable;LX/8xk;)V

    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v10}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v1, -0x1e9b6d96

    goto/16 :goto_0

    :cond_b
    const-string v3, "threadId"

    goto/16 :goto_18

    :cond_c
    const-string v3, "threadCapabilities"

    goto/16 :goto_18

    :pswitch_d
    const v0, 0x45fba135

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v1, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/GFb;->A1Y:LX/8xk;

    if-eqz v2, :cond_6c

    const-string v1, "thread_detail"

    invoke-static {v3, v2, v1}, LX/MOZ;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;Ljava/lang/String;)LX/GLG;

    move-result-object v1

    invoke-static {v1, v4}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v1, -0x67a76785

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x3d369c32

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v1, v2, LX/GFb;->A1U:LX/EM2;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F0K;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v1}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v1, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "scenes_discovery_sheet_thread_details"

    invoke-static {v2, v3, v4, v1}, LX/K4k;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v1, 0x25f8ff67

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3c067e62

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFb;

    iget-object v1, v5, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/GFb;->A1Y:LX/8xk;

    if-eqz v4, :cond_6c

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/GL5;

    invoke-direct {v3}, LX/GL5;-><init>()V

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v2, v4, v1}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v5}, LX/233;->A0s(Landroidx/fragment/app/Fragment;LX/GFb;)V

    const v1, 0x3edab891

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x492344a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    new-instance v4, LX/Nt9;

    invoke-direct {v4}, LX/Nt9;-><init>()V

    iget-object v6, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v5, v6, LX/GFb;->A1Y:LX/8xk;

    if-eqz v5, :cond_6c

    sget-object v2, LX/LI6;->A04:LX/LI6;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "arg_thread_id"

    invoke-static {v3, v5, v1}, LX/BiM;->A01(Landroid/os/Bundle;LX/8xk;Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {v6}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-object v1, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    if-eqz v2, :cond_e

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_e
    :goto_2
    const v1, 0x468b2915

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v4, v2, v1}, LX/203;->A0O(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    iget-object v1, v6, LX/GFb;->A27:Ljava/lang/String;

    invoke-static {v2, v1}, LX/229;->A1H(LX/2BN;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_11
    const v0, -0x7f4e0ace

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v4, LX/GFb;

    iget-object v1, v4, LX/GFb;->A2I:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ykt;

    if-eqz v2, :cond_10

    const-string v1, "ig_meta_ai_info_page_click"

    invoke-virtual {v2, v1}, LX/Ykt;->A02(Ljava/lang/String;)V

    :cond_10
    iget-object v1, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x830f100006064aL

    invoke-static {v3, v1, v2}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x270b5054

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x1f044a33

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v3, LX/TGN;->A0B:LX/TGN;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v3, v6, v2, v6, v6}, LX/SmS;->A00(LX/TGN;LX/TGh;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/NZi;

    move-result-object v4

    iget-object v7, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v7, :cond_11

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/GFb;

    iget-object v2, v2, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v2, 0x8106b7000424b2L

    invoke-static {v5, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const-string v2, "memu_enable_tx_il_nux_content"

    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    invoke-static {v3}, LX/GFb;->A0J(LX/GFb;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v1

    invoke-static {v1}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v2

    iget-object v1, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    if-eqz v2, :cond_12

    invoke-virtual {v2, v4, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_12
    :goto_3
    const v1, -0x250ed619

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v6, v4, v2, v1}, LX/210;->A0x(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    goto :goto_3

    :pswitch_13
    const v0, -0x3fc5f564

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFb;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v1, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "third_party_ai_connected_apps_settings_click"

    invoke-static {v2, v1}, LX/233;->A1L(LX/2gh;Ljava/lang/String;)V

    iget-object v1, v3, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_connected_apps"

    invoke-static {v5, v2, v4, v3, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, 0x70e960a6

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x15b1d8a8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v6, LX/GFb;

    iget-object v1, v6, LX/GFb;->A1U:LX/EM2;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/EM2;->A0n:LX/Bbi;

    invoke-static {v1}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v2}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v1

    invoke-interface {v1}, LX/UAK;->Bi9()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v3, v2}, LX/233;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_5

    :cond_16
    invoke-static {v3}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "surface"

    const-string v1, "direct_thread_details_screen"

    invoke-static {v2, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "entry_point"

    const-string v4, "direct_thread_details"

    invoke-static {v1, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    const-string v1, "flow_id"

    invoke-static {v1, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "flow"

    invoke-static {v1, v4, v5, v3, v2}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v3

    const/16 v1, 0x1a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v1, 0x48

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/177;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "com.bloks.www.ig.about_this_account.shared_account_management_info"

    invoke-static {v5, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v6, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    invoke-virtual {v4, v3, v1}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_17
    const v1, -0x53e6f5f8

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x5d95f1c4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v4

    const v2, 0x7f0b0488

    if-eq v4, v2, :cond_18

    const v2, 0x7f0b2d0f

    if-eq v4, v2, :cond_18

    const v2, 0x7f0b2d0d

    if-ne v4, v2, :cond_1c

    :cond_18
    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFb;

    iget-object v4, v1, LX/GFb;->A0m:LX/DdJ;

    if-eqz v4, :cond_19

    sget-object v5, LX/GOW;->A06:LX/NGe;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v4, LX/DdJ;->A04:Ljava/lang/String;

    iget-object v10, v4, LX/DdJ;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/GFb;->A1a:Ljava/lang/String;

    iget-object v12, v4, LX/DdJ;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/GFb;->A2G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result v14

    iget-object v8, v1, LX/GFb;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v13, "ig_direct_thread_details_pet_header"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v5 .. v16}, LX/NGe;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_19
    iget-object v2, v1, LX/GFb;->A2E:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OpV;

    iget-object v2, v1, LX/GFb;->A1U:LX/EM2;

    invoke-static {v2}, LX/GFb;->A03(LX/EM2;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1a

    const-string v5, "0"

    :cond_1a
    iget-object v1, v1, LX/GFb;->A1Y:LX/8xk;

    if-eqz v1, :cond_6c

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    if-nez v4, :cond_1b

    const-string v4, ""

    :cond_1b
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    const v1, 0x7f0b0488

    if-eq v2, v1, :cond_1e

    add-int/lit16 v1, v1, 0x2887

    if-eq v2, v1, :cond_1d

    const-string v2, "background"

    :goto_6
    const-string v1, "tap"

    invoke-virtual {v6, v1, v5, v4, v2}, LX/OpV;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    const v1, -0x7bbdf2b6

    goto/16 :goto_0

    :cond_1d
    const-string v2, "button"

    goto :goto_6

    :cond_1e
    const-string v2, "pet"

    goto :goto_6

    :pswitch_16
    const v0, 0x145f7aef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/C2p;

    iget-object v1, v1, LX/C2p;->A02:Lcom/instagram/direct/ui/polls/PollMessageOptionView;

    iget-object v1, v1, Lcom/instagram/direct/ui/polls/PollMessageOptionView;->A01:Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {v1}, LX/6eb;->A0b(Landroid/view/View;)V

    const v1, -0x1a925adf

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x1eaf98a5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GEw;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/GEw;->A01:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A6b:LX/3QC;

    const-string v1, "https://help.instagram.com/859283765089329/"

    invoke-static {v5, v3, v2, v1}, LX/177;->A0o(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)V

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v4}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/LEM;->A03:LX/LEM;

    invoke-static {v1, v3, v2}, LX/NvJ;->A00(LX/LEM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x75d7826f

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x4898751e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GEw;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/GEw;->A00:Z

    invoke-static {v3}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/GEw;->A01:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/LEM;->A05:LX/LEM;

    invoke-static {v1, v3, v2}, LX/NvJ;->A00(LX/LEM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x19a35e49

    goto/16 :goto_0

    :pswitch_19
    const v0, 0xf11987c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x4ad8087d

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x7e033d64

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0xe4676a

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x4579338f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v2}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_7
    const v1, 0x180ca780

    goto/16 :goto_0

    :cond_1f
    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_1c
    const v0, 0x140ca890

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMC;

    iget-object v1, v4, LX/GMC;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KXh;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v2, :cond_20

    iget-object v1, v4, LX/GMC;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/OwL;

    iget-object v1, v4, LX/GMC;->A07:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/GMC;->A08:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v6, LX/OwL;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, v6, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "thread_preview"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "accept_user_nux_button"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "public_chat_nux"

    invoke-static {v2, v1, v5}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_20
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/GMC;->A00:Z

    invoke-static {v4}, LX/229;->A1T(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v4}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    :goto_8
    const v1, -0x4defffc5

    goto/16 :goto_0

    :cond_21
    invoke-static {v4}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    goto :goto_8

    :pswitch_1d
    const v0, -0x1dd4b929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6103dcf5

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x47cf5ab6

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GRw;

    iget-object v3, v5, LX/GRw;->A0G:LX/LEo;

    :cond_22
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/EM9;

    const v9, 0xfeffff

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v8, v6

    move v12, v10

    move v13, v10

    invoke-static/range {v6 .. v13}, LX/EM9;->A01(LX/ELA;LX/EM9;Ljava/lang/String;IZZZZ)LX/EM9;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v4, v5, LX/GRw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/GRw;->A07:LX/8xk;

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/225;->A0i(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/5gc;

    invoke-static {v4, v1}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v2

    new-instance v1, LX/5gc;

    invoke-direct {v1, v2}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/5gc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    const v1, 0x4a76450

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x7dc8c004

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1, v3}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x70664d85

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x581f8786

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GM3;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v1

    iget-object v1, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/229;->A0X(Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v1, LX/5gc;

    invoke-static {v4, v1}, LX/232;->A0V(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;)LX/7Ia;

    move-result-object v2

    new-instance v1, LX/5gc;

    invoke-direct {v1, v2}, LX/8o5;-><init>(LX/7Ia;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v3, v1, LX/5gc;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v4, v1}, LX/229;->A1I(Lcom/instagram/common/session/UserSession;LX/8o5;)V

    iget-object v2, v5, LX/GM3;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v1, 0x90599b

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x59c15e8b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GM3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v2, 0x1d

    if-eq v4, v2, :cond_24

    const/16 v2, 0x20

    if-eq v4, v2, :cond_23

    const/16 v2, 0x3e

    if-eq v4, v2, :cond_23

    :goto_9
    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    iget-object v6, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/GM3;->A0D:LX/423;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v10

    iget-object v2, v1, LX/GM3;->A0C:LX/423;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v2, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v12

    const-string v2, "THREAD_DETAILS_LINK"

    invoke-static {v2}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/GM3;->A0H:LX/CoU;

    invoke-static {v2}, LX/232;->A1P(LX/32X;)Z

    move-result v13

    const/4 v3, 0x0

    const/4 v14, 0x0

    new-instance v4, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v4 .. v16}, Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)V

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/NfL;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/sharetostory/data/JoinChatStickerData;Lcom/instagram/hallpass/model/HallPassViewModel;)V

    const v1, -0x9cb9118

    goto/16 :goto_0

    :cond_23
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v7

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/GM3;->A0H:LX/CoU;

    invoke-static {v2}, LX/232;->A1P(LX/32X;)Z

    move-result v4

    const-string v2, "thread_details_link"

    invoke-virtual {v7, v6, v5, v4, v2}, LX/OxI;->A0M(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_9

    :cond_24
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/MPL;->A00(Lcom/instagram/common/session/UserSession;)LX/M5t;

    move-result-object v4

    invoke-static {v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/GM3;->A0H:LX/CoU;

    invoke-static {v2}, LX/232;->A1P(LX/32X;)Z

    move-result v9

    const-string v8, "thread_details_link"

    invoke-virtual/range {v4 .. v9}, LX/M5t;->A00(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :pswitch_22
    const v0, 0x6008abef

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GM3;

    iget-object v2, v1, LX/GM3;->A0L:LX/CoU;

    invoke-virtual {v2}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NKx;

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v2, LX/NKx;->A00:LX/2gh;

    const-string v2, "link_click_send_tab"

    invoke-static {v3, v4, v2}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    iget-boolean v2, v1, LX/GM3;->A04:Z

    if-eqz v2, :cond_25

    iget-object v2, v1, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MCu;

    invoke-static {v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v7

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v1, LX/GM3;->A0H:LX/CoU;

    invoke-static {v2}, LX/232;->A1P(LX/32X;)Z

    move-result v8

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_25
    iget-object v8, v1, LX/GM3;->A02:Ljava/lang/String;

    if-eqz v8, :cond_26

    const/4 v2, 0x1

    new-instance v3, LX/PgP;

    invoke-direct {v3, v1, v2}, LX/PgP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v5, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, LX/0uJ;->A08(I)Z

    move-result v2

    sget-object v7, LX/325;->A00:LX/325;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    if-eqz v2, :cond_27

    sget-object v4, LX/8vg;->A0S:LX/8vg;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v7, v2, v6, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    iget-object v9, v1, LX/GM3;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v4

    iget-object v10, v4, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/GM3;->A09:LX/423;

    invoke-virtual {v6}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v6}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v4, v1, LX/GM3;->A0D:LX/423;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, LX/GM3;->A0C:LX/423;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-static {v1}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v16

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v4, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v17

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v6

    invoke-static {v1}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v4, 0x18

    invoke-virtual {v6, v7, v5, v4}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v19

    iget-object v4, v1, LX/GM3;->A0E:LX/423;

    invoke-virtual {v4}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v6, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v6 .. v19}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-virtual {v2, v6}, LX/NtH;->A06(Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;)V

    :goto_a
    iput-object v3, v2, LX/NtH;->A00:LX/Thm;

    invoke-virtual {v2}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3, v2}, LX/177;->A0j(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/1fD;)V

    :cond_26
    const v1, 0x61add5ea

    goto/16 :goto_0

    :cond_27
    sget-object v4, LX/8vg;->A1C:LX/8vg;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v7, v2, v6, v4}, LX/325;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8vg;)LX/NtH;

    move-result-object v2

    invoke-virtual {v2, v8}, LX/NtH;->A0A(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_23
    const v0, -0x3173b6c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GM3;

    iget-boolean v1, v3, LX/GM3;->A04:Z

    if-eqz v1, :cond_28

    iget-object v1, v3, LX/GM3;->A0O:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MCu;

    invoke-static {v3}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v8

    invoke-static {v3}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/GM3;->A02(LX/GM3;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/GM3;->A0H:LX/CoU;

    invoke-static {v1}, LX/232;->A1P(LX/32X;)Z

    move-result v9

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual/range {v4 .. v9}, LX/MCu;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_28
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment"

    new-instance v5, LX/416;

    invoke-direct {v5, v4, v2, v1}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, LX/0uJ;->A08(I)Z

    move-result v2

    const v1, 0x7f133b28

    if-eqz v2, :cond_29

    const v1, 0x7f133b17

    :cond_29
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/416;->A07(Ljava/lang/String;)V

    const v2, 0x7f133b27

    const/16 v1, 0x25

    invoke-static {v3, v1}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v1

    invoke-virtual {v5, v1, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v5}, LX/140;->A1G(Landroidx/fragment/app/Fragment;LX/416;)V

    const v1, 0x4cd09e0d    # 1.0937559E8f

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x789fe101

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v7, LX/GM3;

    sget-object v2, LX/L4j;->A0X:LX/L4j;

    sget-object v1, LX/L0d;->A0I:LX/L0d;

    invoke-static {v2, v1, v7}, LX/GM3;->A03(LX/L4j;LX/L0d;LX/GM3;)V

    iget-object v1, v7, LX/GM3;->A0L:LX/CoU;

    invoke-virtual {v1}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NKx;

    invoke-static {v7}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/NKx;->A00:LX/2gh;

    const-string v1, "link_click_share_tab"

    invoke-static {v2, v3, v1}, LX/233;->A1K(LX/2gh;LX/8xk;Ljava/lang/String;)V

    iget-object v6, v7, LX/GM3;->A02:Ljava/lang/String;

    if-eqz v6, :cond_2b

    iget-boolean v1, v7, LX/GM3;->A04:Z

    if-eqz v1, :cond_2c

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/8vg;->A0S:LX/8vg;

    invoke-static {v2, v1}, LX/69C;->A04(Lcom/instagram/common/session/UserSession;LX/8vg;)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-static {v1}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v2

    const v1, 0x7f13458b

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2H1;->A00(Ljava/lang/String;)V

    invoke-static {v2}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iput-object v2, v7, LX/GM3;->A01:LX/2H1;

    :cond_2a
    invoke-static {v7}, LX/GM3;->A00(LX/GM3;)LX/8xk;

    move-result-object v1

    iget-object v9, v1, LX/8xk;->A00:Ljava/lang/String;

    sget-object v1, LX/L3u;->A08:LX/L3u;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v1, LX/HX2;->A0K:LX/HX2;

    iget-object v8, v1, LX/HX2;->A02:Ljava/lang/Integer;

    iget-object v11, v7, LX/GM3;->A0M:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v13, v12

    invoke-static/range {v8 .. v13}, LX/KM8;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    const/16 v1, 0x11

    new-instance v3, LX/B6E;

    invoke-direct {v3, v7, v1}, LX/B6E;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v1, LX/Odz;

    invoke-direct {v1, v6, v7, v2}, LX/Odz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_2b
    :goto_b
    const v1, -0x70f73636

    goto/16 :goto_0

    :cond_2c
    invoke-static {v7, v6}, LX/GM3;->A05(LX/GM3;Ljava/lang/String;)V

    goto :goto_b

    :pswitch_25
    const v0, -0x47716c84

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLE;

    iget-object v1, v5, LX/GLE;->A0D:LX/Tcq;

    if-eqz v1, :cond_2d

    invoke-interface {v1}, LX/Tcq;->FHF()V

    :goto_c
    const v1, 0x6ce419b7

    goto/16 :goto_0

    :cond_2d
    iget-object v8, v5, LX/GLE;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v8, :cond_2e

    const v1, -0x2758cbc3

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MOX;->A00(Lcom/instagram/common/session/UserSession;)LX/M7G;

    move-result-object v9

    iget v7, v5, LX/GLE;->A00:I

    iget-object v6, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v9, LX/M7G;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-wide v1, v9, LX/M7G;->A00:J

    invoke-static {v3, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "thread_update_theme"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "select_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "custom_theme_sheet"

    invoke-static {v3, v1, v6, v4, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v1, v9, LX/M7G;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_2f
    iget-object v1, v5, LX/GLE;->A0J:LX/2H1;

    if-nez v1, :cond_30

    const-string v3, "progressDialog"

    goto/16 :goto_18

    :cond_30
    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    iget-object v2, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_69

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v4, v5, LX/GLE;->A0L:Ljava/lang/String;

    if-nez v4, :cond_31

    const-string v3, "uploadId"

    goto/16 :goto_18

    :cond_31
    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/214;->A0M(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "direct_v2/threads/%s/update_customized_theme/"

    invoke-virtual {v3, v1, v2}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "theme_image_fbid"

    invoke-static {v3, v1, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    const/4 v1, 0x7

    invoke-static {v3, v5, v1}, LX/B9S;->A00(LX/8kB;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/Tky;->Che()I

    move-result v4

    const/4 v8, 0x0

    const/4 v5, 0x2

    move v7, v6

    invoke-static/range {v3 .. v8}, LX/2ub;->A0C(LX/Tky;IIZZLX/jAX;)V

    goto/16 :goto_c

    :pswitch_26
    const v0, -0x185db65b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v8, LX/GLE;

    iget-object v1, v8, LX/GLE;->A0D:LX/Tcq;

    if-eqz v1, :cond_32

    invoke-interface {v1}, LX/Tcq;->EM6()V

    :goto_d
    const v1, -0x6d36600f

    goto/16 :goto_0

    :cond_32
    iget-object v2, v8, LX/GLE;->A0I:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_33

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MOX;->A00(Lcom/instagram/common/session/UserSession;)LX/M7G;

    move-result-object v7

    iget v6, v8, LX/GLE;->A00:I

    iget-object v5, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/M7G;->A01:LX/3jz;

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-wide v1, v7, LX/M7G;->A00:J

    invoke-static {v3, v1, v2}, LX/225;->A1Q(LX/3jz;J)V

    const-string v1, "cancel_thread_update_theme"

    invoke-static {v3, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "cancel_button"

    invoke-virtual {v3, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "custom_theme_sheet"

    invoke-static {v3, v1, v5, v4, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v1, v7, LX/M7G;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_33
    invoke-static {v8}, LX/140;->A1C(Landroidx/fragment/app/Fragment;)V

    goto :goto_d

    :pswitch_27
    const v0, -0x50e48222

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/78c;

    invoke-virtual {v1}, LX/78c;->A0U()Z

    const v1, -0x524b1339

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x305f63f4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHF;

    iget-object v2, v3, LX/GHF;->A0C:Ljava/util/Map;

    if-nez v2, :cond_34

    const-string v0, "themesMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const-string v1, "3259963564026002"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_35

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/GHF;->A02(LX/GHF;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    :cond_35
    const v1, -0x728267f6

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x5f0a8600

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x18a85309

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x7677c2e4    # 1.256299E33f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, 0x53e195b3

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x524f19b4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/I8O;

    iget-object v1, v1, LX/I8O;->A00:LX/Mr0;

    if-eqz v1, :cond_37

    iget-object v6, v1, LX/Mr0;->A00:LX/GHF;

    iget-object v5, v6, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v5, :cond_36

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_36

    iget-object v1, v6, LX/GHF;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/M7G;

    iget v3, v6, LX/GHF;->A00:I

    iget-object v1, v6, LX/GHF;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/229;->A0m(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1}, LX/M7G;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_36
    iget-object v4, v6, LX/GHF;->A05:LX/LxS;

    if-eqz v4, :cond_6a

    const/16 v1, 0xd2

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v2, v4, LX/LxS;->A01:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_37
    const v1, 0x29693421

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x288fbc2b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, LX/3h2;

    iget-object v1, v2, LX/3h2;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/3h2;->A03:LX/3Je;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, LX/3Je;->A01()V

    :cond_38
    const v1, -0x2b3a42e5

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x494b6d05

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GJq;

    invoke-static {v1}, LX/GJq;->A00(LX/GJq;)V

    const v1, 0x44ea25c5

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x79609bf2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GLa;

    iget-object v1, v5, LX/GLa;->A02:LX/Nr3;

    if-eqz v1, :cond_6b

    iget-object v1, v1, LX/Nr3;->A07:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    iget-object v7, v5, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    if-ne v2, v8, :cond_3b

    invoke-interface {v7}, Ljava/util/Set;->clear()V

    :goto_f
    invoke-static {v5}, LX/GLa;->A00(LX/GLa;)V

    iget-object v1, v5, LX/GLa;->A00:LX/BfF;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_39
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3a

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    invoke-virtual {v1, v2}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v1

    invoke-virtual {v1}, LX/0QL;->A0o()V

    :cond_3a
    const v1, 0x2ad67be9    # 3.8100016E-13f

    goto/16 :goto_0

    :cond_3b
    iget-object v9, v5, LX/GLa;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3c

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v6

    iget-object v2, v5, LX/GLa;->A01:LX/8xk;

    if-eqz v2, :cond_6c

    iget-object v4, v2, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v6, LX/OwL;->A00:LX/2gh;

    invoke-static {v2}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object v2, v6, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v2, "jcs_select_all_recipients"

    invoke-static {v3, v2}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v2, "jcs_recipient_selection"

    invoke-virtual {v3, v2}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v2, "story"

    invoke-static {v3, v2, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3c
    iget-object v3, v5, LX/GLa;->A02:LX/Nr3;

    const/4 v6, 0x0

    if-eqz v3, :cond_3d

    iget v2, v3, LX/Nr3;->A02:I

    :goto_10
    add-int/2addr v2, v8

    const/16 v4, 0xfa

    if-gt v2, v4, :cond_3e

    invoke-interface {v7, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_f

    :cond_3d
    const/4 v2, 0x0

    goto :goto_10

    :cond_3e
    if-eqz v3, :cond_40

    iget v2, v3, LX/Nr3;->A02:I

    :goto_11
    sub-int/2addr v4, v2

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v2

    sub-int/2addr v4, v2

    :goto_12
    if-ge v6, v8, :cond_41

    if-eqz v4, :cond_41

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    invoke-interface {v7, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_40
    const/4 v2, 0x0

    goto :goto_11

    :cond_41
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    iget-boolean v1, v5, LX/GLa;->A07:Z

    if-eqz v1, :cond_43

    iget-boolean v2, v5, LX/GLa;->A04:Z

    const v1, 0x7f132e19

    if-eqz v2, :cond_42

    const v1, 0x7f132e18

    :cond_42
    :goto_13
    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v3, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/24S;->A03:Ljava/lang/String;

    const v2, 0x7f132e16

    invoke-static {v5}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LX/24S;->A0q(Z)V

    sget-object v1, LX/OLy;->A00:LX/OLy;

    invoke-virtual {v6, v1}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    goto/16 :goto_f

    :cond_43
    const v1, 0x7f132e17

    goto :goto_13

    :cond_44
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_e

    :pswitch_2f
    const v0, 0x7824a332

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v6, LX/GLa;

    iget-object v2, v6, LX/GLa;->A0D:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, v6, LX/GLa;->A01:LX/8xk;

    if-eqz v1, :cond_6c

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-static {v5, v2}, LX/149;->A1I(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_14

    :cond_45
    sget-object v3, LX/OAZ;->A00:LX/OAZ;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v1, LX/PwC;

    invoke-direct {v1, v6, v4}, LX/PwC;-><init>(LX/GLa;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v4, v5}, LX/OAZ;->A05(Lcom/instagram/common/session/UserSession;LX/Tem;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/GLa;->A05:Z

    invoke-static {v6}, LX/GLa;->A00(LX/GLa;)V

    iget-object v5, v6, LX/GLa;->A03:Ljava/lang/String;

    if-eqz v5, :cond_46

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/McD;->A00(Lcom/instagram/common/session/UserSession;)LX/OwL;

    move-result-object v4

    iget-object v1, v6, LX/GLa;->A01:LX/8xk;

    if-eqz v1, :cond_6c

    iget-object v3, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/OwL;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v4, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "jcs_invite_recipient"

    invoke-static {v2, v1}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v1, "jcs_recipient_selection"

    invoke-virtual {v2, v1}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-static {v2, v1, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_46
    const v1, -0x4d056faa

    goto/16 :goto_0

    :pswitch_30
    const v0, 0xcb8035e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Xj;

    iget-object v5, v3, LX/2Xj;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8108f7001435ecL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4d

    iget-object v1, v3, LX/2Xj;->A05:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    const/4 v1, 0x1

    invoke-interface {v6, v2, v1}, LX/8mn;->B3R(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8208f7000415beL

    invoke-static {v4, v1, v2}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v6, v1}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    invoke-virtual {v1}, LX/0kX;->A0K()J

    move-result-wide v10

    :goto_15
    const-wide/16 v6, 0x0

    cmp-long v1, v10, v6

    if-lez v1, :cond_4a

    iget-object v2, v3, LX/2Xj;->A05:LX/LEL;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/759;

    if-eqz v4, :cond_4a

    iget-object v6, v3, LX/2Xj;->A04:LX/2Xl;

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v7

    :goto_16
    const-string v8, ""

    if-nez v7, :cond_47

    move-object v7, v8

    :cond_47
    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-eqz v1, :cond_4b

    invoke-interface {v1}, LX/759;->D5o()I

    move-result v1

    :goto_17
    invoke-static {v1}, LX/232;->A0I(I)LX/RJ9;

    move-result-object v2

    iget-object v1, v6, LX/2Xl;->A00:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0V(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, LX/BKG;->A02:LX/BKG;

    invoke-static {v1, v2, v6, v7}, LX/233;->A0u(LX/0wq;LX/0wq;LX/3jz;Ljava/lang/String;)V

    sget-object v2, LX/3s9;->A06:LX/3s9;

    const-string v1, "entrypoint_type"

    invoke-virtual {v6, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v2, LX/BKH;->A07:LX/BKH;

    const-string v1, "surface_type"

    invoke-virtual {v6, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/BKR;->A03:LX/BKR;

    invoke-static {v1, v6}, LX/229;->A14(LX/0wq;LX/3jz;)V

    :cond_48
    iget-object v1, v3, LX/2Xj;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v6, LX/2g6;

    invoke-direct {v6, v2, v5, v1}, LX/2g6;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Thz;)V

    invoke-interface {v4}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    move-object v8, v1

    :cond_49
    invoke-interface {v4}, LX/759;->D5o()I

    move-result v9

    sget-object v7, LX/3s9;->A06:LX/3s9;

    invoke-virtual/range {v6 .. v11}, LX/2g6;->E8b(LX/3s9;Ljava/lang/String;IJ)V

    iget-object v1, v3, LX/2Xj;->A00:LX/KaG;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4a

    const v1, -0x5e64137f

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4a
    const v1, -0x1cc0e354

    goto/16 :goto_0

    :cond_4b
    const/4 v1, 0x0

    goto :goto_17

    :cond_4c
    const/4 v7, 0x0

    goto :goto_16

    :cond_4d
    check-cast v6, LX/8qr;

    iget-wide v10, v6, LX/8qr;->A01:J

    goto/16 :goto_15

    :pswitch_31
    const v0, -0x7a8ffce4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/KIT;

    iget-object v2, v1, LX/KIT;->A00:LX/NCA;

    if-eqz v2, :cond_6d

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/NCA;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/NCA;->A05:LX/78c;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_4e
    const v1, 0x26d262b4

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x3865eee2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/KIT;

    iget-object v2, v1, LX/KIT;->A00:LX/NCA;

    if-eqz v2, :cond_6d

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/NCA;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/NCA;->A05:LX/78c;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_4f
    const v1, 0x2d88c615

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x17342234

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/KIT;

    iget-object v2, v1, LX/KIT;->A00:LX/NCA;

    if-eqz v2, :cond_6d

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v2, LX/NCA;->A06:Ljava/lang/Integer;

    iget-object v1, v2, LX/NCA;->A05:LX/78c;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, LX/78c;->A08()V

    :cond_50
    const v1, 0xdc0afab

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x4a8c53fe

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iget-object v1, v4, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v1, v4, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_51

    iget-object v1, v4, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/BOs;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    :cond_51
    const v1, -0x6e5ee183

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x29ec2167

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/PbQ;

    iget-object v2, v3, LX/PbQ;->A0U:LX/EMR;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/EMR;->A01(LX/EMR;Ljava/lang/Integer;)LX/EMR;

    move-result-object v1

    invoke-static {v3, v1}, LX/PbQ;->A07(LX/PbQ;LX/EMR;)V

    const v1, -0x543275b0

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x361f25e2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFI;

    iget-object v1, v1, LX/GFI;->A04:LX/NKf;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, LX/NKf;->A00()V

    :cond_52
    const v1, 0x478d1314

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x64ac4ff9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, LX/GFI;

    iget-object v1, v5, LX/GFI;->A0N:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v6, v5, LX/GFI;->A0A:Ljava/lang/String;

    iget-object v4, v5, LX/GFI;->A09:Ljava/lang/String;

    if-nez v4, :cond_54

    const-string v3, "bottomSheetSessionId"

    :cond_53
    :goto_18
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_54
    invoke-static {v2, v1, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "direct_ai_sticker_tap_generate"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0xb8

    invoke-static {v2, v1}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_55

    const-string v1, "search_query"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/L6x;->A02:LX/L6x;

    const-string v1, "tray_type"

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_55
    iget-object v1, v5, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_56
    iget-boolean v1, v5, LX/GFI;->A0B:Z

    if-nez v1, :cond_58

    const/4 v1, 0x4

    invoke-static {v5, v1}, LX/GFI;->A01(LX/GFI;I)V

    const-string v1, "before animation"

    invoke-static {v5, v1}, LX/GFI;->A02(LX/GFI;Ljava/lang/String;)V

    sget-object v1, LX/2z0;->A0a:LX/2z1;

    iget-object v1, v5, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_74

    invoke-static {v1}, LX/233;->A0Q(Landroid/view/View;)LX/2z0;

    move-result-object v6

    iget-object v1, v5, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_73

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v6, v1}, LX/2z0;->A0E(F)V

    iget-object v1, v5, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v5, LX/GFI;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v5, LX/GFI;->A0M:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    neg-float v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    iget-object v1, v5, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_71

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v1

    add-float/2addr v2, v1

    iget-object v1, v5, LX/GFI;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v2, v1

    iget-object v1, v5, LX/GFI;->A0M:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    invoke-virtual {v6, v2}, LX/2z0;->A0D(F)V

    iget-object v1, v5, LX/GFI;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_70

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v4

    iget-object v1, v5, LX/GFI;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_6f

    invoke-static {v1}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v3

    iget-object v1, v5, LX/GFI;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v5, LX/GFI;->A0K:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iget-object v1, v5, LX/GFI;->A0M:LX/Bbi;

    invoke-static {v1}, LX/177;->A03(LX/Bbi;)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    sub-float/2addr v3, v1

    invoke-virtual {v6, v4, v3}, LX/2z0;->A0K(FF)V

    const/4 v1, 0x1

    invoke-static {v6, v5, v1}, LX/QfF;->A00(LX/2z0;Ljava/lang/Object;I)V

    :goto_19
    iget-object v2, v5, LX/GFI;->A06:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_57

    const v1, -0x2b5e284d

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_57
    const v1, 0x184b5b39

    goto/16 :goto_0

    :cond_58
    iget-object v2, v5, LX/GFI;->A05:LX/NsL;

    if-nez v2, :cond_59

    const-string v3, "uiController"

    goto/16 :goto_18

    :cond_59
    iget-object v1, v5, LX/GFI;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/NsL;->A03(Ljava/lang/String;)V

    goto :goto_19

    :pswitch_38
    const v0, -0x72e7c97a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/I7p;

    iget-object v1, v1, LX/I7p;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, -0x766e14d

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x6c482c66

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GFa;

    iget-object v2, v3, LX/GFa;->A02:Landroid/view/View;

    if-eqz v2, :cond_5a

    const v1, -0x507d6511

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5a
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v1

    if-lez v1, :cond_5c

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0g()V

    :cond_5b
    :goto_1a
    const v1, 0x7fc802c2

    goto/16 :goto_0

    :cond_5c
    iget-object v1, v3, LX/GFa;->A09:LX/1fC;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, LX/1fC;->A0H()V

    goto :goto_1a

    :pswitch_3a
    const v0, -0x3e2a45c1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, LX/GFa;

    iget-object v1, v1, LX/GFa;->A09:LX/1fC;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, LX/1fC;->A0H()V

    :cond_5d
    const v1, -0xb57b1a8

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x26e807

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x6b26aeb

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x3fbdc5a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GM5;

    iget-object v1, v3, LX/GM5;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/570;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/570;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GM5;->A1Q()V

    const v1, -0x473cc2a3

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x5d88dc3a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, LX/GM5;

    iget-object v1, v3, LX/GM5;->A08:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/570;

    const-string v1, "message_list"

    invoke-virtual {v2, v1}, LX/570;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/GM5;->A1Q()V

    const v1, 0x3dd3f97e

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x51a7f045

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v1, LX/LGR;->A0A:LX/LGR;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0K(LX/LGR;)V

    invoke-static {v2}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    const v1, 0x4644d27

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x94171e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/GWv;

    if-eqz v1, :cond_5f

    invoke-static {v1}, LX/GWv;->A00(LX/GWv;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-static {v2}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1b

    :cond_5e
    invoke-static {v3}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    :cond_5f
    const v1, 0x726ff1f7

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x12a1897d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    const/4 v8, 0x1

    if-eqz v3, :cond_66

    iget-object v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v2, :cond_60

    sget-object v1, LX/EKI;->A02:LX/EKI;

    invoke-static {v3}, LX/NfB;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/EKI;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/NzN;->A03(LX/EKI;)LX/UAE;

    move-result-object v1

    if-nez v1, :cond_61

    :cond_60
    iget-object v2, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    if-eqz v2, :cond_65

    sget-object v1, LX/EKI;->A05:LX/EKI;

    invoke-virtual {v2, v1}, LX/NzN;->A03(LX/EKI;)LX/UAE;

    move-result-object v1

    :goto_1c
    check-cast v1, LX/PxS;

    if-eqz v1, :cond_66

    iget-object v1, v1, LX/PxS;->A05:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v8, :cond_66

    :cond_61
    const/4 v1, 0x1

    :goto_1d
    iput-boolean v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1B:Z

    if-eqz v3, :cond_64

    if-nez v1, :cond_64

    iget-object v7, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0j:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v7, :cond_75

    iput-boolean v8, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A1E:Z

    iget-object v1, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A11:Ljava/util/List;

    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kZ;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, LX/2kZ;->A1B()Z

    move-result v1

    const v6, 0x7f132e2c

    if-eq v1, v8, :cond_63

    :cond_62
    const v6, 0x7f132e24

    :cond_63
    iget-object v3, v5, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-static {v3}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v4

    invoke-virtual {v4, v8}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v8}, LX/24S;->A0q(Z)V

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v6}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f132635

    invoke-static {v7}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v3, 0x7f136851

    const/4 v2, 0x6

    new-instance v1, LX/OIz;

    invoke-direct {v1, v2, v7, v5}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f136c8d

    const/16 v1, 0x17

    invoke-static {v5, v1}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :goto_1e
    const v1, -0x3e5b9e04

    goto/16 :goto_0

    :cond_64
    invoke-static {v5}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A05(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V

    goto :goto_1e

    :cond_65
    const/4 v1, 0x0

    goto :goto_1c

    :cond_66
    const/4 v1, 0x0

    goto :goto_1d

    :pswitch_41
    const v0, -0x7f76967d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v1, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0B:LX/3tF;

    if-eqz v2, :cond_76

    sget-object v1, LX/FJw;->A0R:LX/FJw;

    invoke-virtual {v2, v1}, LX/3tF;->Du8(LX/FJw;)V

    const v1, 0x43ded535

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x35d99666    # -2726502.5f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0A:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0v:Ljava/lang/String;

    invoke-static {v2, v1}, LX/JCI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f131ca0

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v4, LX/Qka;

    invoke-direct {v4, v3}, LX/Qka;-><init>(Lcom/instagram/common/ui/base/IgTextView;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x4dfd257d    # 5.3088656E8f

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x5575ec1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v2, 0x1

    if-eqz v1, :cond_67

    invoke-virtual {v1}, LX/NzN;->A09()Z

    move-result v1

    if-ne v1, v2, :cond_67

    const/4 v2, -0x1

    :cond_67
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, -0x24f1d27e

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x16e6cd32    # 3.7288E-25f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Z:LX/NzN;

    const/4 v2, 0x1

    if-eqz v1, :cond_68

    invoke-virtual {v1}, LX/NzN;->A09()Z

    move-result v1

    if-ne v1, v2, :cond_68

    const/4 v2, -0x1

    :cond_68
    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A09(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;IZ)V

    const v1, -0x58df63cf

    goto/16 :goto_0

    :pswitch_45
    iget-object v0, v1, LX/OVe;->A00:Ljava/lang/Object;

    check-cast v0, LX/GNV;

    iget-object v0, v0, LX/GNV;->A07:LX/NtD;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    const-string v1, "expression_tray_doodle"

    iget-object v0, v0, LX/NtD;->A01:LX/GFa;

    iget-object v0, v0, LX/GFa;->A04:LX/Tmy;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Tmy;->Fck(Ljava/lang/String;)V

    return-void

    :cond_69
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x35453014    # -6121462.0f

    goto :goto_1f

    :cond_6a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x770caf39

    goto :goto_1f

    :cond_6c
    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6d
    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_70
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_71
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_72
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_73
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_74
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_75
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x4a03bf90    # 2158564.0f

    :goto_1f
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_45
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
