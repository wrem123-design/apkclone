.class public final LX/Eao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Izo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Eao;->$t:I

    iput-object p3, p0, LX/Eao;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Eao;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GXn(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Eao;->$t:I

    if-eqz v0, :cond_4

    check-cast p1, LX/6Zt;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/6Zt;->A00:LX/nAF;

    if-eqz v3, :cond_3

    iget-object v1, p0, LX/Eao;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Eao;->A00:Ljava/lang/Object;

    :try_start_0
    sget-object v5, LX/7cw;->A02:LX/7cw;

    if-eqz v5, :cond_2

    invoke-interface {v3}, LX/nAF;->BEN()Ljava/io/InputStream;

    move-result-object v7

    monitor-enter v5

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/7cw;->A00(LX/7cw;Lcom/instagram/common/session/UserSession;)LX/3mb;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3mb;->DRY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v1}, LX/7cw;->A00(LX/7cw;Lcom/instagram/common/session/UserSession;)LX/3mb;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v6}, LX/3mb;->A01(LX/3mb;LX/0eL;Ljava/lang/String;Z)LX/0dY;

    move-result-object v4

    iget-object v0, v4, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/16 v0, 0x400
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v7, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w8;

    invoke-virtual {v0, v2, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w8;

    invoke-virtual {v0}, LX/9w8;->A03()Z

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v1

    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w8;

    invoke-virtual {v0}, LX/9w8;->A02()V

    throw v1

    :catch_0
    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w8;

    goto :goto_2

    :goto_1
    invoke-virtual {v4}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9w8;

    :goto_2
    invoke-virtual {v0}, LX/9w8;->A02()V

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_1
    :goto_3
    monitor-exit v5

    :cond_2
    new-instance v1, LX/9p8;

    invoke-direct {v1}, LX/9p8;-><init>()V

    const/16 v0, 0xc8

    iput v0, v1, LX/9p8;->A01:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    return-object v1

    :catchall_2
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    check-cast p1, LX/3lp;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/3lp;->A0D()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Eao;->A01:Ljava/lang/Object;

    check-cast v0, LX/PxU;

    iget-object v2, v0, LX/PxU;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e47

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x28e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-object v4

    :cond_5
    invoke-virtual {p1}, LX/3lp;->A07()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/35N;

    if-eqz v5, :cond_8

    iget-object v0, p0, LX/Eao;->A01:Ljava/lang/Object;

    check-cast v0, LX/PxU;

    iget-object v3, p0, LX/Eao;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v5}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/PxU;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A03(LX/1G1;Ljava/lang/String;Z)LX/DRI;

    move-result-object v2

    invoke-virtual {v5}, LX/35N;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    new-instance v1, LX/7Qf;

    invoke-direct {v1, v0}, LX/7Qf;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/DRI;->A05()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, LX/7Qf;->A07:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/DRI;->A00:Ljava/lang/String;

    :goto_5
    iput-object v0, v1, LX/7Qf;->A0O:Ljava/lang/String;

    invoke-virtual {v5}, LX/35N;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Qf;->A0N:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Qf;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/35N;->A0C(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    new-instance v0, LX/Ixh;

    invoke-direct {v0, v4, v5}, LX/Ixh;-><init>(LX/2kZ;LX/35N;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_6
    move-object v0, v4

    goto :goto_5

    :cond_7
    move-object v0, v4

    goto :goto_4

    :cond_8
    return-object v4
.end method
