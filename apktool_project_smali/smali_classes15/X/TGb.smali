.class public final LX/TGb;
.super LX/O4x;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/LS1;

.field public A02:LX/ia4;

.field public A03:Z


# virtual methods
.method public final A0Q()V
    .locals 4

    iget-object v2, p0, LX/7v9;->A0I:Landroid/view/View;

    const/16 v1, 0x1a

    new-instance v0, LX/WgF;

    invoke-direct {v0, p0, v1}, LX/WgF;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-boolean v0, p0, LX/TGb;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/TGb;->A03:Z

    iget-object v0, p0, LX/TGb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0K:LX/6hu;

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_nux"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "LIPSYNC_UPSELL"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "OPEN"

    const-string v0, "nux_step"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/ArF;->A0x(LX/0ww;LX/6cm;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/AsG;->A1D(LX/0ww;LX/BWf;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-static {v0, v2, v1}, LX/AsG;->A1C(LX/0wq;LX/0ww;LX/6cm;)V

    iget-object v1, v1, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    iget-object v3, p0, LX/TGb;->A01:LX/LS1;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/LS1;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/232;->A1F(LX/Lzl;Ljava/lang/String;)V

    iget-object v0, v3, LX/LS1;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    iget-object v1, v3, LX/LS1;->A00:LX/KaM;

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/210;->A1S(LX/Lzl;LX/KaM;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
