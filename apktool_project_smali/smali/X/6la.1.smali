.class public final LX/6la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6la;->A00:Landroid/content/Context;

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
    iget-object v1, p0, LX/6la;->A00:Landroid/content/Context;

    .line 6
    new-instance v0, LX/2rE;

    .line 8
    invoke-direct {v0, p1, v1}, LX/2rE;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 11
    return-object v0
.end method
