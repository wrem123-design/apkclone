.class public final LX/7RV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8oQ;

.field public final A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;


# direct methods
.method public constructor <init>(LX/8oQ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v2, p1, LX/8oQ;->A01:J

    iget-wide v4, p1, LX/8oQ;->A00:J

    iget-object v1, p1, LX/8oQ;->A02:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/8oQ;

    invoke-direct/range {v0 .. v5}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v0, p0, LX/7RV;->A00:LX/8oQ;

    invoke-virtual {p2, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A05(LX/8oQ;)V

    iput-object p2, p0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/7RV;

    iget-object v1, p0, LX/7RV;->A00:LX/8oQ;

    iget-object v0, p1, LX/7RV;->A00:LX/8oQ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/7RV;->A00:LX/8oQ;

    iget-object v0, p0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
