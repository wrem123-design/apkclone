.class public final LX/MkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Ld2;

.field public final synthetic A02:LX/Mbg;

.field public final synthetic A03:LX/Hhd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ld2;LX/Mbg;LX/Hhd;)V
    .locals 0

    iput-object p3, p0, LX/MkA;->A02:LX/Mbg;

    iput-object p2, p0, LX/MkA;->A01:LX/Ld2;

    iput-object p4, p0, LX/MkA;->A03:LX/Hhd;

    iput-object p1, p0, LX/MkA;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 7

    sget-boolean v0, LX/Mbg;->A07:Z

    iget-object v6, p0, LX/MkA;->A02:LX/Mbg;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/MkA;->A01:LX/Ld2;

    iget-object v2, p0, LX/MkA;->A03:LX/Hhd;

    const/4 v1, 0x1

    const-string v0, "ci"

    invoke-virtual {v3, v1, v0, v1}, LX/Ld2;->A00(ZLjava/lang/String;Z)V

    iget-object v0, v6, LX/Mbg;->A02:LX/1sq;

    invoke-static {v0}, LX/Ndp;->A00(LX/1G1;)V

    iget-object v3, v6, LX/Mbg;->A03:LX/6BQ;

    invoke-static {v2}, LX/20q;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_modal_accepted"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v2, :cond_0

    iget-object v2, v3, LX/6BQ;->A04:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v2}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/Mbg;->A07:Z

    return-void

    :cond_1
    iget-object v5, p0, LX/MkA;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/MkA;->A03:LX/Hhd;

    iget-object v2, v6, LX/Mbg;->A02:LX/1sq;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v1, v2

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-static {v5, v1, v3, v0}, LX/Mcu;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    invoke-static {v2}, LX/Ndp;->A00(LX/1G1;)V

    :cond_2
    iget-object v2, v6, LX/Mbg;->A03:LX/6BQ;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    iget-object v1, v2, LX/6BQ;->A02:LX/2gh;

    const-string v0, "ci_modal_denied"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v0

    if-nez v3, :cond_4

    iget-object v3, v2, LX/6BQ;->A04:Ljava/lang/String;

    :cond_4
    invoke-static {v0, v3}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    return-void
.end method
