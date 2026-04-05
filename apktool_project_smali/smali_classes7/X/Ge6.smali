.class public final LX/Ge6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Hbf;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Hbf;LX/9Tg;LX/C2T;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p5, p0, LX/Ge6;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Ge6;->A03:LX/C2T;

    iput-object p3, p0, LX/Ge6;->A02:LX/9Tg;

    iput-object p2, p0, LX/Ge6;->A01:LX/Hbf;

    iput-object p1, p0, LX/Ge6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FB6(LX/2Ab;Ljava/util/List;)V
    .locals 13

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object v12, p1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v10, p0, LX/Ge6;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/2Ab;->A0M:LX/2Ab;

    invoke-static {p1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v10}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, v3}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v6, p2, v2}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v11

    iget-object v1, p0, LX/Ge6;->A03:LX/C2T;

    iget-object v3, p0, LX/Ge6;->A02:LX/9Tg;

    iget-object v0, v3, LX/9Tg;->A03:LX/2nw;

    invoke-virtual {v1, v0}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [I

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    iget-object v6, p0, LX/Ge6;->A01:LX/Hbf;

    aget v0, v2, v5

    int-to-float v1, v0

    aget v0, v2, v4

    int-to-float v0, v0

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v8, p0, LX/Ge6;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v9

    invoke-virtual/range {v6 .. v12}, LX/Hbf;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
