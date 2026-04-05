.class public final LX/0YG;
.super LX/9hv;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YM;

.field public final A02:LX/0YF;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YF;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9hv;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0YG;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0YG;->A02:LX/0YF;

    iget-object v0, p2, LX/0YF;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0YL;->A00(Lcom/instagram/common/session/UserSession;)LX/0YM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0YG;->A01:LX/0YM;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
