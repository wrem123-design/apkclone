.class public final LX/Ils;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LFg;


# instance fields
.field public final synthetic A00:LX/a3w;

.field public final synthetic A01:LX/9Yk;

.field public final synthetic A02:LX/35N;

.field public final synthetic A03:LX/Gby;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/a3w;LX/9Yk;LX/35N;LX/Gby;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/Ils;->A03:LX/Gby;

    iput-object p1, p0, LX/Ils;->A00:LX/a3w;

    iput-object p3, p0, LX/Ils;->A02:LX/35N;

    iput-object p2, p0, LX/Ils;->A01:LX/9Yk;

    iput-object p5, p0, LX/Ils;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDQ(ZLjava/lang/String;)V
    .locals 14

    move-object/from16 v11, p2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v2

    iget-object v1, p0, LX/Ils;->A03:LX/Gby;

    iget-object v3, v1, LX/Gby;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Ils;->A00:LX/a3w;

    iget-object v0, p0, LX/Ils;->A02:LX/35N;

    invoke-virtual {v0}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v10

    iget-object v7, p0, LX/Ils;->A01:LX/9Yk;

    iget-object v12, p0, LX/Ils;->A04:Ljava/lang/String;

    iget-object v4, v1, LX/Gby;->A0N:LX/KVp;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v8, v6

    move-object v9, v6

    invoke-interface/range {v2 .. v13}, LX/Kw8;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Ils;->A03:LX/Gby;

    iget-object v1, v0, LX/Gby;->A0B:Landroid/app/Activity;

    if-nez p2, :cond_1

    const-string v0, "save_screenshot_path_is_null"

    :goto_0
    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "save_screenshot_success_is_false"

    goto :goto_0
.end method
