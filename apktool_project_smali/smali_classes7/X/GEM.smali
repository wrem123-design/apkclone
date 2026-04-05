.class public final LX/GEM;
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

    .line 268435456
    iput p1, p0, LX/GEM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p4, p0, LX/GEM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/GEM;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/GEM;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;I)V
    .locals 0

    iput p4, p0, LX/GEM;->$t:I

    if-eqz p4, :cond_0

    iput-object p2, p0, LX/GEM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/GEM;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p1, p0, LX/GEM;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/GEM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GEM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/GEM;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x5f6f0b48

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810b3a001146c5L

    invoke-static {v3, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/GEM;->A00:Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const v1, -0x2e0a0927

    :goto_1
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    const v0, -0x5656d625

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bqn;

    iget-object v2, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Vf;

    invoke-interface {v3, v2, v1}, LX/Bqn;->DPR(Landroid/view/View;LX/9Vf;)V

    const v1, 0x55b2a518

    goto :goto_1

    :pswitch_1
    const v0, -0x5b4e5b52

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1e

    new-instance v2, LX/26t;

    invoke-direct/range {v2 .. v7}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x1b4c9b63

    goto :goto_1

    :cond_1
    const v1, -0x7f6bf5c8

    goto :goto_1

    :pswitch_2
    const v0, 0x15f21dee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1d

    new-instance v2, LX/26t;

    invoke-direct/range {v2 .. v7}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x50e18467

    goto :goto_1

    :pswitch_3
    const v0, 0x615979b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1zd;

    move-result-object v1

    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x1c

    new-instance v2, LX/26t;

    invoke-direct/range {v2 .. v7}, LX/26t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, -0x3cf4fcba

    goto/16 :goto_1

    :pswitch_4
    const v0, 0x13b66723

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v1, LX/B4a;

    iget-object v5, v1, LX/B4a;->A01:LX/0Sd;

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/KYt;

    iget-object v2, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v2, LX/Fqv;

    iget-object v1, v2, LX/Fqv;->A01:Lcom/instagram/user/model/User;

    invoke-interface {v3, v1, v4}, LX/KYt;->FWT(Lcom/instagram/user/model/User;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v4, v2, LX/Fqv;->A00:Z

    invoke-virtual {v5}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    const v1, 0x6cfa1be9

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x137b06b0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v6, LX/B9x;

    iget-object v5, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v5, LX/90U;

    iget-object v1, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v1, LX/E6M;

    iget-object v1, v1, LX/E6M;->A04:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgCheckBox;

    instance-of v1, v6, LX/DDK;

    if-eqz v1, :cond_3

    check-cast v6, LX/DDK;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, LX/B9x;->A1R()LX/HLy;

    move-result-object v1

    iget-boolean v3, v1, LX/HLy;->A01:Z

    iget-object v2, v6, LX/B9x;->A03:LX/FyU;

    if-eqz v3, :cond_4

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v2, v5, v1, v4, v3}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    invoke-static {v6, v2}, LX/FyU;->A00(LX/B9x;LX/FyU;)V

    invoke-static {v6}, LX/DDK;->A03(LX/DDK;)V

    invoke-virtual {v6}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v1

    invoke-virtual {v1}, LX/BZy;->A0q()V

    :cond_3
    const v1, -0x53c4de11

    goto/16 :goto_1

    :cond_4
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_6
    const v0, -0x3d9da7c5

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v4, LX/B9x;

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/90U;

    iget-object v1, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v1, LX/E6M;

    iget-object v1, v1, LX/E6M;->A03:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.igds.components.checkbox.IgdsCheckBox"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v4, v2, v3}, LX/B9x;->A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V

    const v1, 0x57b91b2a

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x1ac8b485

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v7, LX/3tK;

    iget-object v4, p0, LX/GEM;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v4, LX/FEQ;

    check-cast v2, LX/A0v;

    invoke-static {v4, v2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/A0v;->A09:Z

    iget-object v1, v4, LX/FEQ;->A08:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v1, v7, LX/3tK;->A03:LX/222;

    invoke-virtual {v1}, LX/222;->A1R()LX/Pwf;

    move-result-object v2

    instance-of v1, v2, LX/QAH;

    if-eqz v1, :cond_5

    check-cast v2, LX/QAH;

    if-eqz v2, :cond_5

    invoke-interface {v2, v3}, LX/QAH;->FoC(I)Ljava/lang/Object;

    :cond_5
    iget-object v2, v4, LX/FEQ;->A06:LX/Grw;

    invoke-virtual {v2}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Grw;->A00:LX/98r;

    iget-object v1, v1, LX/98r;->A07:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    :cond_6
    iget-object v1, v2, LX/Grw;->A01:LX/4fj;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v1, v2, LX/Grw;->A00:LX/98r;

    iget-object v4, v1, LX/98r;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v7, LX/3tK;->A07:LX/3tM;

    iget-object v1, v7, LX/3tK;->A03:LX/222;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3tM;->A03:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0Y(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "netego_id"

    invoke-virtual {v2, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v2, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_8
    const v1, -0x7a1aea35

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x268de38d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, LX/BU0;

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v5

    sget-object v4, LX/1vQ;->A04:LX/1vQ;

    iget-object v3, p0, LX/GEM;->A01:Ljava/lang/Object;

    const/16 v1, 0x31a

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v3, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-virtual {v5, v4, v2, v1}, LX/BY0;->A0m(LX/1vQ;LX/LEL;LX/LEL;)I

    move-result v4

    iget-object v1, v6, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDy;

    sget-object v2, LX/Df6;->A05:LX/Df6;

    iget-object v1, v6, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v3, v2, v1, v4}, LX/EDy;->A01(LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v1

    invoke-virtual {v1}, LX/BY0;->A0o()V

    const v1, 0xd8368a8

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x36116a8a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, LX/BU0;

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v5

    sget-object v4, LX/1vQ;->A05:LX/1vQ;

    iget-object v3, p0, LX/GEM;->A01:Ljava/lang/Object;

    const/16 v1, 0x319

    new-instance v2, LX/ZrJ;

    invoke-direct {v2, v3, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    invoke-virtual {v5, v4, v2, v1}, LX/BY0;->A0m(LX/1vQ;LX/LEL;LX/LEL;)I

    move-result v4

    iget-object v1, v6, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EDy;

    sget-object v2, LX/Df6;->A06:LX/Df6;

    iget-object v1, v6, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v3, v2, v1, v4}, LX/EDy;->A01(LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;I)V

    invoke-static {v6}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v1

    invoke-virtual {v1}, LX/BY0;->A0o()V

    const v1, 0x35cad861

    goto/16 :goto_1

    :pswitch_a
    const v0, 0x7005ad67

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v5, LX/BJj;

    iget-object v4, p0, LX/GEM;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/GEM;->A01:Ljava/lang/Object;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/FRP;->A03:LX/FRP;

    invoke-static {v1, v2}, LX/Gsu;->A00(LX/FRP;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/BJj;->A06:Ljava/text/SimpleDateFormat;

    iget-object v1, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v3, v5, LX/BJj;->A00:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0D(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "date_picker_done_tapped"

    invoke-virtual {v2, v1}, LX/3jz;->A1V(Ljava/lang/String;)V

    const-string v1, "original_birthday"

    invoke-virtual {v2, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "requested_birthday"

    invoke-virtual {v2, v1, v7}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_9
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/EjA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v7, LX/Fvu;->A00:LX/Fvu;

    iget-boolean v3, v5, LX/BJj;->A02:Z

    iget-object v1, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v7, v1, v2, v3}, LX/Fvu;->A01(JZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v1, v8}, LX/MOb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    :goto_3
    const v1, -0x67370e45

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const-string v3, "selectedDate"

    if-eqz v2, :cond_18

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v7

    iget-object v2, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v2, :cond_18

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    if-eqz v1, :cond_18

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v8, v7, v2, v1}, LX/FFx;->A00(Lcom/instagram/common/session/UserSession;III)LX/8kB;

    move-result-object v2

    new-instance v1, LX/Bf6;

    invoke-direct {v1, v3, v4, v6, v5}, LX/Bf6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v5, v2}, LX/BXD;->schedule(LX/Tky;)V

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v6

    const v1, 0x7f131bdc

    invoke-virtual {v6, v1}, LX/24S;->A0A(I)V

    const v8, 0x7f136832

    iget-object v7, v5, LX/BJj;->A05:Ljava/text/DateFormat;

    iget-object v1, v5, LX/BJj;->A01:Ljava/util/GregorianCalendar;

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v8}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f13323a

    invoke-virtual {v6, v3, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f131bb7

    const/16 v2, 0xa

    new-instance v1, LX/GBu;

    invoke-direct {v1, v2, v4, v5}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1, v3}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v6}, LX/132;->A1U(LX/24S;)V

    goto :goto_3

    :pswitch_b
    const v0, -0x35f0d04f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Y6;

    iget-object v5, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    sget-object v1, LX/7v9;->A0J:Ljava/util/List;

    iget-object v4, v2, LX/8Y6;->A00:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v1, v2, LX/8Y6;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_e

    const/4 v1, 0x0

    if-eq v3, v1, :cond_d

    if-eq v3, v2, :cond_d

    const/4 v1, 0x2

    if-eq v3, v1, :cond_c

    const/4 v1, 0x3

    if-eq v3, v1, :cond_f

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v5}, LX/C5R;->A0F()V

    goto :goto_4

    :cond_d
    if-eqz v4, :cond_10

    invoke-virtual {v5, v4}, LX/C5R;->A0M(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;)V

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v5, v4, v2}, LX/C5R;->A0P(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    goto :goto_4

    :cond_f
    if-eqz v4, :cond_10

    invoke-virtual {v5, v4, v2}, LX/C5R;->A0O(Lcom/instagram/explore/topiccluster/ExploreTopicCluster;Z)V

    :cond_10
    :goto_4
    const v1, 0x75035e52

    goto/16 :goto_1

    :pswitch_c
    const v0, 0x51d8233b    # 1.16038E11f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v5

    const v1, 0x7f137aae

    invoke-virtual {v5, v1}, LX/24S;->A0A(I)V

    iget-object v1, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f137aad

    iget-object v3, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v4, 0x7f1355c2

    const/16 v2, 0x8

    new-instance v1, LX/GBu;

    invoke-direct {v1, v2, v3, v6}, LX/GBu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v3, v4}, LX/24S;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f1310f5

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v3, v2}, LX/24S;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1U(LX/24S;)V

    const v1, -0xd92195d

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x49e08f6b

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/app/Activity;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v2, "entry_point"

    const-string v1, "unknown"

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/FyW;

    invoke-direct {v1, v6, v2, v3}, LX/FyW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "ai_home"

    invoke-virtual {v1, v8}, LX/FyW;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v5, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Landroid/os/Bundle;

    const-string v2, "utm_metadata"

    invoke-static {v4, v1, v2}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_11

    invoke-virtual {v5, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_11
    const/4 v1, 0x0

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v9

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/Ei8;->A00(Landroidx/fragment/app/FragmentActivity;)LX/78c;

    move-result-object v4

    if-eqz v4, :cond_13

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v1, LX/1qh;->A00:Z

    if-eqz v1, :cond_13

    sget-object v1, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v1, v6}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v3, LX/09w;->A04:LX/09w;

    const-wide v1, 0x810c7c001d4ce4L

    invoke-static {v3, v10, v1, v2}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/3d6;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    sget-object v1, LX/Fqx;->A00:LX/Fqx;

    if-eqz v2, :cond_12

    invoke-virtual {v1, v8}, LX/Fqx;->A00(Ljava/lang/String;)LX/B6x;

    move-result-object v2

    :goto_5
    invoke-static {v5, v2, v6}, LX/140;->A0Z(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v3, LX/78Y;->A18:Z

    invoke-virtual {v4, v2, v3}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :goto_6
    const v1, -0x1fe5add5    # -4.447999E19f

    goto/16 :goto_1

    :cond_12
    new-instance v2, LX/BNL;

    invoke-direct {v2}, LX/BNL;-><init>()V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_13
    invoke-static {v6}, LX/3d6;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-class v2, Lcom/instagram/modal/ModalActivity;

    if-eqz v1, :cond_14

    const-string v1, "AI_CREATION_CUSTOM_AI"

    :goto_7
    invoke-static {v9, v5, v6, v2, v1}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A07()V

    invoke-virtual {v1, v9}, LX/1p8;->A0B(Landroid/content/Context;)V

    goto :goto_6

    :cond_14
    const-string v1, "AI_CREATION_TEMPLATES"

    goto :goto_7

    :pswitch_e
    const v0, 0xb88d251

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    iget-object v1, p0, LX/GEM;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v2

    iget-object v1, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    invoke-static {v1, v2, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, -0x6b3a8d1

    goto/16 :goto_1

    :pswitch_f
    const v0, 0x32e9591e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, LX/BGQ;

    iget-object v1, v6, LX/BGQ;->A00:LX/KPZ;

    if-eqz v1, :cond_15

    invoke-interface {v1}, LX/KPZ;->EiZ()V

    :cond_15
    iget-object v5, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dh7;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    invoke-static {v5, v4, v6, v2, v1}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x1283351a

    goto/16 :goto_1

    :pswitch_10
    const v0, 0x3b38622c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v6, LX/BGQ;

    iget-object v1, v6, LX/BGQ;->A00:LX/KPZ;

    if-eqz v1, :cond_16

    invoke-interface {v1}, LX/KPZ;->EiZ()V

    :cond_16
    iget-object v5, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v4, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v4, LX/Dh7;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, LX/91q;->setPrimaryActionIsLoading(Z)V

    invoke-static {v6}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x37

    invoke-static {v5, v4, v6, v2, v1}, LX/34q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/34q;

    move-result-object v1

    invoke-static {v1, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v1, 0x496617d2    # 942461.1f

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x7b3a09a0

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    iget-object v2, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-virtual {v1, v2}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, 0x18256429

    goto/16 :goto_1

    :pswitch_12
    const v0, -0x1a72f1b8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/GEM;->A00:Ljava/lang/Object;

    check-cast v4, LX/C2T;

    iget-object v3, p0, LX/GEM;->A02:Ljava/lang/Object;

    check-cast v3, LX/7Dl;

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, v4}, LX/9Tn;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GEM;->A01:Ljava/lang/Object;

    check-cast v2, LX/2nw;

    invoke-virtual {v1, v2}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    invoke-static {v2, v4, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v1, 0x5292e89c

    goto/16 :goto_1

    :cond_17
    const-string v3, "selectedDate"

    :cond_18
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
