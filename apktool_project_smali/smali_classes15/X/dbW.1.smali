.class public final LX/dbW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/dbW;->A00:Ljava/util/List;

    iget-object v0, p1, LX/1CW;->A1K:Ljava/util/List;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    invoke-static {v2}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A11:LX/DRH;

    invoke-virtual {v1, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method
