.class public abstract LX/C2F;
.super LX/9x8;
.source ""

# interfaces
.implements LX/LlO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9p8;-><init>()V

    return-void
.end method


# virtual methods
.method public GYN()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/QJS;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QJS;

    iget-object v0, v0, LX/QJS;->A00:Lcom/instagram/igtv/model/IGTVCreationToolsResponse;

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/QJQ;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/QJQ;

    iget-object v0, v0, LX/QJQ;->A00:LX/mMk;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/QJO;

    iget-object v0, v0, LX/QJO;->A00:LX/mMe;

    goto :goto_0

    :cond_2
    return-object v0
.end method
