.class public final LX/EWx;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/2nu;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Ij6;

.field public final synthetic A06:LX/CDg;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/3br;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2nu;Lcom/instagram/common/session/UserSession;LX/Ij6;LX/CDg;Ljava/lang/String;Ljava/lang/String;LX/3br;D)V
    .locals 0

    iput-object p3, p0, LX/EWx;->A03:LX/2nu;

    iput-object p1, p0, LX/EWx;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/EWx;->A02:LX/AHT;

    iput-wide p10, p0, LX/EWx;->A00:D

    iput-object p7, p0, LX/EWx;->A08:Ljava/lang/String;

    iput-object p6, p0, LX/EWx;->A06:LX/CDg;

    iput-object p8, p0, LX/EWx;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/EWx;->A05:LX/Ij6;

    iput-object p9, p0, LX/EWx;->A09:LX/3br;

    iput-object p4, p0, LX/EWx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 16

    const v0, 0x4fda563d    # 7.3261696E9f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-super {v5, v6}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, v5, LX/EWx;->A05:LX/Ij6;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/Ij6;->A01:Landroid/os/Handler;

    new-instance v3, LX/Oqp;

    invoke-direct {v3, v0}, LX/Oqp;-><init>(LX/Ij6;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v5, LX/EWx;->A09:LX/3br;

    iput-object v10, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-boolean v0, LX/520;->A00:Z

    instance-of v9, v6, LX/20E;

    if-eqz v9, :cond_1

    move-object v0, v6

    check-cast v0, LX/20E;

    iget-object v3, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v3, LX/Cy5;

    iget-boolean v0, v3, LX/Cy5;->A02:Z

    if-eqz v0, :cond_1

    sget-object v6, LX/8bT;->A06:LX/8bT;

    iget-object v7, v5, LX/EWx;->A04:Lcom/instagram/common/session/UserSession;

    const-string v0, "FX SSO login failed for MANI account because two factor is required"

    invoke-virtual {v6, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    sget-object v1, LX/LC5;->A00:LX/0AB;

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/Cy5;->A01:LX/LVb;

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/EWx;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/Nsp;

    invoke-direct {v1, v0}, LX/Nsp;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, v5, LX/EWx;->A03:LX/2nu;

    invoke-virtual {v1, v0, v3}, LX/Nsp;->FKq(LX/2nu;LX/Cy5;)V

    iget-wide v12, v5, LX/EWx;->A00:D

    iget-object v10, v5, LX/EWx;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/EWx;->A06:LX/CDg;

    iget-object v0, v0, LX/CDg;->A02:Ljava/lang/Object;

    check-cast v0, LX/C9P;

    iget-object v0, v0, LX/C9P;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    iget-object v11, v5, LX/EWx;->A07:Ljava/lang/String;

    invoke-virtual/range {v6 .. v13}, LX/8bT;->A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    const v0, 0x2a7d9312

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    if-eqz v9, :cond_7

    invoke-virtual {v6}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/9x8;

    iget-object v8, v0, LX/9x8;->A0E:Ljava/lang/String;

    :goto_1
    invoke-virtual {v6}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "FX SSO login failed for MANI account"

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ""

    if-eqz v7, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v7, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with error type "

    invoke-static {v0, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v9, :cond_2

    const-string v3, " with response null"

    :cond_2
    invoke-static {v3, v6}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LX/8bT;->A06:LX/8bT;

    iget-object v7, v5, LX/EWx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, LX/8bT;->A0H(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/LC5;->A03:LX/0AB;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/LC5;->A04:LX/0AB;

    invoke-static {v0, v2, v1}, LX/1F3;->A1Z(LX/0AB;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/EWx;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/EWx;->A07:Ljava/lang/String;

    invoke-static {v1, v7, v0}, LX/520;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    iget-wide v2, v5, LX/EWx;->A00:D

    iget-object v1, v5, LX/EWx;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/EWx;->A07:Ljava/lang/String;

    move-object v8, v6

    move-object v9, v7

    move-object v11, v10

    move-object v12, v1

    move-object v13, v0

    move-wide v14, v2

    invoke-virtual/range {v8 .. v15}, LX/8bT;->A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_5
    const v0, 0x3ce196fe

    goto :goto_0

    :cond_6
    move-object v0, v3

    goto :goto_2

    :cond_7
    const-string v8, "request failed"

    goto :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1ed15868

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v3, p1

    const v0, 0x87fbc79

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast v3, LX/GIV;

    const v0, 0x58991d06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-super {v0, v3}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v5, v3, LX/GIV;->A05:Lcom/instagram/user/model/User;

    iget-object v4, v0, LX/EWx;->A03:LX/2nu;

    iget-object v6, v0, LX/EWx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v3, "company_identity_switcher"

    invoke-static {v6, v4, v5, v3, v13}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v5, LX/56O;->A02:LX/56O;

    iget-object v8, v0, LX/EWx;->A02:LX/AHT;

    invoke-static {}, LX/154;->A00()D

    move-result-wide v11

    const/4 v7, 0x0

    const/16 v16, 0x1

    move-object v10, v7

    move v14, v13

    move v15, v13

    invoke-virtual/range {v5 .. v16}, LX/56O;->A0D(Landroid/app/Activity;Landroid/net/Uri;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;DZZZZ)V

    sget-object v8, LX/8bT;->A06:LX/8bT;

    iget-wide v14, v0, LX/EWx;->A00:D

    iget-object v12, v0, LX/EWx;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/EWx;->A06:LX/CDg;

    iget-object v3, v3, LX/CDg;->A02:Ljava/lang/Object;

    check-cast v3, LX/C9P;

    iget-object v3, v3, LX/C9P;->A03:Ljava/lang/String;

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    iget-object v13, v0, LX/EWx;->A07:Ljava/lang/String;

    invoke-virtual/range {v8 .. v15}, LX/8bT;->A0F(LX/1G1;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;D)V

    iget-object v3, v0, LX/EWx;->A05:LX/Ij6;

    if-eqz v3, :cond_0

    iget-object v6, v3, LX/Ij6;->A01:Landroid/os/Handler;

    new-instance v5, LX/Oqp;

    invoke-direct {v5, v3}, LX/Oqp;-><init>(LX/Ij6;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v6, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, v0, LX/EWx;->A09:LX/3br;

    iput-object v7, v0, LX/3br;->A00:Ljava/lang/Object;

    const v0, -0x7bb926f2

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x64512ea1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
