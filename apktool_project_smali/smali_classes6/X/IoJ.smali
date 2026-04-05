.class public final LX/IoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

.field public A01:LX/7NE;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    iget-object v1, p0, LX/IoJ;->A01:LX/7NE;

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A12:LX/DRH;

    iget-object v0, p0, LX/IoJ;->A03:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/DQA;->A0D(Ljava/util/List;)V

    iget-object v1, p0, LX/IoJ;->A02:Ljava/util/List;

    new-instance v0, LX/DQD;

    invoke-direct {v0, v1}, LX/DQD;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/DQA;->A02:LX/DRH;

    iget-object v0, p0, LX/IoJ;->A00:Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;

    invoke-virtual {v2, v0}, LX/DQA;->A06(Lcom/instagram/clips/template/creation/model/ClipsTemplateModel;)V

    invoke-virtual {v2, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method
