.class public final LX/EV2;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/HX2;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/EV2;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/EV2;->A02:LX/AHT;

    iput-object p6, p0, LX/EV2;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/EV2;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/EV2;->A04:LX/HX2;

    iput-object p1, p0, LX/EV2;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/EV2;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 8

    const v0, 0x670d0d73

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v3, p0, LX/EV2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/EV2;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/EV2;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EV2;->A04:LX/HX2;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v7

    iget-object v2, p0, LX/EV2;->A02:LX/AHT;

    iget-object v6, v0, LX/HX2;->A06:Ljava/lang/String;

    invoke-static/range {v2 .. v7}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x2eb23baa

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    const v0, 0x1907aaa6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/2nr;

    const v0, 0x74d01174

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v2, p0

    if-eqz v3, :cond_2

    check-cast v3, LX/1V8;

    iget-object v4, v3, LX/1V8;->innerData:LX/27n;

    const v3, -0x6800cef3

    invoke-static {v4, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v4

    const v3, -0x185c3e9a

    invoke-interface {v4, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    iget-object v6, v2, LX/EV2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/EV2;->A02:LX/AHT;

    iget-object v7, v2, LX/EV2;->A06:Ljava/lang/String;

    iget-object v8, v2, LX/EV2;->A05:Ljava/lang/String;

    iget-object v15, v2, LX/EV2;->A04:LX/HX2;

    iget-object v9, v15, LX/HX2;->A06:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, LX/Mek;->A00:LX/Mek;

    iget-object v12, v2, LX/EV2;->A00:Landroid/app/Activity;

    const-string v4, ""

    iget-object v3, v2, LX/EV2;->A01:Landroid/view/View;

    sget-object v2, LX/HX2;->A0D:LX/HX2;

    if-ne v15, v2, :cond_0

    const/4 v2, 0x1

    invoke-static {v12, v10}, LX/Lx8;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v12, v3, v2}, LX/GyK;->A00(Landroid/content/Context;Landroid/view/View;Z)V

    :goto_0
    const v2, -0x6af3898

    :goto_1
    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x703ef248

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    sget-object v2, LX/HX2;->A0L:LX/HX2;

    if-ne v15, v2, :cond_1

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v3, v2, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/MTd;->A00:LX/MTd;

    invoke-virtual {v2, v12, v4, v10}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v13, v5

    move-object v14, v6

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/Mek;->A0c(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HX2;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/EV2;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/EV2;->A06:Ljava/lang/String;

    iget-object v7, v2, LX/EV2;->A05:Ljava/lang/String;

    iget-object v3, v2, LX/EV2;->A04:LX/HX2;

    const/4 v9, 0x0

    iget-object v4, v2, LX/EV2;->A02:LX/AHT;

    iget-object v8, v3, LX/HX2;->A06:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, LX/O84;->A0L(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v2, -0x3f6d1258

    goto :goto_1
.end method
