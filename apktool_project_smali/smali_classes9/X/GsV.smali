.class public final LX/GsV;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p8, p0, LX/GsV;->$t:I

    iput-object p2, p0, LX/GsV;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/GsV;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/GsV;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/GsV;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/GsV;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/GsV;->A02:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 9

    iget v0, p0, LX/GsV;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x4c237de6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    sget-object v5, LX/Mek;->A00:LX/Mek;

    iget-object v4, p0, LX/GsV;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/GsV;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GsV;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v7, p0, LX/GsV;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/GsV;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v8

    iget-object v6, p0, LX/GsV;->A01:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v8}, LX/Mek;->A0J(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v1, 0x7e08bb35

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x20ed67cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    iget-object v4, p0, LX/GsV;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/GsV;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, LX/GsV;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GsV;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v6, p0, LX/GsV;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/GsV;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v1 .. v6}, LX/Mek;->A0B(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;)V

    const v1, -0x5616071e

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, LX/GsV;->$t:I

    if-eqz v0, :cond_0

    const v0, 0xe817a4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/AyV;

    const v1, 0x2e9aa805

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p1}, LX/AyV;->A02()LX/Qcc;

    move-result-object v1

    check-cast v1, LX/AcY;

    iget-object v10, v1, LX/AcY;->A00:Ljava/lang/String;

    invoke-static {v10}, LX/20q;->A0J(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v8, LX/Mek;->A00:LX/Mek;

    iget-object v4, p0, LX/GsV;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v7, p0, LX/GsV;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, p0, LX/GsV;->A04:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GsV;->A00:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v11, p0, LX/GsV;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/GsV;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Runnable;

    invoke-static/range {v3 .. v11}, LX/Mek;->A0H(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;LX/Mek;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x33d9089a    # -4.376924E7f

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x116942c5

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0xb6a4b64

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/AyV;

    const v1, -0x69f3e043

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-virtual {p1}, LX/AyV;->A02()LX/Qcc;

    move-result-object v1

    check-cast v1, LX/AcY;

    iget-object v10, v1, LX/AcY;->A00:Ljava/lang/String;

    sget-object v3, LX/MTd;->A00:LX/MTd;

    iget-object v2, p0, LX/GsV;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, ""

    invoke-virtual {v3, v2, v1, v10}, LX/MTd;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/GsV;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/GsV;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v1, p0, LX/GsV;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/GsV;->A05:Ljava/lang/String;

    const-string v9, "user_sms"

    invoke-static/range {v5 .. v10}, LX/O84;->A0K(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/GsV;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_1
    const v1, -0x66103f2

    invoke-static {v1, v4}, LX/3ZB;->A0A(II)V

    const v1, 0x4f90832b

    goto :goto_0
.end method
