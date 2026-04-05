.class public final LX/26B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26B;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/26B;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/26B;->A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/26B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    sget-object v0, LX/6em;->A0D:LX/6em;

    if-ne v1, v0, :cond_0

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/26B;->A02:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v1, p0, LX/26B;->A00:Landroid/content/Context;

    sget-object v0, LX/4DT;->A0A:LX/4DT;

    invoke-virtual {v2, v1, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    :cond_0
    return-void
.end method
