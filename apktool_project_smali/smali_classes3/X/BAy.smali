.class public final LX/BAy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroid/graphics/RectF;

.field public final synthetic A01:LX/Jrn;

.field public final synthetic A02:LX/0kX;

.field public final synthetic A03:LX/3gC;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Ljava/util/List;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/3gC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 0

    iput-object p4, p0, LX/BAy;->A03:LX/3gC;

    iput-object p3, p0, LX/BAy;->A02:LX/0kX;

    iput-object p7, p0, LX/BAy;->A06:Ljava/util/List;

    iput-object p5, p0, LX/BAy;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/BAy;->A07:Ljava/util/List;

    iput-boolean p9, p0, LX/BAy;->A0A:Z

    iput-boolean p10, p0, LX/BAy;->A0B:Z

    iput-boolean p11, p0, LX/BAy;->A0C:Z

    iput-boolean p12, p0, LX/BAy;->A08:Z

    iput-object p1, p0, LX/BAy;->A00:Landroid/graphics/RectF;

    iput-boolean p13, p0, LX/BAy;->A09:Z

    iput-object p6, p0, LX/BAy;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/BAy;->A01:LX/Jrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 14

    iget-object v3, p0, LX/BAy;->A03:LX/3gC;

    iget-object v2, p0, LX/BAy;->A02:LX/0kX;

    iget-object v7, p0, LX/BAy;->A06:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/3gC;->A01:LX/0kX;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0kX;->A0F(LX/0kX;LX/0kX;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/BAy;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/BAy;->A07:Ljava/util/List;

    iget-boolean v8, p0, LX/BAy;->A0A:Z

    iget-boolean v9, p0, LX/BAy;->A0B:Z

    iget-boolean v10, p0, LX/BAy;->A0C:Z

    iget-boolean v11, p0, LX/BAy;->A08:Z

    iget-object v0, p0, LX/BAy;->A00:Landroid/graphics/RectF;

    iget-boolean v12, p0, LX/BAy;->A09:Z

    iget-object v5, p0, LX/BAy;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/BAy;->A01:LX/Jrn;

    invoke-static/range {v0 .. v13}, LX/3gC;->A00(Landroid/graphics/RectF;LX/Jrn;LX/0kX;LX/3gC;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v7, :cond_0

    iget-object v0, v3, LX/3gC;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v0, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final A01(ZZ)V
    .locals 8

    if-eqz p1, :cond_1

    const v2, 0x7f133547

    const-string v1, "failed_to_load_video_toast"

    :goto_0
    iget-object v7, p0, LX/BAy;->A03:LX/3gC;

    iget-object v0, v7, LX/3gC;->A05:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v7}, LX/3gC;->A01(LX/3gC;)V

    if-eqz p2, :cond_0

    iget-object v6, p0, LX/BAy;->A02:LX/0kX;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v2, v7, LX/3gC;->A0C:Ljava/util/HashSet;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v7, LX/3gC;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v6, LX/9ks;->A1M:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0kX;->A2H(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    iget-object v2, p0, LX/BAy;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v7, LX/3gC;->A0B:Ljava/lang/String;

    iget-boolean v0, p0, LX/BAy;->A0A:Z

    invoke-interface {v3, v2, v5, v1, v0}, LX/8mn;->Gfb(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez v0, :cond_0

    invoke-static {v4, v6, v2}, LX/BIB;->A0A(Lcom/instagram/common/session/UserSession;LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;)V

    :cond_0
    return-void

    :cond_1
    const v2, 0x7f133546

    const-string v1, "failed_to_load_photo_toast"

    goto :goto_0
.end method
