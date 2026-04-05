.class public abstract LX/241;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pyw;


# virtual methods
.method public EOd(Lcom/instagram/user/model/User;LX/2bo;)V
    .locals 12

    instance-of v0, p0, LX/HDf;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, LX/HDf;

    iget v1, v2, LX/HDf;->$t:I

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_18

    const/4 v0, 0x5

    if-eq v1, v0, :cond_17

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q1y;

    iget-object v0, v0, LX/Q1y;->A08:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A05:LX/Pqp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pqp;->EON(Lcom/instagram/user/model/User;)V

    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v1, LX/65V;

    invoke-virtual {v1}, LX/7v9;->A0F()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    iget-object v0, v1, LX/65V;->A07:LX/660;

    iget-object v2, v0, LX/660;->A00:LX/36W;

    invoke-virtual {v2, v3}, LX/36W;->A0Y(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1Nf;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v0, :cond_3

    check-cast v1, LX/1Nf;

    invoke-interface {v0, v1, v3}, LX/Pzp;->EgZ(LX/1Nf;I)V

    :cond_3
    :goto_0
    iget-object v0, v2, LX/36W;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_5

    :cond_4
    iget-object v0, v2, LX/36W;->A0E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-virtual {v2, v3}, LX/9hw;->A0D(I)V

    return-void

    :cond_6
    iget-object v1, v2, LX/36W;->A07:LX/Pzp;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/36W;->A0F:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v3}, LX/Pzp;->EgY(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/HDa;

    if-eqz v0, :cond_c

    move-object v2, p0

    check-cast v2, LX/HDa;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v11, v2, LX/HDa;->A00:I

    const/4 v0, -0x1

    if-eq v11, v0, :cond_b

    iget-object v3, v2, LX/HDa;->A02:LX/8E7;

    iget-object v1, v3, LX/8E7;->A05:LX/1j6;

    if-eqz v1, :cond_9

    iget-object v5, v2, LX/HDa;->A01:LX/1Nf;

    iget-object v0, v3, LX/8E7;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Pye;

    iget v10, v1, LX/1j6;->A00:I

    iget-object v6, v1, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v8, v1, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    iget-object v9, v1, LX/1j6;->A0H:Ljava/lang/String;

    const-string v7, "fish-eye"

    invoke-interface/range {v4 .. v11}, LX/Pye;->FOA(LX/48K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_9
    iget-object v0, v3, LX/8E7;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/8E7;->A07:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    sget-boolean v0, LX/3xM;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/HDa;->A02:LX/8E7;

    const v0, 0x5dfcdb00

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_c
    instance-of v0, p0, LX/HDY;

    if-eqz v0, :cond_d

    move-object v3, p0

    check-cast v3, LX/HDY;

    iget-object v2, v3, LX/HDY;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/HDY;->A02:LX/7nJ;

    invoke-static {v0}, LX/7nJ;->A00(LX/7nJ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/H1u;

    invoke-direct {v4, v2, v1, v0}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v3, LX/HDY;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    invoke-static {v0}, LX/3jz;->A0Z(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VGn;->A0i:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    iget-object v0, v4, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_1b

    goto/16 :goto_2

    :cond_d
    instance-of v0, p0, LX/HDc;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/HDc;

    iget v0, v1, LX/HDc;->$t:I

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    :cond_e
    iget-object v4, v1, LX/HDc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Pyz;

    iget-object v3, v1, LX/HDc;->A02:Ljava/lang/Object;

    check-cast v3, LX/48K;

    iget v2, v1, LX/HDc;->A00:I

    iget-object v1, v1, LX/HDc;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Pyz;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_f
    instance-of v0, p0, LX/HDb;

    if-eqz v0, :cond_14

    move-object v3, p0

    check-cast v3, LX/HDb;

    iget v0, v3, LX/HDb;->$t:I

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/HDb;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-virtual {v0}, LX/7v9;->A0F()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/HDb;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ae8;

    iget-object v4, v2, LX/Ae8;->A07:LX/Qew;

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v5, v3, LX/HDb;->A02:Ljava/lang/Object;

    check-cast v5, LX/Ild;

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/1j6;->A00(LX/Ild;)I

    move-result v8

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v9, v0, LX/1j6;->A00:I

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v0, LX/1j6;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/Ae8;->A06:LX/1j6;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v0, LX/1j6;->A0F:Ljava/lang/String;

    if-nez v7, :cond_10

    const-string v7, ""

    :cond_10
    invoke-interface/range {v4 .. v9}, LX/Qew;->Eme(LX/Ild;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v2, LX/Ae8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VK;->A00(Lcom/instagram/common/session/UserSession;)LX/0VL;

    move-result-object v0

    invoke-static {v0, p1}, LX/180;->A0X(LX/0VL;Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_11

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_0

    :cond_11
    iget-object v0, v2, LX/Ae8;->A0A:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_12
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/HDb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v3, LX/HDb;->A02:Ljava/lang/Object;

    check-cast v0, LX/jJP;

    invoke-virtual {v0}, LX/jJP;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_13

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v1, v0, :cond_0

    :cond_13
    iget-object v1, v3, LX/HDb;->A00:Ljava/lang/Object;

    check-cast v1, LX/nlc;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/nlc;->Egl(Ljava/lang/String;)V

    return-void

    :cond_14
    instance-of v0, p0, LX/HDX;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LX/HDX;

    iget v1, v0, LX/HDX;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void

    :cond_15
    instance-of v0, p0, LX/HDe;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/HDe;

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v6, LX/HDe;->A03:LX/Pyz;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Pyz;->BUZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v6, LX/HDe;->A04:LX/48K;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_1
    iget-object v1, v6, LX/HDe;->A06:Ljava/lang/String;

    iget-object v0, v6, LX/HDe;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Pyz;->EgM(LX/48K;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq p2, v0, :cond_0

    iget-object v1, v6, LX/HDe;->A01:Landroid/content/Context;

    const v0, 0x73aa66f

    invoke-static {v0}, LX/011;->A0a(I)V

    iget-object v0, v6, LX/HDe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p1, v0, v5}, LX/L3k;->A00(Landroid/content/Context;LX/mQj;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_16
    iget v2, v6, LX/HDe;->A00:I

    goto :goto_1

    :cond_17
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v0, LX/WID;

    iget-object v0, v0, LX/WID;->A03:LX/Pyx;

    invoke-interface {v0, p1}, LX/Pyx;->EgN(Lcom/instagram/user/model/User;)V

    return-void

    :cond_18
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A0B:Z

    invoke-static {v1}, Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;->A00(Lcom/instagram/ui/widget/nametagresultcard/impl/NametagResultCardView;)LX/lo7;

    move-result-object v1

    check-cast v1, LX/bBV;

    iget-object v0, p1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    iget-object v0, v1, LX/bBV;->A07:LX/YIv;

    iget-object v0, v0, LX/YIv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    return-void

    :cond_19
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    return-void

    :cond_1a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMT;

    iget-object v2, v1, LX/EMT;->A04:LX/3tO;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/EMT;->A00(LX/EMT;Ljava/lang/String;)LX/8Ss;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    return-void

    :goto_2
    :try_start_0
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1b
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void
.end method

.method public EOw(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public EgO(Lcom/instagram/user/model/User;)V
    .locals 3

    instance-of v0, p0, LX/HDf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HDf;

    iget v1, v2, LX/HDf;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/Pyw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pyw;->EgO(Lcom/instagram/user/model/User;)V

    :cond_0
    return-void
.end method

.method public EgP(LX/2bo;)V
    .locals 3

    instance-of v0, p0, LX/HDf;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/HDf;

    iget v1, v2, LX/HDf;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/HDf;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;

    iget-object v0, v0, Lcom/instagram/profile/ui/fadeinfollowbutton/FadeInFollowButton;->A07:LX/Pyw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Pyw;->EgP(LX/2bo;)V

    :cond_0
    return-void
.end method

.method public EgQ(LX/0p5;)V
    .locals 0

    return-void
.end method

.method public EgR(Lcom/instagram/user/model/User;LX/7KX;)V
    .locals 1

    return-void
.end method
