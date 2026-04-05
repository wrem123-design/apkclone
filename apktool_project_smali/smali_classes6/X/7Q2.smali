.class public final LX/7Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    iget-object v1, p0, LX/7Q2;->A00:Ljava/util/List;

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A0v:LX/DRH;

    invoke-virtual {v2, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method
