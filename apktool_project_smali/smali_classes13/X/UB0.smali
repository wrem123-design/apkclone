.class public final LX/UB0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/6cb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UB0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iput-object v0, p0, LX/UB0;->A01:LX/6cb;

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v0, p0, LX/UB0;->A01:LX/6cb;

    iget-object v2, v0, LX/6cb;->A0B:LX/6hg;

    iget-object v1, v2, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CUTOUT_EDIT"

    invoke-static {v3, v0}, LX/255;->A1O(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v2, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/AsE;->A0y(LX/0ww;LX/BWf;LX/6cm;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    sget-object v2, LX/1wM;->A0F:LX/1wM;

    iget-object v1, v1, LX/6cm;->A0G:LX/LmD;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/BWf;->A0A(LX/LmD;LX/1wM;I)LX/8Y7;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    const-string v0, "camera_tools_struct"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/0zQ;->A00:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/0T4;->A0M(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
