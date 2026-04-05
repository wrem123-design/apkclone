.class public abstract LX/fB6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBC;


# virtual methods
.method public FS0(LX/8RM;LX/DXv;)Z
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/TBQ;

    move-object/from16 v4, p1

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/TBQ;

    iget v1, v3, LX/TBQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZBR;

    iget-object v1, v2, LX/ZBR;->A03:LX/WKJ;

    iget-object v0, v3, LX/TBQ;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/ZBR;->A00(LX/ZBR;LX/WKJ;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/N6p;

    iget-object v2, v0, LX/N6p;->A03:LX/YBv;

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/TBQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/O3W;

    iget-object v0, v0, LX/O3W;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/YBv;->A00:LX/SHu;

    iget-object v1, v2, LX/SHu;->A09:LX/Eun;

    iget-object v0, v2, LX/SHu;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Eun;->A0F(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3}, LX/Eun;->A0G(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LX/SHu;->A01(LX/SHu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/T9m;

    if-eqz v0, :cond_4

    move-object v2, v1

    check-cast v2, LX/T9m;

    iget v1, v2, LX/T9m;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v4, LX/JBf;

    new-instance v3, LX/GFf;

    invoke-direct {v3}, LX/GFf;-><init>()V

    new-instance v0, LX/hek;

    invoke-direct {v0, v4}, LX/hek;-><init>(LX/JBf;)V

    iput-object v0, v3, LX/GFf;->A01:LX/Tbh;

    iget-object v0, v4, LX/JBf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    iget-object v1, v4, LX/JBf;->A01:Landroid/content/Context;

    const v0, 0x7f040750

    invoke-static {v1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A05:I

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/78Y;->A0m:Z

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v4, LX/JBf;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const/4 v1, 0x0

    return v1

    :cond_4
    instance-of v0, v1, LX/T9z;

    if-eqz v0, :cond_6

    move-object v2, v1

    check-cast v2, LX/T9z;

    iget v1, v2, LX/T9z;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HG0;->A01:LX/XNk;

    iget-object v0, v2, LX/T9z;->A01:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v4, v0, LX/6EI;->A09:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_5

    invoke-static {}, LX/166;->A0x()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/T9z;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "ig_stories_consumption"

    const-string v6, "ig_stories_consumption_attribution_bottom_sheet"

    invoke-virtual/range {v1 .. v6}, LX/XNk;->A00(Landroid/app/Activity;LX/Nob;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, LX/TBS;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, LX/TBS;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TBS;->A01:LX/Uo4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v0, v3, LX/TBS;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/TBS;->A05:Lcom/instagram/user/model/Product;

    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/BSH;->A0L(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v3, LX/TBS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TBS;->A02:LX/WCY;

    iget-object v12, v0, LX/WCY;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/TBS;->A04:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v3, LX/TBS;->A06:Ljava/lang/String;

    sget-object v5, LX/VGZ;->A0H:LX/VGZ;

    sget-object v6, LX/VFI;->A07:LX/VFI;

    sget-object v7, LX/VGG;->A0H:LX/VGG;

    sget-object v8, LX/VGF;->A0A:LX/VGF;

    const-string v14, "global_cart_icon"

    const/4 v10, 0x0

    sget-object v3, LX/2BE;->A00:LX/2BE;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    invoke-virtual/range {v3 .. v23}, LX/2BE;->A0U(Landroidx/fragment/app/FragmentActivity;LX/VGZ;LX/VFI;LX/VGG;LX/VGF;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v1
.end method

.method public FS4(LX/8RM;)V
    .locals 4

    instance-of v0, p0, LX/TBR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TBR;

    iget-object v3, v0, LX/TBR;->A05:LX/76b;

    const/4 v2, 0x0

    iput-object v2, v3, LX/76b;->A00:LX/8RM;

    iget-object v1, v0, LX/TBR;->A01:Landroid/view/View;

    iget-object v0, v3, LX/76b;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v2, v3, LX/76b;->A02:Ljava/lang/Runnable;

    iget-object v0, v3, LX/76b;->A01:LX/LeF;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LeF;->FS3()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p0, LX/T9m;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/T9m;

    iget v1, v2, LX/T9m;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v2, v2, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v2, LX/YVB;

    iget-object v0, v2, LX/YVB;->A02:LX/adg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/adg;->A00:Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0X(Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/YVB;->A03:LX/8RM;

    iput-object v0, v2, LX/YVB;->A04:Ljava/lang/Runnable;

    return-void

    :cond_4
    iget-object v1, v2, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v1, LX/3vY;

    iget-object v0, v1, LX/3vY;->A01:LX/LeF;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LeF;->FS3()V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vY;->A02:Z

    return-void

    :cond_6
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/EYC;

    invoke-virtual {v0, v1}, LX/EYC;->A0r(Z)V

    return-void
.end method

.method public FS6(LX/8RM;)V
    .locals 0

    return-void
.end method

.method public FS8(LX/8RM;)V
    .locals 6

    instance-of v0, p0, LX/TBR;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/TBR;

    iget-object v3, v4, LX/TBR;->A04:LX/mEi;

    iget-object v1, v4, LX/TBR;->A05:LX/76b;

    iget-object v2, v1, LX/76b;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TBR;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v1, LX/76b;->A03:LX/AHT;

    iget-object v0, v4, LX/TBR;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2, v0}, LX/mEi;->FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/TBQ;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/TBQ;

    iget v1, v3, LX/TBQ;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/UIn;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/UIn;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/TBQ;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/TBQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/4N8;->A02:LX/4N8;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/FQt;

    iget-object v0, v0, LX/FQt;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v1, LX/Td5;->A00:LX/41q;

    sget-object v0, LX/Td5;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_3
    instance-of v0, p0, LX/T9m;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/T9m;

    iget v0, v1, LX/T9m;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2Ha;->A0P:LX/41q;

    sget-object v1, LX/2Ha;->A0v:[LX/lQb;

    const/16 v0, 0x28

    invoke-static {v4, v2, v1, v0, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v5}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v2

    iget-object v0, v2, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "bc_live_tool_tip_rendered"

    invoke-virtual {v1, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "go_live_tooltip"

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x13e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    const-string v0, "broadcast"

    invoke-virtual {v1, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v2, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :pswitch_2
    iget-object v2, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v2, LX/YVB;

    iget-object v1, v2, LX/YVB;->A05:Ljava/lang/String;

    const-string v0, "direct_surface"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/YVB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v4, LX/Xw1;->A00:LX/41q;

    sget-object v2, LX/Xw1;->A01:[LX/lQb;

    const/4 v1, 0x0

    invoke-static {v3, v4, v2, v1}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    goto/16 :goto_5

    :cond_4
    instance-of v0, p0, LX/T9z;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/T9z;

    iget v1, v3, LX/T9z;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/T9z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/T9z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Fza;->A11(Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v0, v3, LX/T9z;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/Fza;

    invoke-direct {v2, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/T9z;->A00:Ljava/lang/Object;

    check-cast v0, LX/Tpm;

    invoke-interface {v0}, LX/Tpm;->CNg()LX/UAK;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    const-string v1, ""

    :cond_9
    const/4 v0, 0x0

    goto :goto_0

    :cond_a
    iget-object v2, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v2, LX/hXN;

    iget-object v0, v3, LX/TBQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_e

    const/4 v0, 0x6

    if-eq v1, v0, :cond_e

    return-void

    :cond_b
    sget-object v4, LX/Fvx;->A00:LX/Fvx;

    iget-object v3, v2, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v2, "stories_font_selection_tooltip_seen_count"

    goto :goto_1

    :cond_c
    sget-object v4, LX/Fvx;->A00:LX/Fvx;

    iget-object v3, v2, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v2, "tag_products_collections_promotions_tooltip_seen_count"

    goto :goto_1

    :cond_d
    sget-object v3, LX/Fvx;->A00:LX/Fvx;

    iget-object v2, v2, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v1

    const-string v0, "tag_products_tooltip_seen_count"

    invoke-static {v2, v1, v3, v0}, LX/BSF;->A19(Lcom/instagram/common/session/UserSession;LX/KaM;LX/Fvx;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {}, LX/177;->A04()J

    move-result-wide v1

    const-string v0, "tag_products_tooltip_last_shown_time_sec"

    invoke-interface {v3, v0, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    goto :goto_2

    :cond_e
    sget-object v4, LX/Fvx;->A00:LX/Fvx;

    iget-object v3, v2, LX/hXN;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v3, v4}, LX/B6D;->A0a(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    const-string v2, "tag_products_products_tab_tooltip_seen_count"

    :goto_1
    invoke-interface {v0, v2, v1}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v4}, LX/Fvx;->A00(Lcom/instagram/common/session/UserSession;LX/Fvx;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v3, v2, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    :goto_2
    invoke-interface {v3}, LX/Lzl;->apply()V

    return-void

    :cond_f
    iget-object v0, v3, LX/TBQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZBR;

    iget-object v1, v0, LX/ZBR;->A04:LX/ECY;

    const-string v0, "IMPRESSION"

    invoke-virtual {v1, v0}, LX/ECY;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0z;

    iget-object v5, v0, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6tl;->A0F(Z)V

    invoke-static {v5}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "ClipsShareSheetTooltipManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v0

    sget-object v4, LX/EHn;->A0H:LX/EHn;

    sget-object v3, LX/EHo;->A1I:LX/EHo;

    sget-object v2, LX/TEx;->A08:LX/TEx;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EIM;->A0A(Ljava/lang/Boolean;)V

    invoke-static {v4, v2, v3, v1, v5}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A05:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0U:LX/Eey;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Eey;->A00:Z

    return-void

    :pswitch_6
    iget-object v3, v1, LX/T9m;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    sget-object v4, LX/Xz2;->A00:LX/41q;

    sget-object v1, LX/Xz2;->A01:[LX/lQb;

    goto :goto_3

    :pswitch_7
    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0z;

    iget-object v0, v0, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v4, LX/Y4A;->A00:LX/41q;

    sget-object v1, LX/Y4A;->A02:[LX/lQb;

    :goto_3
    const/4 v0, 0x0

    aget-object v1, v1, v0

    goto :goto_4

    :pswitch_8
    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z0z;

    iget-object v0, v0, LX/Z0z;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x1

    sget-object v4, LX/Y4A;->A01:LX/41q;

    sget-object v0, LX/Y4A;->A02:[LX/lQb;

    aget-object v1, v0, v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_6

    :pswitch_9
    iget-object v0, v1, LX/T9m;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/XrK;->A00:LX/41q;

    sget-object v1, LX/XrK;->A01:[LX/lQb;

    invoke-static {v3, v4, v1, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    invoke-interface {v4, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method
