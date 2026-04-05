.class public final LX/EZY;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:LX/2nu;

.field public final synthetic A05:LX/Pqa;

.field public final synthetic A06:Lcom/instagram/registration/model/RegFlowExtras;

.field public final synthetic A07:LX/HHX;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;)V
    .locals 0

    iput-object p8, p0, LX/EZY;->A07:LX/HHX;

    iput-object p5, p0, LX/EZY;->A04:LX/2nu;

    iput-object p7, p0, LX/EZY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iput-object p1, p0, LX/EZY;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/EZY;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/EZY;->A02:LX/BXD;

    iput-object p4, p0, LX/EZY;->A03:LX/AHT;

    iput-object p6, p0, LX/EZY;->A05:LX/Pqa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 26

    const v0, 0x7ad8cba9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const/4 v4, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/EZY;->A07:LX/HHX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/HHX;->A00()V

    :cond_0
    instance-of v1, v6, LX/20E;

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GIV;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/9x8;->DfL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v3, v5, LX/EZY;->A05:LX/Pqa;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/GIV;->A01:LX/LKh;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/LKh;->A00:Ljava/lang/String;

    :goto_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget-object v7, v5, LX/EZY;->A04:LX/2nu;

    const-string v18, "facebook"

    iget-object v1, v4, LX/GIV;->A01:LX/LKh;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/LKh;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/LKh;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4}, LX/9x8;->CwT()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LX/9x8;->DaB()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v4}, LX/9x8;->Dam()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v4}, LX/9x8;->DfL()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4}, LX/9x8;->DjM()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget v5, v4, LX/9p8;->A01:I

    const/16 v3, 0xcc

    invoke-static {v5, v3}, LX/020;->A1Y(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/16 v3, 0x3b0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v4, LX/9x8;->A0A:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget-object v3, v4, LX/9x8;->A0E:Ljava/lang/String;

    invoke-virtual {v4}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v24

    const/4 v15, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v15

    move-object/from16 v23, v3

    move-object/from16 v25, v15

    invoke-static/range {v7 .. v25}, LX/KVV;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    const v1, 0x788cc47c

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, v5, LX/EZY;->A05:LX/Pqa;

    if-eqz v3, :cond_6

    iget-object v2, v5, LX/EZY;->A00:Landroid/content/Context;

    const v1, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v1}, LX/Pqa;->GRM(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_6
    invoke-virtual {v6}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v5, LX/EZY;->A04:LX/2nu;

    const-string v12, "facebook"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    invoke-static/range {v1 .. v19}, LX/KVV;->A00(LX/2nu;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4530a41a

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    const v0, -0x16afe1ac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast p1, LX/GIV;

    const v0, 0x38d6d9de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v2, p1, LX/GIV;->A05:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_0

    iget-object v8, p0, LX/EZY;->A04:LX/2nu;

    iget-object v5, p0, LX/EZY;->A00:Landroid/content/Context;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1F3;->A1O(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    const-string v10, "facebook"

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v11, "business"

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/KVU;->A00(LX/2nu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    const-string v0, "facebook_sign_up"

    invoke-static {v5, v8, v2, v0, v1}, LX/56O;->A04(Landroid/content/Context;LX/2nu;Lcom/instagram/user/model/User;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/2tP;->A00(Lcom/instagram/common/session/UserSession;)LX/2tR;

    move-result-object v3

    sget-object v1, LX/HHa;->A0A:Lcom/facebook/common/callercontext/CallerContext;

    const-string v0, "ig_fb_log_in"

    invoke-virtual {v3, v1, v9, v0}, LX/221;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Pvi;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/RUr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/RUV;

    move-result-object v1

    sget-object v0, LX/630;->A05:LX/630;

    invoke-virtual {v1, v0}, LX/RUV;->A01(LX/630;)V

    iget-boolean v0, p1, LX/GIV;->A0H:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, LX/Ngu;

    invoke-direct {v0, v1, p0, v4, v2}, LX/Ngu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    :goto_1
    const v0, 0x608513b

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x522b0975

    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x39679dd0

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v5, LX/BHA;

    invoke-direct {v5, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, p0, LX/EZY;->A07:LX/HHX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/HHX;->A00()V

    :cond_2
    iget-object v4, p0, LX/EZY;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/EZY;->A02:LX/BXD;

    iget-object v2, p0, LX/EZY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    iget-object v1, p0, LX/EZY;->A03:LX/AHT;

    new-instance v0, LX/Pay;

    invoke-direct {v0, v3, v1, v5, v2}, LX/Pay;-><init>(LX/BXD;LX/AHT;LX/BHA;Lcom/instagram/registration/model/RegFlowExtras;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    const-string v11, "consumer"

    goto :goto_0
.end method

.method public final onStart()V
    .locals 5

    const v0, -0x4d0966c9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/EZY;->A07:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    iget-object v3, p0, LX/EZY;->A04:LX/2nu;

    sget-object v2, LX/Hi7;->A05:LX/Hi7;

    iget-object v0, p0, LX/EZY;->A06:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/KVW;->A00(LX/2nu;LX/Hi7;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x77f7064a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method
