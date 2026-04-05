.class public final LX/KHH;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/1V0;

.field public A01:LX/Dr4;

.field public A02:Lcom/instagram/schools/channels/data/schoolinfo/SchoolInfoDataSource;


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/CzQ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x2f

    invoke-static {p1, p0, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method
