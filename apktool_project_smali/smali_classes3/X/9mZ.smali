.class public final LX/9mZ;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4eW;

.field public final synthetic A01:LX/ACF;

.field public final synthetic A02:LX/1nC;


# direct methods
.method public constructor <init>(LX/4eW;LX/ACF;LX/1nC;)V
    .locals 3

    iput-object p1, p0, LX/9mZ;->A00:LX/4eW;

    iput-object p2, p0, LX/9mZ;->A01:LX/ACF;

    iput-object p3, p0, LX/9mZ;->A02:LX/1nC;

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v0, 0x2e2

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/9mZ;->A00:LX/4eW;

    iget-object v0, v5, LX/4eW;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LjC;

    iget-object v2, p0, LX/9mZ;->A01:LX/ACF;

    iget-object v1, v5, LX/4eW;->A03:LX/Ihk;

    iget-object v0, p0, LX/9mZ;->A02:LX/1nC;

    invoke-interface {v2, v3, v1, v0}, LX/ACF;->Exf(LX/LjC;LX/Ihk;LX/1nC;)V

    goto :goto_0

    :cond_0
    return-void
.end method
