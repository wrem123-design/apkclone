.class public abstract LX/4BH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v2, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    const/4 v1, 0x1

    new-instance v0, LX/8Dd;

    invoke-direct {v0, p0, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creator/agent/disclosure/inthread/repository/CreatorAIFanNuxRepository;

    return-object v0
.end method
