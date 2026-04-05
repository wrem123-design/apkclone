.class public final LX/2sl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/2sw;

.field public final A02:LX/2sn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 0
    new-instance v3, LX/2sn;

    .line 2
    invoke-direct {v3, p1}, LX/2sn;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 5
    sget-object v2, LX/7tD;->A00:Landroid/content/Context;

    .line 7
    if-nez v2, :cond_0

    .line 9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    new-instance v1, LX/2qq;

    .line 22
    invoke-direct {v1, v0}, LX/2qq;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, LX/2sw;

    .line 27
    invoke-direct {v0, v2, p1, v1}, LX/2sw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2qq;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v3, p0, LX/2sl;->A02:LX/2sn;

    .line 35
    iput-object v0, p0, LX/2sl;->A01:LX/2sw;

    .line 37
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2sl;->A00:LX/0AA;

    .line 43
    return-void
.end method
