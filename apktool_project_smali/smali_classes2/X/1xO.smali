.class public final LX/1xO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5er;

.field public A01:LX/2kZ;

.field public A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, LX/7Qf;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/1xO;->A00:LX/5er;

    iput-object v2, p0, LX/1xO;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/1xO;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/1xO;->A07:Ljava/lang/String;

    iput-object v2, p0, LX/1xO;->A09:Ljava/lang/String;

    iput-object v2, p0, LX/1xO;->A08:Ljava/lang/String;

    iput-object v2, p0, LX/1xO;->A03:Ljava/lang/Float;

    iput-object v2, p0, LX/1xO;->A01:LX/2kZ;

    iput-object v2, p0, LX/1xO;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/1xO;->A02:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v0, p0, LX/1xO;->A0A:Z

    iput-boolean v0, p0, LX/1xO;->A0B:Z

    iput-boolean v0, p0, LX/1xO;->A0C:Z

    return-void
.end method


# virtual methods
.method public final A00()F
    .locals 2

    iget-object v0, p0, LX/1xO;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1xO;->A04()Z

    move-result v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1xO;->A09:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/1xO;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1xO;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/1xO;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/1xO;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1xO;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1xO;->A00:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
