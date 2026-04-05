.class public final LX/0l8;
.super LX/7z1;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0l8;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A02(LX/1wy;I)LX/7t9;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/0l8;->A00:Landroid/content/Context;

    const-string v0, "performance_hint"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/os/PerformanceHintManager;

    new-instance v1, LX/9c6;

    invoke-direct {v1, v0, p1}, LX/9c6;-><init>(Landroid/os/PerformanceHintManager;LX/1wy;)V

    return-object v1

    :cond_0
    sget-object v1, LX/1vA;->A00:LX/1vA;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v1
.end method
