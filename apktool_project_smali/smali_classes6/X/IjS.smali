.class public final LX/IjS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/24h;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/24h;Ljava/util/List;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p5, p0, LX/IjS;->A04:Z

    iput-object p1, p0, LX/IjS;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/IjS;->A03:Ljava/util/List;

    iput-object p2, p0, LX/IjS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/IjS;->A02:LX/24h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, LX/IjS;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/IjS;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/IjS;->A03:Ljava/util/List;

    iget-object v1, p0, LX/IjS;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IjS;->A02:LX/24h;

    invoke-static {v3, v1, v0, p1, v2}, LX/JvW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/24h;Ljava/util/List;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/IjS;->A02:LX/24h;

    new-instance v0, LX/JiC;

    invoke-direct {v0, v1, p1}, LX/JiC;-><init>(LX/24h;Ljava/util/List;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v1, p0, LX/IjS;->A02:LX/24h;

    new-instance v0, LX/Ji9;

    invoke-direct {v0, v1, p1}, LX/Ji9;-><init>(LX/24h;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
