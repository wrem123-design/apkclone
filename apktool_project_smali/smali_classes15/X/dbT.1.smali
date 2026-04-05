.class public final LX/dbT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk0;


# instance fields
.field public A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;


# virtual methods
.method public final E8N(LX/1CW;LX/igO;)Ljava/lang/Object;
    .locals 2

    new-instance v1, LX/DQA;

    invoke-direct {v1}, LX/DQA;-><init>()V

    iget-object v0, p0, LX/dbT;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v1, LX/DQA;->A0I:LX/DRH;

    invoke-virtual {v1, p1}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    return-object v0
.end method
