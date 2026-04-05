.class public abstract LX/DO9;
.super LX/ayn;
.source ""


# instance fields
.field public A00:LX/DLI;

.field public final A01:LX/DLI;


# direct methods
.method public constructor <init>(LX/DLI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "defaultInstance"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DO9;->A01:LX/DLI;

    invoke-virtual {p1}, LX/DLI;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DLI;

    iput-object v0, p0, LX/DO9;->A00:LX/DLI;

    return-void

    :cond_0
    const-string v0, "Default instance must be immutable."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01()LX/DLI;
    .locals 2

    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    invoke-virtual {v1}, LX/DLI;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DLI;->A0W()V

    :cond_0
    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    invoke-static {v1}, LX/DLI;->A0L(LX/DLI;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x11

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/DO9;->A00:LX/DLI;

    invoke-virtual {v0}, LX/DLI;->A0X()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/DO9;->A01:LX/DLI;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DLI;

    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    invoke-static {v2}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/mmc;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/DO9;->A00:LX/DLI;

    :cond_0
    return-void
.end method

.method public final A03(LX/DLI;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    iget-object v0, p0, LX/DO9;->A01:LX/DLI;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DO9;->A02()V

    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    invoke-static {v1}, LX/464;->A0W(Ljava/lang/Object;)LX/mmc;

    move-result-object v0

    invoke-interface {v0, v1, p1}, LX/mmc;->E7N(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/DO9;->A01:LX/DLI;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/DLI;->A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DO9;

    iget-object v1, p0, LX/DO9;->A00:LX/DLI;

    invoke-virtual {v1}, LX/DLI;->A0X()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/DLI;->A0W()V

    :cond_0
    iget-object v0, p0, LX/DO9;->A00:LX/DLI;

    iput-object v0, v2, LX/DO9;->A00:LX/DLI;

    return-object v2
.end method
