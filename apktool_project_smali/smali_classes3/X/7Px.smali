.class public final LX/7Px;
.super LX/6Qu;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/7Px;->A00:Z

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/7Px;->A00:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "switched_account"

    return-object v0
.end method

.method public final A03(LX/9hq;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/8kC;

    if-eqz v0, :cond_0

    check-cast p1, LX/8kC;

    iget-boolean v0, p1, LX/8kC;->A00:Z

    iput-boolean v0, p0, LX/7Px;->A00:Z

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/7Px;->A00:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A05(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/7Px;->A00:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/7Px;->A00:Z

    if-eqz v0, :cond_0

    const-string v0, "logged out"

    return-object v0

    :cond_0
    const-string v0, "switched account"

    return-object v0
.end method
