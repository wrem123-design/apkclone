.class public final LX/GpW;
.super LX/EmG;
.source ""


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/BXD;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/1tz;

.field public final synthetic A04:LX/2nu;

.field public final synthetic A05:LX/Ppy;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/Hi7;

.field public final synthetic A08:Ljava/lang/Integer;

.field public final synthetic A09:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/BXD;LX/AHT;LX/1tz;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;ZZ)V
    .locals 12

    move-object v1, p0

    move-object/from16 v3, p5

    iput-object v3, p0, LX/GpW;->A04:LX/2nu;

    move-object v2, p2

    iput-object p2, p0, LX/GpW;->A01:LX/BXD;

    move-object/from16 v6, p10

    iput-object v6, p0, LX/GpW;->A07:LX/Hi7;

    move-object/from16 v7, p11

    iput-object v7, p0, LX/GpW;->A08:Ljava/lang/Integer;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/GpW;->A05:LX/Ppy;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/GpW;->A03:LX/1tz;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/GpW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p3, p0, LX/GpW;->A02:LX/AHT;

    iput-object p1, p0, LX/GpW;->A00:Landroid/os/Handler;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/GpW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v11, 0x0

    move/from16 v10, p15

    move-object/from16 v4, p7

    move-object/from16 v5, p9

    move-object/from16 v8, p12

    move/from16 v9, p14

    invoke-direct/range {v1 .. v11}, LX/EmG;-><init>(Landroidx/fragment/app/Fragment;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xc111a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cxc;

    invoke-virtual {p0, p1}, LX/EmG;->A0W(LX/Cxc;)V

    const v0, -0x2697455c

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0W(LX/Cxc;)V
    .locals 6

    const v0, 0x271fa226

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/GpW;->A05:LX/Ppy;

    const v4, 0x400e23

    if-eqz v5, :cond_3

    iget-boolean v0, p1, LX/Cxc;->A04:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, LX/Cxc;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/GpW;->A03:LX/1tz;

    const-string v0, "reg_existing_login"

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v1, v4}, LX/9e6;->A0V(I)V

    iget-object v1, p0, LX/EmG;->A07:LX/Le4;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Le4;->A00:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, LX/Le4;->A00()V

    :cond_0
    iget-object v1, p1, LX/Cxc;->A03:Ljava/util/HashMap;

    invoke-static {}, LX/23S;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    sget-object v0, LX/3dc;->A01:Ljava/util/regex/Pattern;

    if-nez v4, :cond_1

    move-object v4, v2

    :cond_1
    iget-object v1, p1, LX/Cxc;->A03:Ljava/util/HashMap;

    const-string v0, "profile_pic_url"

    invoke-static {v0, v1}, LX/154;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-interface {v5, v4, v0}, LX/Ppy;->GPa(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, -0x50920da0

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-boolean v0, p1, LX/Cxc;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/Cxc;->A01:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_5

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v2

    const-wide v0, 0x410bd700204a6eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, p0, LX/GpW;->A03:LX/1tz;

    const-string v0, "account_creation_success"

    invoke-virtual {v1, v4, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-super {p0, p1}, LX/EmG;->A0W(LX/Cxc;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, LX/GpW;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_6

    const v0, 0x5fb135ef

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/GpW;->A03:LX/1tz;

    invoke-virtual {v0, v4}, LX/9e6;->A0V(I)V

    invoke-virtual {p1}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/EmG;->A0Y(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final A0X(Lcom/instagram/user/model/User;)V
    .locals 11

    move-object v9, p1

    invoke-super {p0, p1}, LX/EmG;->A0X(Lcom/instagram/user/model/User;)V

    iget-object v8, p0, LX/GpW;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0Z:Ljava/lang/String;

    sget-object v2, LX/1xk;->A0A:LX/1xl;

    invoke-static {v0}, LX/20q;->A0I(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "IS_SIGN_UP_FLOW"

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean v0, v8, Lcom/instagram/registration/model/RegFlowExtras;->A0u:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/GpW;->A02:LX/AHT;

    sget-object v5, LX/009;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/GpW;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {v1 .. v7}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/GpW;->A00:Landroid/os/Handler;

    iget-object v7, p0, LX/GpW;->A03:LX/1tz;

    iget-object v5, p0, LX/GpW;->A01:LX/BXD;

    iget-object v10, p0, LX/GpW;->A07:LX/Hi7;

    iget-object v6, p0, LX/GpW;->A02:LX/AHT;

    new-instance v4, LX/Pbr;

    invoke-direct/range {v4 .. v10}, LX/Pbr;-><init>(LX/BXD;LX/AHT;LX/1tz;Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/user/model/User;LX/Hi7;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, -0x5c726538

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/GpW;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/EmG;->onStart()V

    :cond_0
    iget-object v4, p0, LX/GpW;->A04:LX/2nu;

    iget-object v3, p0, LX/GpW;->A07:LX/Hi7;

    iget-object v2, p0, LX/GpW;->A08:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/Mth;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/KLf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, LX/KVW;->A00(LX/2nu;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, -0x6852017a

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method
