.class public final LX/8ni;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8zt;

.field public final A01:LX/8nj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/8nj;->A0E:LX/8nt;

    .line 5
    invoke-virtual {v0, p1, p2}, LX/8nt;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8nj;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/8ni;->A01:LX/8nj;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/8zt;

    .line 14
    invoke-direct {v0, p2, v1}, LX/8zt;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, LX/8ni;->A00:LX/8zt;

    .line 19
    return-void
.end method
