.class public final LX/4lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:LX/4jy;


# direct methods
.method public constructor <init>(LX/4jy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4lc;->A00:LX/4jy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4lc;->A00:LX/4jy;

    .line 6
    iget-object v1, v0, LX/4jy;->A00:Landroid/content/Context;

    .line 8
    new-instance v0, LX/2rC;

    .line 10
    invoke-direct {v0, v1, p1}, LX/2rC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 13
    return-object v0
.end method
