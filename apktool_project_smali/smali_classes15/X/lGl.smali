.class public final LX/lGl;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lGl;->$t:I

    iput-object p6, p0, LX/lGl;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/lGl;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/lGl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/lGl;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/lGl;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/lGl;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/lGl;->A03:Ljava/lang/Object;

    check-cast v0, LX/5hL;

    invoke-virtual {v0}, LX/5hL;->A0G()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v5, p0, LX/lGl;->A00:Ljava/lang/Object;

    check-cast v5, LX/KaW;

    iget-object v0, p0, LX/lGl;->A01:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v4, p0, LX/lGl;->A02:Ljava/lang/Object;

    check-cast v4, LX/6Aa;

    iget-object v3, p0, LX/lGl;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x55bca1e7

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    const v0, 0x3e93c968

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v1

    new-instance v0, LX/9Gg;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v5, v6, v4, v0, v3}, LX/KaW;->Eju(Landroid/view/View;LX/6Aa;LX/9Gg;Lcom/instagram/user/model/User;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0VE;->A02:LX/0VF;

    iget-object v2, p0, LX/lGl;->A04:Ljava/lang/Object;

    check-cast v2, LX/9iw;

    iget-object v6, v2, LX/9iw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    iget-object v8, p0, LX/lGl;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/feed/media/Media;

    new-instance v0, LX/6kD;

    invoke-direct {v0, v8}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/6kF;->A03:LX/6kF;

    :goto_1
    sget-object v3, LX/a40;->A00:LX/a40;

    iget-object v4, p0, LX/lGl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2}, LX/9iw;->A03()Ljava/lang/Integer;

    move-result-object v10

    iget-object v5, p0, LX/lGl;->A02:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v0, p0, LX/lGl;->A01:Ljava/lang/Object;

    check-cast v0, LX/5hL;

    new-instance v7, LX/eFn;

    invoke-direct {v7, v4, v8, v0, v2}, LX/eFn;-><init>(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5hL;LX/9iw;)V

    invoke-virtual/range {v3 .. v10}, LX/a40;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;Ljava/lang/Integer;)V

    invoke-static {v4, v8, v0, v2}, LX/9iw;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/5hL;LX/9iw;)V

    goto :goto_0

    :cond_2
    sget-object v9, LX/6kF;->A02:LX/6kF;

    goto :goto_1

    :cond_3
    iget-object v4, p0, LX/lGl;->A04:Ljava/lang/Object;

    check-cast v4, LX/5Xj;

    const-string v0, "next_app_start_prediction_end"

    invoke-static {v4, v0}, LX/5Xj;->A03(LX/5Xj;Ljava/lang/String;)V

    iget-object v3, p0, LX/lGl;->A02:Ljava/lang/Object;

    check-cast v3, LX/3br;

    iput-object p1, v3, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lGl;->A01:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v1, p0, LX/lGl;->A03:Ljava/lang/Object;

    check-cast v1, LX/3br;

    iget-object v0, p0, LX/lGl;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Xl;

    invoke-static {v0, v4, v2, v1, v3}, LX/5Xj;->A01(LX/5Xl;LX/5Xj;LX/3rc;LX/3br;LX/3br;)V

    goto :goto_0
.end method
