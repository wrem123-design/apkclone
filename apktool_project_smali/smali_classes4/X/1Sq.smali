.class public final LX/1Sq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Lrw;

.field public final A01:LX/18Y;


# direct methods
.method public constructor <init>(LX/Lrw;LX/18Y;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Sq;->A01:LX/18Y;

    iput-object p1, p0, LX/1Sq;->A00:LX/Lrw;

    return-void
.end method

.method public static final A00(LX/2RG;LX/8jV;LX/4ND;)LX/Bs1;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v2, "null media"

    const-string v0, "CtaClickUseCase"

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/Bs1;

    invoke-direct {v0, p1, p2, v1, v4}, LX/Bs1;-><init>(LX/8jV;LX/4ND;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2RG;->A01:Ljava/util/List;

    if-eqz v1, :cond_2

    sget-object v0, LX/5at;->A04:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v3, :cond_1

    sget-object v0, LX/5at;->A05:LX/5at;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    new-instance v0, LX/Bs1;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Bs1;-><init>(LX/8jV;LX/4ND;Ljava/util/List;Z)V

    return-object v0
.end method
