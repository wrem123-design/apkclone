.class public final LX/Ge5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KPb;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Hbf;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Hbf;LX/9Tg;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p4, p0, LX/Ge5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Ge5;->A01:LX/Hbf;

    iput-object p1, p0, LX/Ge5;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/Ge5;->A02:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FB6(LX/2Ab;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x0

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/Ge5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/2Ab;->A0M:LX/2Ab;

    if-ne p1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-static {v5}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, v2}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v1, v0, v3, p2, v4}, LX/3vz;->A0J(LX/Pzb;Ljava/lang/String;Ljava/util/List;Z)LX/3ww;

    move-result-object v6

    iget-object v1, p0, LX/Ge5;->A01:LX/Hbf;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, LX/Ge5;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ge5;->A02:LX/9Tg;

    invoke-static {v0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v4

    invoke-virtual/range {v1 .. v7}, LX/Hbf;->A00(Landroid/graphics/RectF;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
