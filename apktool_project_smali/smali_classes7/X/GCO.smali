.class public final LX/GCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/GCO;->$t:I

    iput-object p2, p0, LX/GCO;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/GCO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/GCO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/GCO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/GCO;->A03:Ljava/lang/Object;

    iput-object p7, p0, LX/GCO;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/GCO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/GCO;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const v1, 0x6fd1ea63

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/GCO;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/GCO;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v8, v0, LX/GCO;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/GCO;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/GCO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v0, LX/GCO;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    invoke-static/range {v3 .. v8}, LX/Nyy;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const v0, -0x4a2a94ea

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v1, 0x645df3d2

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v9, v0, LX/GCO;->A05:Ljava/lang/Object;

    check-cast v9, LX/ChA;

    iget-object v5, v9, LX/ChA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/GCO;->A01:Ljava/lang/Object;

    check-cast v1, LX/348;

    iget-object v1, v1, LX/348;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/1yO;

    invoke-direct {v3, v1}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v7, v9, LX/ChA;->A00:LX/BXD;

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v4, LX/1yP;

    invoke-direct {v4, v1, v5, v3}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    iget-object v1, v0, LX/GCO;->A06:Ljava/lang/String;

    iput-object v1, v4, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v6, v0, LX/GCO;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v6}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->getAvatarBounds()Landroid/graphics/RectF;

    move-result-object v8

    const/4 v1, 0x6

    new-instance v3, LX/OaI;

    invoke-direct {v3, v9, v1}, LX/OaI;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Gp3;

    invoke-direct {v1, v8, v3}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    iput-object v1, v4, LX/1yP;->A05:LX/29o;

    const/4 v12, 0x0

    new-instance v9, LX/QdJ;

    invoke-direct {v9, v6}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    iget-object v14, v0, LX/GCO;->A02:Ljava/lang/Object;

    check-cast v14, LX/3ww;

    iget-boolean v11, v14, LX/3ww;->A1f:Z

    const/4 v13, 0x1

    const/4 v10, -0x1

    new-instance v8, LX/5OU;

    invoke-direct/range {v8 .. v13}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    iput-object v8, v4, LX/1yP;->A08:LX/5OU;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, LX/319;

    invoke-direct {v3, v1, v6}, LX/319;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v1, LX/5RZ;

    invoke-direct {v1, v3, v12}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iput-object v1, v4, LX/1yP;->A06:LX/5RZ;

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v1

    iput-object v1, v4, LX/1yP;->A04:LX/HBD;

    iget-object v3, v0, LX/GCO;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/GCO;->A03:Ljava/lang/Object;

    check-cast v1, LX/2Ab;

    invoke-static {v5, v1}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v18

    const/4 v15, 0x0

    new-instance v13, LX/5Rg;

    move-object/from16 v17, v3

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, v1, v13}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    const v0, 0x7e4f902b

    goto/16 :goto_0

    :cond_1
    const v1, 0x5c2d8c16

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/GCO;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v7, v0, LX/GCO;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v4, v0, LX/GCO;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/GCO;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, v0, LX/GCO;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v12, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v12, v9, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v12}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v14, v0

    const-class v0, LX/5ql;

    invoke-static {v4, v0, v9}, LX/8o8;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v11

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v10, LX/5ql;

    invoke-direct/range {v10 .. v15}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    const-string v5, ""

    iput-object v5, v10, LX/5ql;->A04:Ljava/lang/String;

    sget-object v6, LX/8vg;->A12:LX/8vg;

    iput-object v6, v10, LX/5ql;->A01:LX/8vg;

    sget-object v5, LX/8vg;->A1V:LX/8vg;

    iput-object v5, v10, LX/5ql;->A02:LX/8vg;

    iput-object v6, v10, LX/5ql;->A03:LX/8vg;

    iput-wide v0, v10, LX/5ql;->A00:J

    iput-object v3, v10, LX/5ql;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v4}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v6, LX/22R;->A02:LX/22R;

    invoke-static {v3}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " Reaction sent"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/22R;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    const v0, 0x571f13c8

    goto/16 :goto_0

    :cond_2
    const v1, 0x617eae38

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/GCO;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3sR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v7, v0, LX/GCO;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v3

    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    if-ne v3, v1, :cond_3

    iget-object v6, v0, LX/GCO;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v3, v0, LX/GCO;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v1, v0, LX/GCO;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v5, LX/G4l;

    invoke-direct {v5, v0, v1, v4, v7}, LX/G4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/24S;

    invoke-direct {v4, v6}, LX/24S;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v1, v0}, LX/24S;->A0K(Landroid/content/DialogInterface$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f137918

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f137917

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v5, v0, v1}, LX/24S;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4}, LX/24S;->A06()V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    :goto_1
    const v0, 0xd14b17

    goto/16 :goto_0

    :cond_3
    iget-object v10, v0, LX/GCO;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v1, :cond_4

    iget-object v1, v0, LX/GCO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ohp;

    iget-object v0, v0, LX/GCO;->A06:Ljava/lang/String;

    invoke-virtual {v1, v10, v0}, LX/Ohp;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, LX/GCO;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v8, v0, LX/GCO;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v4, v0, LX/GCO;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/GCO;->A06:Ljava/lang/String;

    const/16 v1, 0xb

    new-instance v6, LX/Mji;

    invoke-direct {v6, v4, v10, v3, v1}, LX/Mji;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v7, 0x0

    iget-object v9, v0, LX/GCO;->A04:Ljava/lang/Object;

    check-cast v9, LX/Pyw;

    invoke-static/range {v5 .. v10}, LX/474;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/AHT;LX/Pyw;Lcom/instagram/user/model/User;)V

    goto :goto_1
.end method
