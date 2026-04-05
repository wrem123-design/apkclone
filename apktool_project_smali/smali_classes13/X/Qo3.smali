.class public final LX/Qo3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1yv;

.field public A03:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public A04:Ljava/util/HashSet;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:LX/Bbi;

.field public A0C:Ljava/util/List;


# virtual methods
.method public final A00(Lcom/instagram/common/gallery/Medium;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/16 v2, 0xc

    instance-of v0, p2, LX/7D9;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7D9;

    iget v1, v0, LX/7D9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/7D9;

    iget v2, v5, LX/7D9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/7D9;->A00:I

    :goto_0
    iget-object v1, v5, LX/7D9;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/7D9;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/7D9;

    invoke-direct {v5, p0, p2}, LX/7D9;-><init>(LX/Qo3;LX/igO;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput v0, v5, LX/7D9;->A00:I

    iget-object v3, p0, LX/Qo3;->A02:LX/1yv;

    const/4 v2, 0x0

    const/16 v1, 0xf

    new-instance v0, LX/7E1;

    invoke-direct {v0, p1, p0, v2, v1}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v3, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v1

    check-cast v4, LX/7Q1;

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/6KH;->A03:LX/6KH;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, "no message"

    :cond_6
    const-string v0, "clips_sound_sync_import_photo"

    invoke-static {v2, v0, v1}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/QIK;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A01(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Qo3;->A0C:Ljava/util/List;

    const-string v5, "importedMedia"

    invoke-static {p2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1388

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dsu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_1

    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    iget v0, v2, Lcom/instagram/common/gallery/Medium;->A0C:I

    sub-int/2addr v1, v0

    goto :goto_1

    :cond_1
    iget v1, v2, Lcom/instagram/common/gallery/Medium;->A04:I

    goto :goto_1

    :cond_2
    iput-object v4, p0, LX/Qo3;->A09:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/225;->A1B(Ljava/util/Iterator;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v0

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_2

    :cond_3
    iput-object v2, p0, LX/Qo3;->A05:Ljava/util/List;

    iget-object v0, p0, LX/Qo3;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0C:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_3

    :cond_4
    iput-object v2, p0, LX/Qo3;->A07:Ljava/util/List;

    iget-object v0, p0, LX/Qo3;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A0B:I

    invoke-static {v2, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_4

    :cond_5
    iput-object v2, p0, LX/Qo3;->A06:Ljava/util/List;

    iget-object v0, p0, LX/Qo3;->A0C:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v3, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_5

    :cond_7
    iput-object v3, p0, LX/Qo3;->A08:Ljava/util/List;

    return-void

    :cond_8
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
