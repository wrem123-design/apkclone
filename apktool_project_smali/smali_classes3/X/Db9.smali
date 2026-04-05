.class public final synthetic LX/Db9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:LX/9OA;

.field public final synthetic A01:LX/bG1;


# direct methods
.method public synthetic constructor <init>(LX/9OA;LX/bG1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Db9;->A01:LX/bG1;

    iput-object p1, p0, LX/Db9;->A00:LX/9OA;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LX/Db9;->A01:LX/bG1;

    iget-object v1, p0, LX/Db9;->A00:LX/9OA;

    check-cast p1, LX/028;

    iget-object v0, v0, LX/bG1;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A2K:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/9OA;->A0c:Z

    if-eqz v0, :cond_0

    iget v0, v1, LX/9OA;->A0J:F

    float-to-double v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v1}, LX/028;->A0C(IZ)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, LX/028;->A0C(IZ)V

    :cond_0
    return-void
.end method
