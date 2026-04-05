.class public final LX/kcY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8RM;

.field public final synthetic A01:LX/Rpr;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8RM;LX/Rpr;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/kcY;->A01:LX/Rpr;

    iput-object p1, p0, LX/kcY;->A00:LX/8RM;

    iput-object p3, p0, LX/kcY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/kcY;->A01:LX/Rpr;

    iget-object v1, v2, LX/Rpr;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/kcY;->A00:LX/8RM;

    iget-object v0, v2, LX/Rpr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v6

    sget-object v5, LX/3DT;->A0R:LX/3DT;

    iget-object v4, p0, LX/kcY;->A02:Ljava/lang/String;

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v4, :cond_0

    iget-object v0, v6, LX/6cb;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v1, v6, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_clips_nux_tooltip_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, LX/154;->A1O(LX/0ww;Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const/16 v1, 0xc

    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const-string v0, "is_crosspost"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v6, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method
