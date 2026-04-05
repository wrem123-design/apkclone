.class public final LX/Mfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Mfp;->$t:I

    iput-object p2, p0, LX/Mfp;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Mfp;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Mfp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget v1, p0, LX/Mfp;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    sget-object v2, LX/6cs;->A1o:LX/6cs;

    sget-object v1, LX/8RB;->A08:LX/8RB;

    iget-object v0, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v0, LX/IJX;

    iget-object v5, v0, LX/IJX;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/GCA;->A00(Lcom/instagram/common/session/UserSession;)LX/GCk;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/GCk;->A00(LX/6cs;LX/8RB;)V

    invoke-static {v2}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v0

    invoke-virtual {v0}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x63

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/Mfp;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x30

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    iget-object v2, p0, LX/Mfp;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v4, v5, v1, v0}, LX/214;->A0R(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    const/16 v0, 0x2573

    invoke-virtual {v1, v2, v0}, LX/1p8;->A09(Landroid/app/Activity;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "primary_click"

    invoke-static {v5, v0, v3}, LX/KKb;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v2, LX/25C;

    iget-object v1, p0, LX/Mfp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    iget-object v0, p0, LX/Mfp;->A02:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/25C;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/25C;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, LX/7pA;->A04:LX/0AB;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/3bU;->A01:LX/0GD;

    iget-object v0, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v0, v0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/0GD;->A09(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-object v4, p0, LX/Mfp;->A00:Ljava/lang/Object;

    check-cast v4, LX/QAF;

    iget-object v0, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v0, LX/0XO;

    iget-object v3, v0, LX/0XO;->A02:Landroid/content/Context;

    iget-object v2, v0, LX/0XO;->A07:Lcom/instagram/common/session/UserSession;

    const-string v1, "double_tap_tab_bar"

    iget-object v0, p0, LX/Mfp;->A02:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/QAF;->DNG(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/QAF;->E3u()V

    return-void

    :cond_3
    iget-object v2, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ff0;

    iget-object v1, p0, LX/Mfp;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ff0;->A01:LX/Ffq;

    invoke-virtual {v0, v1}, LX/Ffq;->A02(Ljava/lang/String;)V

    invoke-static {v2}, LX/Ff0;->A01(LX/Ff0;)V

    iget-object v0, p0, LX/Mfp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_4
    iget-object v5, p0, LX/Mfp;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/MGG;->A00:LX/41q;

    sget-object v0, LX/MGG;->A01:[LX/lQb;

    invoke-static {v4, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, p0, LX/Mfp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    const/16 v0, 0x20f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mfp;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/WlA;->A00(Ljava/lang/String;)LX/POh;

    move-result-object v2

    sget-object v1, LX/QHe;->A04:LX/QHe;

    sget-object v0, LX/QHd;->A04:LX/QHd;

    invoke-static {v2, v1, v0, v5, v3}, LX/WlA;->A04(LX/POh;LX/QHe;LX/QHd;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
