.class public final LX/IjW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh6;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/24h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/24h;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/IjW;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/IjW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/IjW;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/IjW;->A03:LX/24h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNH(Ljava/io/File;)V
    .locals 24

    :try_start_0
    move-object/from16 v2, p0

    iget-object v9, v2, LX/IjW;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/IjW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/IjW;->A03:LX/24h;

    new-instance v1, LX/FfW;

    invoke-direct {v1, v0}, LX/FfW;-><init>(LX/24h;)V

    iget-object v3, v2, LX/IjW;->A01:Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v8, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0D:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0C:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0B:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0A:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0P:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    const-wide/16 v11, 0x3e8

    div-long v20, v22, v11

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x1

    new-instance v13, Lcom/instagram/common/gallery/Medium;

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v13 .. v23}, Lcom/instagram/common/gallery/Medium;-><init>(Landroid/net/Uri;Ljava/lang/String;IIIIJJ)V

    iget-object v12, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v11, LX/7Qf;

    invoke-direct {v11, v12}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v8, v11, LX/7Qf;->A05:Ljava/lang/String;

    iput-object v6, v11, LX/7Qf;->A0D:Ljava/lang/String;

    iput-object v5, v11, LX/7Qf;->A0C:Ljava/lang/String;

    iput-object v4, v11, LX/7Qf;->A0B:Ljava/lang/String;

    iput-object v3, v11, LX/7Qf;->A0A:Ljava/lang/String;

    iput-boolean v0, v11, LX/7Qf;->A0P:Z

    invoke-virtual {v11}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iput-object v7, v13, Lcom/instagram/common/gallery/Medium;->A0S:Ljava/lang/String;

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    new-instance v3, LX/7Y3;

    move-object v5, v13

    move-object v6, v10

    invoke-direct/range {v3 .. v8}, LX/7Y3;-><init>(Landroid/content/ContentResolver;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Y3;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/35N;

    new-instance v0, LX/Ji8;

    invoke-direct {v0, v1, v3}, LX/Ji8;-><init>(LX/FfW;LX/35N;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "unable to create platform sticker background input file"

    invoke-static {v0, v3}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, LX/IjW;->A03:LX/24h;

    new-instance v0, LX/Ji7;

    invoke-direct {v0, v1, v3}, LX/Ji7;-><init>(LX/24h;Ljava/lang/Exception;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/IjW;->A03:LX/24h;

    invoke-virtual {v0, p1}, LX/24h;->A00(Ljava/lang/Exception;)V

    return-void
.end method
