.class public final LX/Ffu;
.super LX/9lG;
.source ""


# instance fields
.field public A00:Landroid/graphics/Rect;

.field public A01:LX/LEo;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/0ic;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const v1, 0x3b7ccf48

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "MagicMod"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Ffu;->A03:Z

    iput-boolean v0, p0, LX/Ffu;->A02:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Ffu;->A01:LX/LEo;

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Ffu;->A06:LX/0ic;

    return-void
.end method

.method public static final A00(LX/Ffu;)V
    .locals 4

    iget-boolean v0, p0, LX/Ffu;->A04:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ffu;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Ffu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ffu;->A00:Landroid/graphics/Rect;

    sget-object v0, LX/Dgz;->A00:Landroid/graphics/Rect;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/Ffu;->A01:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
