.class public final LX/4la;
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
    iput-object p1, p0, LX/4la;->A00:LX/4jy;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final get(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeEventHandler;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4la;->A00:LX/4jy;

    .line 6
    iget-object v2, v0, LX/4jy;->A00:Landroid/content/Context;

    .line 8
    iget-object v1, v0, LX/4jy;->A04:LX/4kz;

    .line 10
    new-instance v0, LX/2rB;

    .line 12
    invoke-direct {v0, v2, p1, v1}, LX/2rB;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4kz;)V

    .line 15
    return-object v0
.end method
