.class public final LX/ANl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/17S;

.field public final synthetic A02:LX/9pv;

.field public final synthetic A03:LX/Nns;

.field public final synthetic A04:LX/60z;

.field public final synthetic A05:LX/4FA;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/17S;LX/9pv;LX/Nns;LX/60z;LX/4FA;)V
    .locals 0

    iput-object p5, p0, LX/ANl;->A04:LX/60z;

    iput-object p2, p0, LX/ANl;->A01:LX/17S;

    iput-object p4, p0, LX/ANl;->A03:LX/Nns;

    iput-object p1, p0, LX/ANl;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/ANl;->A05:LX/4FA;

    iput-object p3, p0, LX/ANl;->A02:LX/9pv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const v0, -0x66b1d784

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    const-string/jumbo v1, "business_conversion_netego_selected_reason"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lx;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lx;

    move-result-object v4

    iget-object v2, p0, LX/ANl;->A04:LX/60z;

    sget-object v0, LX/60z;->A05:LX/60z;

    const-string/jumbo v1, "reason"

    if-eq v2, v0, :cond_0

    sget-object v0, LX/60z;->A06:LX/60z;

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/ANl;->A01:LX/17S;

    invoke-virtual {v2}, LX/17S;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/17S;->D9W()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/ANl;->A03:LX/Nns;

    iget-object v1, v2, LX/Nns;->A02:Ljava/lang/String;

    invoke-static {}, LX/C1F;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ANl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v4}, LX/9FE;->FqY(LX/2lx;)V

    sget-object v0, LX/60z;->A03:LX/60z;

    invoke-virtual {v2, v0}, LX/Nns;->G7G(LX/60z;)V

    iget-object v0, p0, LX/ANl;->A02:LX/9pv;

    invoke-static {v0}, LX/4FA;->A07(LX/9pv;)V

    const v0, 0x23657f46

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void
.end method
