.class public final LX/Ygt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyA;


# instance fields
.field public final synthetic A00:LX/09L;

.field public final synthetic A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>(LX/09L;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V
    .locals 0

    iput-object p1, p0, LX/Ygt;->A00:LX/09L;

    iput-object p2, p0, LX/Ygt;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/util/AbstractCollection;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-boolean v0, LX/Wky;->A04:Z

    iget-object v3, p0, LX/Ygt;->A00:LX/09L;

    iget-object v6, p0, LX/Ygt;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iget-object v2, v3, LX/09L;->A08:LX/07O;

    sget-object v0, LX/07O;->A03:LX/07O;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/07O;->A02:LX/07O;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/PFd;->A0Q:LX/PFd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/PFd;->A0R:LX/PFd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_1
    :try_start_0
    iget-object v7, v3, LX/09L;->A0M:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/0CK;

    invoke-direct/range {v4 .. v10}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v3, LX/09L;->A06:Landroid/net/Uri;

    iget-object v0, v3, LX/09L;->A0B:Ljava/lang/String;

    invoke-static {v2, v4, v0}, LX/0CT;->A02(Landroid/net/Uri;LX/9jh;Ljava/lang/String;)LX/0FP;

    move-result-object v0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0FO;->A03:Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    if-eqz v0, :cond_3

    iget v2, v0, LX/0FG;->A06:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    sget-object v0, LX/PFd;->A0R:LX/PFd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v0, LX/PFd;->A0Q:LX/PFd;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/9xm; {:try_start_0 .. :try_end_0} :catch_0
.end method
