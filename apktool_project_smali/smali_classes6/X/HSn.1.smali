.class public final LX/HSn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Hu0;

.field public final synthetic A03:LX/145;


# direct methods
.method public constructor <init>(LX/Hu0;LX/145;II)V
    .locals 0

    iput-object p2, p0, LX/HSn;->A03:LX/145;

    iput p3, p0, LX/HSn;->A00:I

    iput p4, p0, LX/HSn;->A01:I

    iput-object p1, p0, LX/HSn;->A02:LX/Hu0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x6a789388

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v5, p0, LX/HSn;->A03:LX/145;

    iget-object v3, v5, LX/145;->A04:LX/Kx5;

    iget v2, p0, LX/HSn;->A00:I

    invoke-interface {v3, v2}, LX/Kx5;->removeItem(I)V

    iget v1, p0, LX/HSn;->A01:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iget-boolean v0, v5, LX/145;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v2}, LX/9hw;->A0F(I)V

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v2, v0}, LX/9hw;->A0H(II)V

    :cond_0
    invoke-interface {v3}, LX/Kx5;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/145;->A02:Landroid/widget/Adapter;

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/2lH;

    if-eqz v0, :cond_1

    check-cast v1, LX/2lH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2lH;->A05:Z

    :cond_1
    iget-object v0, v5, LX/145;->A05:LX/2o7;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/HSn;->A02:LX/Hu0;

    invoke-virtual {v5}, LX/9hw;->getItemCount()I

    move-result v8

    iget-object v7, v0, LX/2o7;->A00:LX/2o5;

    instance-of v0, v2, LX/9pY;

    if-eqz v0, :cond_2

    check-cast v2, LX/9pY;

    invoke-static {v7}, LX/2o5;->A08(LX/2o5;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v6

    iget-object v1, v7, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0}, LX/AIP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v6, :cond_2

    iget-object v3, v7, LX/2o5;->A28:LX/2Jl;

    iget-object v0, v2, LX/9pY;->A00:LX/AnP;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AnP;->A02:LX/Jrk;

    instance-of v0, v2, LX/bct;

    if-eqz v0, :cond_2

    check-cast v2, LX/bct;

    if-eqz v2, :cond_2

    const/16 v1, 0xf

    new-instance v0, LX/lzc;

    invoke-direct {v0, v1, v6, v3}, LX/lzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/bct;->A01(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    if-nez v8, :cond_3

    invoke-virtual {v7}, LX/2o5;->A1V()V

    :cond_3
    iget-object v3, v5, LX/145;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v7

    iget-object v0, v7, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v6

    invoke-virtual {v7}, LX/BWf;->A0Q()LX/6em;

    move-result-object v1

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v6, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "GALLERY_SELECTION_TRAY_MEDIA_THUMBNAIL_DELETE_BUTTON"

    invoke-virtual {v6, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v6, v7}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v6, v1}, LX/3jz;->A17(LX/6em;)V

    iget-object v2, v7, LX/BWH;->A05:LX/6cm;

    invoke-static {v6, v2}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    sget-object v0, LX/3DT;->A0L:LX/3DT;

    invoke-virtual {v6, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v6, v7}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v1, v2, LX/6cm;->A0Y:Ljava/lang/String;

    const/16 v0, 0x2e6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v6, v0}, LX/3jz;->A19(LX/6en;)V

    iget-object v0, v2, LX/6cm;->A0O:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/3jz;->A1h(Ljava/lang/String;)V

    iget-object v1, v2, LX/6cm;->A0C:LX/6en;

    const-string v0, "composition_media_type"

    invoke-virtual {v6, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v6}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_4
    iget-boolean v0, v5, LX/145;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v0

    invoke-virtual {v0}, LX/6hi;->A0f()V

    :cond_5
    const v0, -0x6baacaf1

    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void
.end method
