.class public final LX/NqO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/NqO;->$t:I

    iput-object p3, p0, LX/NqO;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/NqO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/NqO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO4(Landroid/content/Context;)V
    .locals 5

    iget v0, p0, LX/NqO;->$t:I

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/NqO;->A01:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    iget-object v1, p0, LX/NqO;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/L2h;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XZQ;

    if-nez v3, :cond_0

    sget-object v3, LX/XZQ;->A02:LX/XZQ;

    :cond_0
    invoke-static {v2}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "nme_entrypoint_event"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    sget-object v1, LX/Hpu;->A02:LX/Hpu;

    const-string v0, "event"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v2, v3, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    iget-object v0, p0, LX/NqO;->A00:Ljava/lang/Object;

    check-cast v0, LX/IcI;

    iget-object v1, v0, LX/IcI;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v4}, LX/7ZF;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {p1, v1}, LX/ZPl;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/NqO;->A02:Ljava/lang/String;

    const-string v3, "banner"

    if-nez v4, :cond_3

    iget-object v2, p0, LX/NqO;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    sget-object v1, LX/NiJ;->A00:LX/6fl;

    const-string v0, "all"

    invoke-static {v2, v1, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/203;->A0M()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/NqO;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/NiJ;->A00:LX/6fl;

    invoke-static {v2, v0, v1, v3}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1oQ;->A0G(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1oQ;->A07()V

    return-void
.end method

.method public final synthetic EO5(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, LX/KFI;->A00(Landroid/content/Context;LX/Pwd;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
