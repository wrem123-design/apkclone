.class public final LX/72y;
.super LX/294;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/LnG;

.field public final A03:LX/72k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LnG;LX/72k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72y;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/72y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/72y;->A03:LX/72k;

    iput-object p3, p0, LX/72y;->A02:LX/LnG;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 8

    iget-object v1, p0, LX/72y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/72y;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cn;->A00(Lcom/instagram/common/session/UserSession;)LX/2co;

    move-result-object v7

    new-instance v6, LX/7BR;

    invoke-direct {v6, v2}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v5, p0, LX/72y;->A03:LX/72k;

    iget-object v4, p0, LX/72y;->A02:LX/LnG;

    new-instance v0, LX/73c;

    invoke-direct/range {v0 .. v7}, LX/73c;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;LX/LnG;LX/72k;LX/7BR;LX/2co;)V

    return-object v0
.end method
