.class public final LX/LTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KUc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LTv;->$t:I

    iput-object p2, p0, LX/LTv;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/LTv;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/LTv;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/LTv;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/LTv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edb()V
    .locals 3

    iget v0, p0, LX/LTv;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/LTv;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/LTv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FND(Lcom/instagram/user/model/User;)V
    .locals 11

    iget v0, p0, LX/LTv;->$t:I

    move-object v9, p1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/LTv;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, p0, LX/LTv;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/LTv;->A03:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/LTv;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, p0, LX/LTv;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v3, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v8, LX/LUD;

    invoke-direct {v8, v0, v2, v1}, LX/LUD;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;)V

    const/4 v5, 0x0

    move-object v4, v3

    move-object v6, v5

    invoke-static/range {v3 .. v10}, LX/Lw7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pym;Lcom/instagram/user/model/User;Z)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LTv;->A03:Ljava/lang/Object;

    check-cast v0, LX/WDw;

    iput-object p1, v0, LX/WDw;->A04:Lcom/instagram/user/model/User;

    iget-object v3, p0, LX/LTv;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/follow/FollowButton;

    iget-object v2, p0, LX/LTv;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    iget-object v1, p0, LX/LTv;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    iget-object v0, p0, LX/LTv;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0, v3, p1}, LX/aFt;->A02(LX/2nw;LX/C2T;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/follow/FollowButton;Lcom/instagram/user/model/User;)V

    return-void
.end method
