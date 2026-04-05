.class public final LX/B3P;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x58323c9e

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p2, p0, LX/B3P;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p1, p0, LX/B3P;->A01:Z

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/B3P;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AAj;->A00(LX/mnL;)LX/HGb;

    move-result-object v4

    iget-object v0, v4, LX/HGb;->A07:Ljava/util/HashMap;

    invoke-static {v0}, LX/121;->A0y(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Li0;

    iget-object v1, v2, LX/Li0;->A07:Ljava/util/Set;

    const-string v0, "INSTAGRAM"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/B3P;->A01:Z

    if-nez v0, :cond_0

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/HGb;->A0f(Lcom/facebook/common/callercontext/CallerContext;LX/Li0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
