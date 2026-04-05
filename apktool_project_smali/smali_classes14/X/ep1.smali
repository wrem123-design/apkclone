.class public final LX/ep1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;LX/LEL;IZ)V
    .locals 0

    iput p4, p0, LX/ep1;->$t:I

    iput-object p3, p0, LX/ep1;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ep1;->A03:Z

    iput-object p1, p0, LX/ep1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ep1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "launchImagineEdit on failure "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/ep1;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, LX/UfM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ep1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ep1;->A03:Z

    iget-object v4, p0, LX/ep1;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZJx;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/UfM;->A00:LX/Uj1;

    iget-object v3, v0, LX/Uj1;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/ep1;->A00:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/lqR;

    invoke-direct {v0, v1, v2, p1, v4}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/ZJx;->A03(LX/ZJx;Ljava/lang/String;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/UPn;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ep1;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/ep1;->A03:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/UPn;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YpB;

    iget-boolean v0, v0, LX/YpB;->A0F:Z

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/ep1;->A02:Ljava/lang/Object;

    check-cast v6, LX/ZJx;

    iget-object v5, p0, LX/ep1;->A00:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/YpB;

    iget-object v2, v3, LX/YpB;->A07:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/lqR;

    invoke-direct {v0, v1, v3, v5, v6}, LX/lqR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v2, v0}, LX/ZJx;->A03(LX/ZJx;Ljava/lang/String;LX/LEL;)V

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/UfM;->A00:LX/Uj1;

    invoke-static {v0}, LX/Xqz;->A01(LX/Uj1;)LX/YpB;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v4, p0, LX/ep1;->A02:Ljava/lang/Object;

    check-cast v4, LX/ZJx;

    iget-object v1, p1, LX/UPn;->A00:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/ep1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v4, v0, v1}, LX/ZJx;->A02(LX/ZJx;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/util/List;)V

    return-void
.end method
