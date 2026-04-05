.class public final LX/4jp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3pR;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public synthetic constructor <init>(Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/7tD;->A00:Landroid/content/Context;

    if-nez v1, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    :cond_0
    new-instance v0, LX/3pR;

    invoke-direct {v0, v1, p1, v2}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4jp;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/4jp;->A00:LX/3pR;

    return-void
.end method
