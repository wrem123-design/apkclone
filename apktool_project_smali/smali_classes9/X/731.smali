.class public final LX/731;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nTk;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/LkP;

.field public final synthetic A04:LX/9Vt;

.field public final synthetic A05:LX/Pmk;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9Vt;LX/Pmk;Ljava/util/List;)V
    .locals 0

    iput-object p7, p0, LX/731;->A06:Ljava/util/List;

    iput-object p1, p0, LX/731;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/731;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/731;->A03:LX/LkP;

    iput-object p5, p0, LX/731;->A04:LX/9Vt;

    iput-object p6, p0, LX/731;->A05:LX/Pmk;

    iput-object p2, p0, LX/731;->A01:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPV(Landroid/view/View;I)Z
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, p0, LX/731;->A06:Ljava/util/List;

    invoke-static {v9, p2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/334;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/731;->A00:Landroid/app/Activity;

    iget-object v5, p0, LX/731;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/731;->A03:LX/LkP;

    iget-object v7, p0, LX/731;->A04:LX/9Vt;

    iget-object v0, p0, LX/731;->A05:LX/Pmk;

    check-cast v0, LX/9UV;

    iget-object v8, v0, LX/9UV;->A00:LX/9UU;

    invoke-static/range {v4 .. v9}, LX/9SP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/LkP;LX/9Vt;LX/9UU;Ljava/util/List;)V

    :cond_0
    return v3

    :cond_1
    iget-object v2, p0, LX/731;->A01:Landroid/content/Context;

    iget-object v1, p0, LX/731;->A04:LX/9Vt;

    iget-object v0, p0, LX/731;->A05:LX/Pmk;

    check-cast v0, LX/9UV;

    iget-object v0, v0, LX/9UV;->A00:LX/9UU;

    invoke-static {v2, v1, v0, v4}, LX/9SP;->A02(Landroid/content/Context;LX/9Vt;LX/9UU;LX/334;)LX/LEL;

    move-result-object v0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return v3
.end method
