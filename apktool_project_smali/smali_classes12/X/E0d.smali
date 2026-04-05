.class public final LX/E0d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvA;


# instance fields
.field public final A00:LX/DxG;

.field public final A01:Ljava/util/List;

.field public volatile A02:Z


# direct methods
.method public constructor <init>(LX/DxG;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/E0d;->A01:Ljava/util/List;

    iput-object p1, p0, LX/E0d;->A00:LX/DxG;

    return-void

    :cond_0
    const-string v0, "payloads cannot be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Bez()I
    .locals 7

    iget-object v6, p0, LX/E0d;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DrH;

    instance-of v0, v1, LX/DuF;

    if-eqz v0, :cond_0

    check-cast v1, LX/DuF;

    iget-object v0, v1, LX/DuF;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/GKC;

    iget-object v0, v1, LX/GKC;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    add-int/2addr v3, v0

    return v3
.end method

.method public final DSN()Z
    .locals 1

    iget-boolean v0, p0, LX/E0d;->A02:Z

    return v0
.end method

.method public final DkZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E4K()V
    .locals 4

    iget-object v3, p0, LX/E0d;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrH;

    invoke-virtual {v0}, LX/DrH;->E4K()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final GiB(Ljava/io/Writer;)V
    .locals 6

    iget-boolean v0, p0, LX/E0d;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/E0d;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrH;

    invoke-virtual {v0}, LX/DrH;->A00()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/E0d;->A02:Z

    :cond_1
    const/4 v5, 0x2

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const-string v0, "\"batches\":["

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v4, p0, LX/E0d;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DrH;

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :goto_2
    invoke-virtual {v1}, LX/DrH;->DSN()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/DrH;->A00()V

    :cond_2
    invoke-virtual {v1, p1}, LX/DrH;->A01(Ljava/io/Writer;)V

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/E0d;->A00:LX/DxG;

    const-string v0, "],"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, v3, LX/DxG;->A02:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v4

    :try_start_0
    iget-object v2, v3, LX/DxG;->A01:LX/DtD;

    const-string v1, "request_info"

    iget-object v0, v4, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/DtD;->A00(LX/05p;)V

    iget-object v3, v3, LX/DxG;->A00:LX/Dxc;

    if-eqz v3, :cond_5

    const-string v2, "config"

    iget-object v0, v4, LX/07c;->A01:LX/05e;

    invoke-virtual {v0}, LX/05e;->A02()LX/05p;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    iget-object v0, v3, LX/Dxc;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->FhS(LX/05p;)V

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->Fhp(LX/05p;)V

    :cond_5
    invoke-static {}, LX/03o;->A00()LX/03o;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, LX/03o;->A06(LX/07c;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/07c;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/07c;->A02()V

    throw v0
.end method

.method public final unlock()V
    .locals 5

    iget-object v4, p0, LX/E0d;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrH;

    invoke-virtual {v0}, LX/DrH;->unlock()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, LX/E0d;->A02:Z

    return-void
.end method
