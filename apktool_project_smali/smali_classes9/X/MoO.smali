.class public final LX/MoO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/MoO;->$t:I

    .line 536870914
    iput-object p4, p0, LX/MoO;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/MoO;->A00:Ljava/lang/Object;

    .line 536870918
    iput-object p3, p0, LX/MoO;->A02:Ljava/lang/Object;

    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Ioa;LX/BIh;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/MoO;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MoO;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x7

    .line 268435461
    if-eq p4, v0, :cond_0

    .line 268435463
    iput-object p3, p0, LX/MoO;->A01:Ljava/lang/Object;

    .line 268435465
    iput-object p1, p0, LX/MoO;->A00:Ljava/lang/Object;

    .line 268435467
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/MoO;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p3, p0, LX/MoO;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V
    .locals 0

    iput p4, p0, LX/MoO;->$t:I

    packed-switch p4, :pswitch_data_0

    iput-object p2, p0, LX/MoO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/MoO;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/MoO;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p3, p0, LX/MoO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/MoO;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    iput-object p2, p0, LX/MoO;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MoO;->A02:Ljava/lang/Object;

    :goto_1
    iput-object p1, p0, LX/MoO;->A01:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/MoO;

    invoke-direct {v0, p4, p1, p2, p3}, LX/MoO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/3jz;LX/BWf;LX/6cm;)V
    .locals 1

    iget v0, p2, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/3jz;->A0z(I)V

    invoke-virtual {p1}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/3jz;->A16(LX/Dij;)V

    iget-object v0, p2, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {p0, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {p0}, LX/3jz;->A0n()V

    iget-object v0, p2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {p0, v0}, LX/3jz;->A19(LX/6en;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    iget v0, v4, LX/MoO;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ae8;

    iget-object v0, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v4, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ild;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, v2, LX/Ae8;->A0C:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Ild;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/Ae8;->A04:LX/3wd;

    new-instance v0, LX/4oN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    :goto_0
    invoke-static {v4}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, v2, LX/Ae8;->A07:LX/Qew;

    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, LX/1j6;->A00(LX/Ild;)I

    move-result v7

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v8, v0, LX/1j6;->A00:I

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    invoke-interface/range {v3 .. v8}, LX/Qew;->Emd(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_3
    invoke-virtual {v2, v3}, LX/9hw;->A0F(I)V

    goto :goto_0

    :pswitch_1
    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ae8;

    iget-object v2, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v2, LX/B3v;

    iget-object v5, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ild;

    invoke-virtual {v2}, LX/7v9;->A0F()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/MOD;->A01(LX/Ild;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    iget-object v4, v3, LX/Ae8;->A07:LX/Qew;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1j6;->A00(LX/Ild;)I

    move-result v8

    iget-object v0, v3, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v9, v0, LX/1j6;->A00:I

    iget v10, v3, LX/Ae8;->A01:I

    iget-object v0, v3, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v7, :cond_4

    const-string v7, ""

    :cond_4
    invoke-interface/range {v4 .. v10}, LX/Qew;->Emf(LX/Ild;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v1, v2, LX/B3v;->A00:Landroid/view/View;

    iget-object v0, v5, LX/Ild;->A01:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_2
    const v0, -0x29192fbb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Iea;

    iget-object v2, v1, LX/Iea;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/IJd;

    iput-boolean v5, v1, LX/IJd;->A01:Z

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v7, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v7, LX/E8k;

    if-eqz v7, :cond_6

    iget-object v6, v1, LX/IJd;->A00:Lcom/instagram/user/model/User;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v7, LX/E8k;->A07:Ljava/util/List;

    if-eqz v5, :cond_9

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object v2, v7, LX/E8k;->A09:Ljava/util/Map;

    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v4, v7, LX/E8k;->A00:Landroid/os/Handler;

    iget-object v3, v7, LX/E8k;->A05:Ljava/lang/Runnable;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v8, v7, LX/E8k;->A03:LX/Djg;

    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v8}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v1

    iget-object v3, v1, LX/6cb;->A0P:LX/6iv;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v2

    if-eqz v5, :cond_7

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/31h;->A3c:LX/31h;

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    const-string v1, "IG_CAMERA_BLACKLIST_HIDE_USER"

    invoke-virtual {v2, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v3, v1}, LX/MoO;->A01(LX/3jz;LX/BWf;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_6

    sget-object v4, LX/F64;->A00:LX/F64;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/KRD;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "1466580960551708"

    invoke-virtual {v4, v5, v3, v1, v2}, LX/F64;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    const v1, -0x18065de6    # -2.357719E24f

    goto/16 :goto_d

    :cond_7
    sget-object v1, LX/31h;->A3g:LX/31h;

    invoke-virtual {v2, v1}, LX/3jz;->A1C(LX/31h;)V

    const-string v1, "IG_CAMERA_BLACKLIST_UNHIDE_USER"

    invoke-virtual {v2, v1}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/6iv;->A0l(LX/3jz;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v3, v1}, LX/MoO;->A01(LX/3jz;LX/BWf;LX/6cm;)V

    invoke-static {v2, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v2}, LX/3jz;->A0u()V

    iget-object v1, v1, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v1}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v2}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_3

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x5de9aaeb

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v2, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/B3d;

    iget-object v1, v1, LX/B3d;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v2, v1}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x3a7c36a7

    goto/16 :goto_d

    :pswitch_4
    const v0, 0x2ce5e6ac

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/YIC;

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/ARI;

    iget-object v8, v1, LX/ARI;->A01:LX/3ww;

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/63F;

    iget-object v5, v1, LX/63F;->A01:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const/4 v13, 0x0

    invoke-static {v13, v8, v5}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v2, LX/YIC;->A00:LX/QXV;

    iget-object v1, v4, LX/QXV;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/54X;

    invoke-virtual {v1}, LX/54X;->A0Y()Ljava/util/List;

    move-result-object v10

    iget-object v3, v4, LX/QXV;->A04:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v2, LX/2Ab;->A1I:LX/2Ab;

    invoke-static {v1, v2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v12

    const/4 v9, 0x0

    new-instance v7, LX/5Rg;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v12, -0x1

    invoke-static {v4, v1}, LX/210;->A0R(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v6

    iget-object v1, v4, LX/QXV;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/29o;

    iput-object v1, v6, LX/1yP;->A05:LX/29o;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/1yP;->A0U:Ljava/lang/String;

    invoke-static {}, LX/3g8;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v1

    iput-object v1, v6, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    new-instance v11, LX/QdJ;

    invoke-direct {v11, v5}, LX/QdJ;-><init>(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    new-instance v10, LX/5OU;

    move v14, v13

    invoke-direct/range {v10 .. v15}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    invoke-static {v4, v10, v6, v5}, LX/319;->A00(Landroidx/fragment/app/Fragment;LX/5OU;LX/1yP;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v2, v6, v7}, LX/210;->A1P(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/1yP;LX/5Rg;)V

    const v1, -0xb6b6c7

    goto/16 :goto_d

    :pswitch_5
    const v0, 0x16b6af49

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v5, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v4, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/154;->A1W(Ljava/lang/Object;)V

    sget-object v6, LX/9ZB;->A0G:LX/9ZB;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v6, v2, v1, v3}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v2

    invoke-static {v4, v7}, LX/9Gw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v2, v7}, LX/Mdj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/follow/analytics/FollowListData;Lcom/instagram/user/model/User;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x57f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v4, v3, v1}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_a
    const v1, -0x40ef79b7

    goto/16 :goto_d

    :pswitch_6
    const v0, -0x6943cc98

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v6, LX/Dof;

    iget-boolean v1, v6, LX/Dof;->A0B:Z

    if-eqz v1, :cond_b

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v5, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    iget-object v3, v6, LX/Dof;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "share_business_bottom_sheet_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->BZW()LX/1uX;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v7, v8, v3, v1}, LX/JmL;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qee;

    invoke-interface {v1}, LX/Qee;->getUrl()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3QC;->A6h:LX/3QC;

    invoke-static {v5, v3, v1, v2}, LX/166;->A0S(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;)LX/ZPm;

    move-result-object v2

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/ZPm;->A0I(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Dof;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/ZPm;->A0W:Ljava/lang/String;

    invoke-virtual {v2}, LX/ZPm;->A0L()Z

    const v1, 0x33b4b1b6

    goto/16 :goto_d

    :pswitch_7
    const v0, 0x48ab6ba

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v5, LX/7tX;

    if-eqz v5, :cond_c

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/IuG;

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v3, v2, LX/IuG;->A01:LX/Pya;

    invoke-static {v5}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Pya;->FWZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const v1, -0x3d14471e

    goto/16 :goto_d

    :pswitch_8
    const v0, 0xfec3e5b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v5, LX/7tX;

    if-eqz v5, :cond_d

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/IuG;

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v3, v2, LX/IuG;->A01:LX/Pya;

    invoke-static {v5}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/Pya;->FWZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const v1, -0x1b790d1f

    goto/16 :goto_d

    :pswitch_9
    const v0, -0x6ff7e25

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v7, LX/DLU;

    iget-object v1, v7, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v1, LX/009;->A0A:Ljava/lang/Integer;

    invoke-static {v1}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/8DQ;->A0C:LX/8DQ;

    iget-object v1, v7, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v8, v6, v3, v1}, LX/2T4;->A01(LX/8DQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v1, v7, LX/DLU;->A0N:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v1, -0x6a524f6a

    invoke-static {v1}, LX/011;->A0a(I)V

    const/16 v1, 0x3c

    new-instance v4, LX/lBA;

    invoke-direct {v4, v7, v1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/205;->A0a(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v2, LX/MML;->A00:LX/MML;

    new-instance v1, LX/Nyi;

    invoke-direct {v1, v6, v5, v4}, LX/Nyi;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    invoke-virtual {v2, v5, v1, v3}, LX/MML;->A00(Lcom/instagram/common/session/UserSession;LX/Pqf;Ljava/lang/String;)V

    :cond_e
    const v1, -0x60bf6a84

    goto/16 :goto_d

    :pswitch_a
    const v0, 0x3c2da580

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/J5k;

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/IqE;

    invoke-virtual {v2, v1}, LX/J5k;->A02(LX/IqE;)V

    const v1, 0x54942071

    goto/16 :goto_d

    :pswitch_b
    const v0, -0x6f8ea2e4

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v7, LX/Nnp;

    sget-object v1, LX/60z;->A02:LX/60z;

    invoke-virtual {v7, v1}, LX/Nnp;->G7G(LX/60z;)V

    iget-object v6, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v6, LX/3vD;

    iget-object v1, v6, LX/3vD;->A0M:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3jC;

    iget-object v8, v5, LX/227;->A00:LX/Pqd;

    check-cast v8, LX/226;

    iget-object v1, v5, LX/3jC;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    iget-object v1, v8, LX/226;->A02:Ljava/util/LinkedList;

    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5oa;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    :goto_5
    sget-object v1, LX/4fj;->A0N:LX/4fj;

    if-eq v2, v1, :cond_f

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/226;->A0I(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, LX/226;->A01:Ljava/util/List;

    invoke-static {v8}, LX/226;->A03(LX/226;)V

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    const/4 v1, -0x1

    invoke-virtual {v5, v1, v2}, LX/3jC;->A12(ILjava/lang/Integer;)V

    iget-object v5, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v5, LX/NlT;

    invoke-virtual {v7}, LX/Nnp;->getPosition()I

    move-result v4

    iget-object v3, v6, LX/3vD;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/3vD;->A0K:LX/nmz;

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/3vD;->A0J:LX/Qek;

    invoke-static {v3, v5, v1, v2, v4}, LX/KGw;->A00(Lcom/instagram/common/session/UserSession;LX/MaK;LX/Qek;Ljava/lang/String;I)V

    const v1, 0x72cf3768

    goto/16 :goto_d

    :pswitch_c
    const v0, 0x1d989f24

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v3

    iget-object v2, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v1, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/AfG;

    invoke-static {v2, v1, v3}, LX/AfG;->A00(Lcom/instagram/user/model/User;LX/AfG;I)V

    :cond_13
    const v1, -0x39c9721e

    goto/16 :goto_d

    :pswitch_d
    const v0, -0x753cecce

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v8, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v8, LX/B4R;

    invoke-virtual {v8}, LX/7v9;->A0F()I

    move-result v7

    iget-object v6, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v6, LX/AfG;

    iget-object v2, v6, LX/AfG;->A05:LX/5QJ;

    iget-object v9, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/User;

    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x253

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/5QJ;->A01:LX/AHT;

    invoke-static {v3, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "follow_request_dismiss_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {v1, v5, v7}, LX/210;->A1A(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v1, v4}, LX/205;->A11(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DhZ()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/Pbe;

    invoke-direct {v4, v9, v8, v6, v7}, LX/Pbe;-><init>(Lcom/instagram/user/model/User;LX/B4R;LX/AfG;I)V

    const/4 v3, 0x0

    const-wide/16 v1, 0x190

    invoke-virtual {v5, v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :cond_14
    const v1, -0x75b3859e

    goto/16 :goto_d

    :pswitch_e
    const v0, 0x2ab71457

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/AfG;

    iget-object v3, v2, LX/AfG;->A05:LX/5QJ;

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/B4R;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v5

    iget-object v10, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/user/model/User;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v13, v3, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, LX/5QJ;->A01:LX/AHT;

    invoke-static {v12, v13, v4, v5}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    const/16 v5, 0x38

    new-instance v4, LX/lBA;

    invoke-direct {v4, v1, v5}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    new-instance v14, LX/Ohk;

    invoke-direct {v14, v6, v4, v10}, LX/Ohk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v3, LX/5QJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v15, LX/BKg;

    invoke-direct {v15, v10}, LX/BKg;-><init>(LX/mQj;)V

    const/16 v16, 0x1

    move/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    iget-object v4, v1, LX/B4R;->A0D:Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v4, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    iget-object v9, v2, LX/AfG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v11

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v15

    invoke-static {v10}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v16

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A04()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v2, LX/AfG;->A02:LX/AHT;

    const/16 v17, 0x0

    invoke-virtual/range {v7 .. v16}, LX/0p5;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v1, LX/B4R;->A01:Landroid/view/View;

    const v7, -0x38bc8b22

    invoke-static {v8, v7}, LX/08R;->A0O(Landroid/view/View;I)V

    const v7, -0x6f8ebb22

    invoke-static {v4, v5, v7}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v2, LX/AfG;->A04:LX/NlT;

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/5QJ;->A03:LX/5QF;

    iget-object v3, v2, LX/NlT;->A02:LX/CNV;

    iget-object v5, v3, LX/CNV;->A04:Ljava/lang/String;

    if-eqz v5, :cond_15

    iget-object v4, v7, LX/5QF;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/4fj;->A0N:LX/4fj;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v3, LX/CNV;->A05:Ljava/lang/String;

    iget-object v14, v7, LX/5QF;->A00:LX/AHT;

    iget-object v15, v7, LX/5QF;->A01:LX/2gh;

    const/16 v2, 0x3e

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v18, v17

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v22}, LX/BiP;->A00(LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v2, v1, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f01005b

    invoke-static {v3, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    new-instance v2, LX/MpO;

    invoke-direct {v2, v6, v1, v10}, LX/MpO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v1, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const v1, -0x57d2cc26

    goto/16 :goto_d

    :pswitch_f
    const v0, 0x58e1af32

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/AfG;

    iget-object v8, v1, LX/AfG;->A05:LX/5QJ;

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/7v9;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v7

    iget-object v5, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/model/User;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v8, LX/5QJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, LX/5QJ;->A01:LX/AHT;

    invoke-static {v3, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v1, "follow_request_tapped"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-static {v1, v3, v4, v7}, LX/214;->A15(LX/0ww;LX/AHT;Ljava/lang/String;I)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v8, LX/5QJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v6}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    const-string v2, "feed_follow_request_row"

    iget-object v1, v8, LX/5QJ;->A04:Ljava/lang/String;

    invoke-static {v6, v5, v2, v1}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v1

    invoke-static {v4, v6, v3, v1}, LX/140;->A1O(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    const v1, -0x34add692

    goto/16 :goto_d

    :pswitch_10
    const v0, 0x196c59df

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;

    iget-object v2, v1, Lcom/instagram/direct/wellbeing/common/upsell/DirectWellBeingUpsellBottomSheetData;->A02:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_16

    iget-object v2, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    iget-object v3, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v3, v2, v2, v1}, LX/LsD;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    const v1, 0x15e299e0

    goto/16 :goto_d

    :pswitch_11
    const v0, 0x77a31d0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/9W6;

    iget-object v5, v2, LX/9W6;->A03:LX/Pxy;

    iget-object v6, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-object v9, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_17

    const/16 v1, 0x9

    invoke-static {v1}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v8, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v10, v2, LX/9W6;->A04:LX/IIe;

    invoke-interface/range {v5 .. v10}, LX/Pxy;->EPv(LX/8jV;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/feed/media/Media;LX/IIe;)V

    const v1, -0x730d6841

    goto/16 :goto_d

    :cond_17
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0xd420982

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_12
    const v0, 0x2a99f407

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v10, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ioa;

    iget-object v3, v10, LX/Ioa;->A05:LX/J2n;

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    iget-object v9, v1, LX/7tX;->A01:LX/mQj;

    const/16 v8, 0xd1b

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "user_following_relationship_alert_mute"

    invoke-virtual {v3, v1, v2}, LX/J2n;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/DJL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1337d7

    invoke-static {v2, v3, v1}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v5

    iget-object v1, v10, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v3

    invoke-interface {v9, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "self_following"

    invoke-virtual {v3, v6, v7, v2, v1}, LX/45T;->A09(Lcom/instagram/common/session/UserSession;LX/Pwx;Ljava/lang/String;Ljava/lang/String;)LX/Dp4;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, 0xc3f8ae7

    goto/16 :goto_d

    :pswitch_13
    const v0, -0x75198e70

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Ioa;

    iget-object v7, v1, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.analytics.intf.AnalyticsModule"

    invoke-static {v6, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    check-cast v1, LX/AHT;

    invoke-static {v1, v7, v2}, LX/LwZ;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "shared_user_id"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.bloks.www.ig.bloks.your_shared_activity.entry"

    invoke-static {v1, v3}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v5

    iget-object v4, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v7}, LX/154;->A0G(LX/1sq;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136b5e

    invoke-static {v2, v3, v1}, LX/154;->A1A(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v5, v4, v3}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, -0x6028409

    goto/16 :goto_d

    :pswitch_14
    const v0, -0x1325670d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v9, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v9, LX/Ioa;

    iget-object v11, v9, LX/Ioa;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/132;->A1T(LX/78Y;Z)V

    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1337d8

    invoke-static {v2, v5, v1}, LX/154;->A1C(Landroid/content/res/Resources;LX/78Y;I)V

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    move-result-object v7

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/BIh;

    new-instance v8, LX/Nzi;

    invoke-direct {v8, v3, v7, v9, v1}, LX/Nzi;-><init>(Landroid/content/Context;LX/78c;LX/Ioa;LX/BIh;)V

    invoke-static {}, LX/459;->A00()LX/45T;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    new-instance v3, LX/Bpx;

    invoke-direct {v3}, LX/Bpx;-><init>()V

    invoke-static {v11}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0xb9

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x64

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0xba

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v3, LX/Bpx;->A00:LX/Nlu;

    iget-object v1, v9, LX/Ioa;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7, v1, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    const v1, -0x1a1b4e8d

    goto/16 :goto_d

    :pswitch_15
    const v0, 0x98ec76e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v3, LX/7v9;

    check-cast v3, LX/AzH;

    iget-object v2, v3, LX/AzH;->A02:Landroid/widget/TextView;

    const v1, 0x45980311

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/AzH;->A01:Landroid/widget/ImageView;

    const v1, -0x56bd9e76

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v2, v3, LX/AzH;->A00:Landroid/widget/ImageView;

    const v1, 0x1bfc51f3

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pxw;

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LSp;

    iget-object v1, v1, LX/LSp;->A00:Landroid/util/SparseArray;

    invoke-interface {v2, v1}, LX/Pxw;->EPB(Landroid/util/SparseArray;)V

    const v1, 0x66346a9f

    goto/16 :goto_d

    :pswitch_16
    const v0, 0x5bb8c00a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    if-eq v2, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x6

    if-eq v2, v1, :cond_19

    :goto_7
    const v1, 0x556d3269    # 1.6300048E13f

    goto/16 :goto_d

    :cond_18
    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Pxw;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/LSp;

    iget-object v1, v1, LX/LSp;->A00:Landroid/util/SparseArray;

    invoke-interface {v3, v1, v2}, LX/Pxw;->EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_19
    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxw;

    invoke-interface {v1}, LX/Pxw;->EPA()V

    goto :goto_7

    :cond_1a
    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pxw;

    invoke-interface {v1}, LX/Pxw;->EP9()V

    goto :goto_7

    :pswitch_17
    const v0, 0x5ed33c92

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v5, LX/68W;

    iget-object v6, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qbs;

    iget-object v8, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v8, LX/9ZB;

    const/4 v7, 0x0

    iget-object v9, v5, LX/68W;->A0B:LX/J2n;

    const/4 v4, 0x0

    if-nez v9, :cond_1b

    const-string v0, "analyticsHandler"

    :goto_8
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1b
    invoke-interface {v6}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6}, LX/Qbs;->BIY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/KTQ;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, LX/J2n;->A00:LX/2gh;

    const-string v1, "user_list_group_tap"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "group_name"

    invoke-interface {v2, v1, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v1, v5, LX/68W;->A04:Lcom/instagram/follow/analytics/FollowListData;

    if-nez v1, :cond_1c

    const-string v0, "followListData"

    goto :goto_8

    :cond_1c
    iget-object v1, v1, Lcom/instagram/follow/analytics/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v8, v1, v4, v7}, LX/KD6;->A00(LX/9ZB;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/follow/analytics/FollowListData;

    move-result-object v4

    sget-object v1, LX/9ZB;->A0A:LX/9ZB;

    if-ne v8, v1, :cond_23

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :goto_9
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-static {v3, v4, v2}, LX/210;->A0w(Landroid/os/Bundle;Landroid/os/Parcelable;Ljava/lang/Number;)V

    const-string v1, "FollowListFragment.DisplayOnlyMutual"

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.Group"

    invoke-interface {v6}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "FollowListFragment.GroupTitle"

    invoke-interface {v6}, LX/Qbs;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "FollowListFragment.GroupSubtitle"

    invoke-interface {v6}, LX/Qbs;->D0j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v2

    const-string v1, "potential_spam"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v7, "FollowListFragment.GroupSubtitleButtonText"

    if-eqz v1, :cond_1d

    invoke-interface {v6}, LX/Qbs;->D0k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_22

    invoke-interface {v6}, LX/Qbs;->D0k()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-interface {v6}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v2

    const-string v1, "flagged_user_in_following"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v6}, LX/Qbs;->D0k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    invoke-interface {v6}, LX/Qbs;->D0k()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-interface {v6}, LX/Qbs;->DEG()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1f
    const-string v1, "FollowListFragment.UserCount"

    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v6}, LX/Qbs;->BIY()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_20

    const-string v2, "FollowListFragment.Category"

    invoke-interface {v6}, LX/Qbs;->BIY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v6}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    const-string v4, "hashtags_and_creators_and_businesses"

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v5, LX/68W;->A0A:LX/71U;

    if-nez v1, :cond_24

    const-string v0, "followListAdapter"

    goto/16 :goto_8

    :cond_21
    const v1, 0x7f13791d

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_22
    const v1, 0x7f1362fb

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :cond_23
    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_9

    :cond_24
    iget-object v1, v1, LX/71U;->A0x:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qbs;

    invoke-interface {v1}, LX/Qbs;->Bph()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    :cond_26
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v5}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    new-instance v1, LX/68W;

    invoke-direct {v1}, LX/68W;-><init>()V

    invoke-static {v3, v1, v2}, LX/205;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    const v1, 0x47782f2e

    goto/16 :goto_d

    :pswitch_18
    const v0, -0x11f5b688

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qfm;

    iget-object v2, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ww;

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/IsK;

    iget-object v1, v1, LX/IsK;->A0L:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v3, v2, v1}, LX/Qfm;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, -0x65a07237

    goto/16 :goto_d

    :pswitch_19
    const v0, 0x2c0c2ca7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v3, LX/IqC;

    iget-object v2, v3, LX/IqC;->A05:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/LYk;

    invoke-static {v5, v2, v3, v1}, LX/Msu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/IqC;LX/LYk;)V

    const v1, -0x4ed0a31b

    goto/16 :goto_d

    :pswitch_1a
    const v0, 0x2a1f93a9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v7, LX/1sq;

    iget-object v6, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    sget-object v1, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v3, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v1, "https://help.instagram.com/207917546007234/"

    invoke-static {v5, v1}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/154;->A0b(Ljava/lang/String;)LX/Tyy;

    move-result-object v2

    const v1, 0x7f131bc0

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v3, v2, v1}, LX/177;->A0n(Landroid/content/Context;LX/1sq;LX/MIl;LX/Tyy;Ljava/lang/String;)V

    iget-object v4, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v4, LX/Iyb;

    iget-object v2, v4, LX/Iyb;->A00:LX/2gh;

    const-string v1, "confirm_request_bottom_sheet_action"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    sget-object v1, LX/Hoa;->A02:LX/Hoa;

    invoke-static {v1, v3}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v2, LX/Hq6;->A05:LX/Hq6;

    const-string v1, "action"

    invoke-interface {v3, v2, v1}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v4, LX/Iyb;->A01:LX/BIW;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "target_user_id"

    invoke-interface {v3, v1, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Iyb;->A02:Ljava/lang/String;

    invoke-static {v3, v1}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    const v1, 0x2b980866

    goto :goto_d

    :pswitch_1b
    const v0, 0x56c8d784

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v4, LX/MoO;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nfo;

    iget-object v3, v1, LX/Nfo;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x5

    if-eq v2, v1, :cond_2a

    const/16 v1, 0xb

    if-eq v2, v1, :cond_2b

    const/16 v1, 0xc

    if-ne v2, v1, :cond_27

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fr4;

    iget-object v1, v1, LX/Fr4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7WS;->A00(Lcom/instagram/common/session/UserSession;)LX/7WT;

    move-result-object v1

    iget-object v1, v1, LX/7WT;->A01:LX/KaM;

    invoke-interface {v1}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "HAS_TAPPED_BASEL_CREATION_MENU_OPTION"

    invoke-interface {v2, v1, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    :cond_27
    :goto_c
    iget-object v1, v4, LX/MoO;->A00:Ljava/lang/Object;

    check-cast v1, LX/B2a;

    iget-object v2, v1, LX/B2a;->A04:LX/KaG;

    const/16 v1, 0x8

    invoke-interface {v2, v1}, LX/KaG;->setVisibility(I)V

    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fr4;

    iget-object v1, v1, LX/Fr4;->A01:LX/LHv;

    iget-object v2, v1, LX/LHv;->A00:LX/MVe;

    iget-object v1, v2, LX/MVe;->A00:LX/78c;

    if-eqz v1, :cond_29

    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    if-ne v3, v1, :cond_28

    iget-object v5, v2, LX/MVe;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    iget-object v4, v2, LX/MVe;->A04:LX/AHT;

    const-string v6, "create_fundraiser_cell"

    const-string v7, "PROFILE_COMPOSER"

    move-object v9, v8

    invoke-static/range {v4 .. v9}, LX/aLY;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_28
    iput-object v3, v2, LX/MVe;->A01:Ljava/lang/Integer;

    iget-object v1, v2, LX/MVe;->A00:LX/78c;

    invoke-static {v1}, LX/121;->A1H(LX/78c;)V

    :cond_29
    const v1, 0x76b9b9a

    :goto_d
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2a
    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fr4;

    iget-object v1, v1, LX/Fr4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    iget-object v6, v7, LX/2th;->A2r:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x115

    goto :goto_e

    :cond_2b
    iget-object v1, v4, LX/MoO;->A02:Ljava/lang/Object;

    check-cast v1, LX/Fr4;

    iget-object v1, v1, LX/Fr4;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v7

    sget-object v6, LX/L8g;->A00:LX/41q;

    sget-object v2, LX/L8g;->A01:[LX/lQb;

    const/4 v1, 0x0

    :goto_e
    invoke-static {v7, v6, v2, v1, v5}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
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
    .end packed-switch
.end method
