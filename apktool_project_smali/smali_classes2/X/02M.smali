.class public final LX/02M;
.super LX/9ij;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/02L;


# direct methods
.method public constructor <init>(LX/02L;Ljava/util/List;Z)V
    .locals 1

    iput-object p1, p0, LX/02M;->A01:LX/02L;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-direct {p0, p2, v0, v0}, LX/9ij;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-boolean p3, p0, LX/02M;->A00:Z

    return-void
.end method


# virtual methods
.method public final A04()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/02M;->A01:LX/02L;

    iget-object v0, v2, LX/02L;->A03:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/02L;->A01:LX/myw;

    invoke-interface {v0}, LX/myw;->CT0()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "poolKey:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final A0H()Z
    .locals 1

    iget-boolean v0, p0, LX/02M;->A00:Z

    return v0
.end method

.method public final A0K()J
    .locals 2

    iget-object v0, p0, LX/02M;->A01:LX/02L;

    iget-wide v0, v0, LX/02L;->A00:J

    return-wide v0
.end method

.method public final A0L()LX/myw;
    .locals 1

    iget-object v0, p0, LX/02M;->A01:LX/02L;

    iget-object v0, v0, LX/02L;->A01:LX/myw;

    return-object v0
.end method
