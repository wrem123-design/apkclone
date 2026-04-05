.class public final LX/Mjk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;LX/2gh;Lcom/instagram/common/session/UserSession;LX/91c;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Mjk;->$t:I

    const/4 v0, 0x4

    if-eq p6, v0, :cond_0

    iput-object p2, p0, LX/Mjk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mjk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mjk;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjk;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Mjk;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjk;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjk;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mjk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Mjk;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p6, p0, LX/Mjk;->$t:I

    .line 268435458
    iput-object p3, p0, LX/Mjk;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/Mjk;->A04:Ljava/lang/String;

    .line 268435462
    iput-object p2, p0, LX/Mjk;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p4, p0, LX/Mjk;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p1, p0, LX/Mjk;->A00:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/Mjk;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    iget-object v0, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/Mjk;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cancel_click"

    invoke-static {v3, v2, v1, v0}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v0, LX/91c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/91c;->A0C(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_3
    iget-object v3, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v3, LX/2gh;

    iget-object v0, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, p0, LX/Mjk;->A04:Ljava/lang/String;

    invoke-static {v3, v2, v1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "cancel_click"

    invoke-static {v3, v2, v1, v0}, LX/MTz;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v0, LX/91c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/91c;->A0C(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A0u(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v5, p0, LX/Mjk;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-static/range {v0 .. v5}, LX/BKn;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "analytics_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "location"

    const/16 v0, 0x4c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enforcement_id"

    iget-object v0, p0, LX/Mjk;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/ModalActivity;

    iget-object v1, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v0, "account_status"

    invoke-static {v1, v5, v3, v2, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v1, LX/FQ1;

    sget-object v0, LX/FPj;->A02:LX/FPj;

    invoke-static {v0, v1, v4, v3}, LX/If5;->A00(LX/FPj;LX/FQ1;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_6
    iget-object v3, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    invoke-static {v3}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    iget-object v5, p0, LX/Mjk;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v4, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    iget-object v1, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-object v4, p0, LX/Mjk;->A01:Ljava/lang/Object;

    check-cast v4, LX/EHn;

    iget-object v3, p0, LX/Mjk;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A04:LX/TEx;

    iget-object v1, p0, LX/Mjk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v1, v0}, LX/MtF;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Mjk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Prf;

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/Mjk;->A02:Ljava/lang/Object;

    check-cast v1, LX/6jn;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    :cond_8
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
