.class public final LX/EZZ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/content/DialogInterface$OnDismissListener;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/AHT;

.field public final synthetic A04:LX/Qfi;

.field public final synthetic A05:LX/myc;

.field public final synthetic A06:Lcom/instagram/user/model/User;

.field public final synthetic A07:LX/LbJ;

.field public final synthetic A08:LX/Qfp;

.field public final synthetic A09:LX/Psq;

.field public final synthetic A0A:LX/Psr;

.field public final synthetic A0B:LX/NaQ;

.field public final synthetic A0C:LX/6FO;

.field public final synthetic A0D:LX/6Es;

.field public final synthetic A0E:LX/6ET;

.field public final synthetic A0F:LX/6FE;

.field public final synthetic A0G:LX/6Eu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/AHT;LX/Qfi;LX/myc;Lcom/instagram/user/model/User;LX/LbJ;LX/Qfp;LX/Psq;LX/Psr;LX/NaQ;LX/6FO;LX/6Es;LX/6ET;LX/6FE;LX/6Eu;)V
    .locals 1

    iput-object p12, p0, LX/EZZ;->A0B:LX/NaQ;

    iput-object p7, p0, LX/EZZ;->A06:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/EZZ;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/EZZ;->A02:Landroid/view/View;

    iput-object p5, p0, LX/EZZ;->A04:LX/Qfi;

    iput-object p9, p0, LX/EZZ;->A08:LX/Qfp;

    iput-object p2, p0, LX/EZZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iput-object p8, p0, LX/EZZ;->A07:LX/LbJ;

    iput-object p13, p0, LX/EZZ;->A0C:LX/6FO;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EZZ;->A0E:LX/6ET;

    iput-object p14, p0, LX/EZZ;->A0D:LX/6Es;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EZZ;->A0G:LX/6Eu;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EZZ;->A0F:LX/6FE;

    iput-object p4, p0, LX/EZZ;->A03:LX/AHT;

    iput-object p6, p0, LX/EZZ;->A05:LX/myc;

    iput-object p11, p0, LX/EZZ;->A0A:LX/Psr;

    iput-object p10, p0, LX/EZZ;->A09:LX/Psq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x320c9bca

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->A0Q()V

    iget-object v0, p0, LX/EZZ;->A0B:LX/NaQ;

    iget-object v0, v0, LX/NaQ;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    const v0, -0x447a2c75

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v2, p1

    const v0, -0x475cf62e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v12

    check-cast v2, LX/C2F;

    const v0, 0xccbfe8c

    invoke-static {v2, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v11

    invoke-static {v2}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v1

    move-object/from16 v13, p0

    if-nez v1, :cond_0

    new-instance v0, LX/20E;

    invoke-direct {v0, v2}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v0}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x1f723c48

    :goto_0
    invoke-static {v0, v11}, LX/3ZB;->A0A(II)V

    const v0, 0x2a28333a

    invoke-static {v0, v12}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v10, v13, LX/EZZ;->A0B:LX/NaQ;

    iget-object v0, v10, LX/NaQ;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    iget-object v2, v13, LX/EZZ;->A06:Lcom/instagram/user/model/User;

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    iget-object v0, v13, LX/EZZ;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v13, LX/EZZ;->A02:Landroid/view/View;

    move-object/from16 v16, v0

    iget-object v15, v13, LX/EZZ;->A04:LX/Qfi;

    iget-object v14, v13, LX/EZZ;->A08:LX/Qfp;

    iget-object v9, v13, LX/EZZ;->A01:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v8, v13, LX/EZZ;->A07:LX/LbJ;

    iget-object v7, v13, LX/EZZ;->A0C:LX/6FO;

    iget-object v6, v13, LX/EZZ;->A0E:LX/6ET;

    iget-object v5, v13, LX/EZZ;->A0D:LX/6Es;

    iget-object v4, v13, LX/EZZ;->A0G:LX/6Eu;

    iget-object v3, v13, LX/EZZ;->A0F:LX/6FE;

    iget-object v2, v13, LX/EZZ;->A03:LX/AHT;

    iget-object v1, v13, LX/EZZ;->A05:LX/myc;

    iget-object v0, v13, LX/EZZ;->A0A:LX/Psr;

    iget-object v13, v13, LX/EZZ;->A09:LX/Psq;

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v15

    move-object v15, v9

    move-object v13, v10

    move-object/from16 v14, v29

    invoke-virtual/range {v13 .. v28}, LX/NaQ;->A0W(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/view/View;LX/AHT;LX/Qfi;LX/myc;LX/LbJ;LX/Qfp;LX/Psq;LX/Psr;LX/6FO;LX/6Es;LX/6ET;LX/6FE;LX/6Eu;)V

    const v0, -0x419b9ad4

    goto :goto_0
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x7162acd1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/EZZ;->A0B:LX/NaQ;

    iget-object v0, v0, LX/NaQ;->A05:LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const v0, -0x3a67e476

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
