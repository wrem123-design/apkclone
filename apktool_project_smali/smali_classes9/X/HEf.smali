.class public final LX/HEf;
.super LX/Obk;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/68W;


# direct methods
.method public constructor <init>(LX/68W;)V
    .locals 0

    iput-object p1, p0, LX/HEf;->A01:LX/68W;

    invoke-direct {p0, p1}, LX/Obk;-><init>(LX/68W;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 6

    check-cast p1, LX/kvL;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/HEf;->A01:LX/68W;

    iget-object v4, v5, LX/68W;->A0G:LX/Iyd;

    if-nez v4, :cond_0

    const-string v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/kvL;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-boolean v0, v4, LX/Iyd;->A02:Z

    if-eqz v0, :cond_1

    iget v1, v4, LX/Iyd;->A00:I

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/Iyd;->A01:LX/1tz;

    const-string v0, "request_success"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v1, v4, LX/Iyd;->A00:I

    const/16 v0, 0x8cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    :cond_1
    iget-object v0, v5, LX/68W;->A0F:LX/Li2;

    if-nez v0, :cond_2

    const-string v0, "responseHandler"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1, p2}, LX/Li2;->A02(LX/kvL;Ljava/lang/String;)V

    return-void
.end method
