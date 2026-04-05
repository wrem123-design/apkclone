.class public final LX/dUl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh7;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/a3w;

.field public final synthetic A03:LX/9Uf;

.field public final synthetic A04:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A05:LX/9Yk;

.field public final synthetic A06:LX/EC9;

.field public final synthetic A07:LX/2kZ;

.field public final synthetic A08:LX/4ea;

.field public final synthetic A09:LX/35N;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;Lcom/instagram/model/direct/DirectShareTarget;LX/9Yk;LX/EC9;LX/2kZ;LX/4ea;LX/35N;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/dUl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/dUl;->A07:LX/2kZ;

    iput-object p10, p0, LX/dUl;->A09:LX/35N;

    iput-boolean p13, p0, LX/dUl;->A0C:Z

    iput-object p11, p0, LX/dUl;->A0B:Ljava/lang/String;

    iput-object p3, p0, LX/dUl;->A02:LX/a3w;

    iput-object p6, p0, LX/dUl;->A05:LX/9Yk;

    iput-object p7, p0, LX/dUl;->A06:LX/EC9;

    iput-object p4, p0, LX/dUl;->A03:LX/9Uf;

    iput-object p5, p0, LX/dUl;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p1, p0, LX/dUl;->A00:Landroid/content/Context;

    iput-object p9, p0, LX/dUl;->A08:LX/4ea;

    iput-object p12, p0, LX/dUl;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWA()V
    .locals 4

    iget-object v3, p0, LX/dUl;->A07:LX/2kZ;

    iget-object v2, p0, LX/dUl;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/dUl;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "photo_prepare_failed_for_send"

    invoke-static {v2, v1, v3, v0}, LX/F3H;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic FWB(Ljava/lang/Object;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    check-cast v6, LX/Vi9;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/dUl;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/dUl;->A07:LX/2kZ;

    iget-object v5, v6, LX/Vi9;->A02:LX/ENn;

    invoke-static {v8, v5, v14}, LX/F3H;->A0C(Lcom/instagram/common/session/UserSession;LX/ENn;LX/2kZ;)V

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/E99;

    invoke-direct {v0, v14}, LX/E99;-><init>(LX/2kZ;)V

    iget-object v15, v3, LX/dUl;->A09:LX/35N;

    iget v4, v15, LX/35N;->A0A:I

    iget v1, v15, LX/35N;->A07:I

    iget-object v0, v0, LX/E99;->A02:LX/2kZ;

    iput v4, v0, LX/2kZ;->A0F:I

    iput v1, v0, LX/2kZ;->A0E:I

    iget v1, v6, LX/Vi9;->A01:I

    iget v0, v6, LX/Vi9;->A00:I

    invoke-static {v14, v1, v0}, LX/F3H;->A0F(LX/2kZ;II)V

    iget-boolean v0, v3, LX/dUl;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/dUl;->A0B:Ljava/lang/String;

    invoke-static {v8, v0}, LX/F3H;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/5uc;->A00()LX/Kw8;

    move-result-object v7

    iget-object v10, v3, LX/dUl;->A02:LX/a3w;

    iget-object v1, v5, LX/ENn;->A06:Ljava/lang/String;

    iget-object v15, v14, LX/2kZ;->A1v:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v3, LX/dUl;->A05:LX/9Yk;

    iget-object v13, v3, LX/dUl;->A06:LX/EC9;

    iget-object v11, v3, LX/dUl;->A03:LX/9Uf;

    const/4 v9, 0x0

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-object/from16 v16, v1

    invoke-interface/range {v7 .. v18}, LX/Kw8;->Fxt(Lcom/instagram/common/session/UserSession;LX/KVp;LX/a3w;LX/9Uf;LX/9Yk;LX/EC9;LX/2kZ;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v13, v3, LX/dUl;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/5tz;->A00:LX/Tnz;

    invoke-interface {v1, v8}, LX/Tnz;->Fhl(Lcom/instagram/common/session/UserSession;)LX/Ye3;

    move-result-object v1

    invoke-static {v1}, LX/Ye3;->A00(LX/Ye3;)LX/3Kk;

    move-result-object v10

    iget-object v11, v3, LX/dUl;->A00:Landroid/content/Context;

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v2, v3, LX/dUl;->A05:LX/9Yk;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/9Yk;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v8, v2}, LX/F3H;->A00(Lcom/instagram/common/session/UserSession;LX/9Yk;)LX/0oO;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v10 .. v18}, LX/3Kk;->A04(Landroid/content/Context;LX/0oO;Lcom/instagram/model/direct/DirectShareTarget;LX/2kZ;LX/35N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    if-nez v0, :cond_3

    iget-object v7, v3, LX/dUl;->A04:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v8, v7}, LX/F3H;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v6, v3, LX/dUl;->A08:LX/4ea;

    const/4 v0, 0x1

    invoke-virtual {v6, v14, v0}, LX/4ea;->A0D(LX/2kZ;Z)V

    iget-object v5, v3, LX/dUl;->A02:LX/a3w;

    iget-object v4, v3, LX/dUl;->A05:LX/9Yk;

    iget-object v2, v3, LX/dUl;->A0A:Ljava/lang/String;

    iget-object v1, v3, LX/dUl;->A03:LX/9Uf;

    const/16 v16, 0x0

    iget-object v0, v3, LX/dUl;->A0B:Ljava/lang/String;

    move-object v10, v8

    move-object v11, v5

    move-object v12, v1

    move-object v13, v4

    move-object v15, v2

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v17}, LX/F3H;->A0A(Lcom/instagram/common/session/UserSession;LX/a3w;LX/9Uf;LX/9Yk;LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v8, v0, v14, v6}, LX/NeY;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/4ea;)V

    return-void

    :cond_3
    iget-object v0, v3, LX/dUl;->A08:LX/4ea;

    invoke-virtual {v0, v14}, LX/4ea;->A08(LX/2kZ;)V

    return-void
.end method
