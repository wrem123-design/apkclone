.class public final LX/XAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lr2;


# instance fields
.field public final synthetic A00:LX/lsu;

.field public final synthetic A01:LX/163;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/3br;


# direct methods
.method public constructor <init>(LX/lsu;LX/163;Ljava/lang/String;LX/3br;)V
    .locals 0

    iput-object p2, p0, LX/XAb;->A01:LX/163;

    iput-object p3, p0, LX/XAb;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/XAb;->A03:LX/3br;

    iput-object p1, p0, LX/XAb;->A00:LX/lsu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EhG(JILandroid/graphics/Bitmap;)V
    .locals 7

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v6

    iget-object v5, p0, LX/XAb;->A01:LX/163;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/XAb;->A02:Ljava/lang/String;

    invoke-static {p4, v5, v0, v1}, LX/163;->A00(Landroid/graphics/Bitmap;LX/163;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEX;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/2kf;->A00:LX/2kf;

    const/16 v0, 0xb4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "frameRetriever?.release() failed"

    invoke-virtual {v2, v0, v1, v3}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iput-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/XAb;->A00:LX/lsu;

    new-instance v0, LX/YlQ;

    invoke-direct {v0, v1, v5, v6}, LX/YlQ;-><init>(LX/lsu;LX/163;LX/3br;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iput-object v4, v0, LX/3br;->A00:Ljava/lang/Object;

    throw v1
.end method

.method public final EhH(Ljava/lang/Exception;)V
    .locals 5

    const/16 v0, 0xb4

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/aEX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/aEX;->A05()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "frameRetriever?.release() failed"

    invoke-virtual {v1, v4, v0, v2}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iput-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    sget-object v1, LX/2kf;->A00:LX/2kf;

    const-string v0, "generateDefaultCoverPhotoFromMediaComposition onFrameExtractionFailed"

    invoke-virtual {v1, v4, v0, p1}, LX/2kf;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/XAb;->A01:LX/163;

    iget-object v1, p0, LX/XAb;->A00:LX/lsu;

    new-instance v0, LX/YkU;

    invoke-direct {v0, v1, v2}, LX/YkU;-><init>(LX/lsu;LX/163;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/XAb;->A03:LX/3br;

    iput-object v3, v0, LX/3br;->A00:Ljava/lang/Object;

    throw v1
.end method
