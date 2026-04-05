.class public final LX/9lZ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1sq;


# direct methods
.method public constructor <init>(LX/1sq;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x65a8a5f

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p1, p0, LX/9lZ;->A00:LX/1sq;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9lZ;->A00:LX/1sq;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    iget-wide v3, v0, LX/2sf;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    new-instance v3, LX/EAS;

    invoke-direct {v3}, LX/EAS;-><init>()V

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2qq;

    invoke-direct {v0, v1}, LX/2qq;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v5, v0}, LX/3gy;->A00(Landroid/content/Context;LX/mKm;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    invoke-static {v5}, LX/2sa;->A00(Lcom/instagram/common/session/UserSession;)LX/2sf;

    move-result-object v0

    iput-object v3, v0, LX/2sf;->A01:LX/EAS;

    :cond_0
    return-void
.end method
