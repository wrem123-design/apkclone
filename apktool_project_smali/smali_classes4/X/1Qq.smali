.class public final LX/1Qq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1Qp;

.field public final playerManager:LX/1QJ;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/1Qp;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qq;->A03:Landroid/content/Context;

    iput-object p3, p0, LX/1Qq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Qq;->A01:LX/AHT;

    iput-object p4, p0, LX/1Qq;->A04:LX/1Qp;

    iget-object v1, p4, LX/1Qp;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    new-instance v0, LX/1QJ;

    invoke-direct {v0, p1, v1, p2, p3}, LX/1QJ;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Qq;->playerManager:LX/1QJ;

    return-void
.end method
