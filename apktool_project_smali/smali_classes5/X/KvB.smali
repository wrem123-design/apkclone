.class public final LX/KvB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/KvB;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KvB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p5, LX/igO;

    const/4 v0, 0x1

    new-instance v3, LX/KvB;

    invoke-direct {v3, v0, p5}, LX/KvB;-><init>(ILX/igO;)V

    iput-object p1, v3, LX/KvB;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/KvB;->A01:Z

    iput-boolean v1, v3, LX/KvB;->A02:Z

    :goto_0
    iput-boolean v4, v3, LX/KvB;->A03:Z

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/KvB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    check-cast p5, LX/igO;

    const/4 v0, 0x0

    new-instance v3, LX/KvB;

    invoke-direct {v3, v0, p5}, LX/KvB;-><init>(ILX/igO;)V

    iput-boolean v2, v3, LX/KvB;->A01:Z

    iput-boolean v1, v3, LX/KvB;->A02:Z

    iput-object p3, v3, LX/KvB;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/KvB;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/KvB;->A00:Ljava/lang/Object;

    iget-boolean v3, p0, LX/KvB;->A01:Z

    iget-boolean v2, p0, LX/KvB;->A02:Z

    iget-boolean v1, p0, LX/KvB;->A03:Z

    const-string v0, "Starting"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Stopping"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Started"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/KvB;->A01:Z

    iget-boolean v1, p0, LX/KvB;->A02:Z

    iget-object v0, p0, LX/KvB;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KQ;

    iget-boolean v2, p0, LX/KvB;->A03:Z

    if-eqz v3, :cond_0

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2KQ;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "nativeUIControlPicker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    goto :goto_0
.end method
