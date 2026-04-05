.class public final LX/6JE;
.super LX/C74;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "KeyframesNetworkDrawableLite"


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>(LX/6JI;)V
    .locals 0

    invoke-direct {p0, p1}, LX/C74;-><init>(LX/6JI;)V

    return-void
.end method

.method public constructor <init>(LX/8iS;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 268435456
    new-instance v1, LX/6JF;

    .line 268435458
    invoke-direct {v1, p1, p2}, LX/6JF;-><init>(LX/8iS;Ljava/util/concurrent/Executor;)V

    .line 268435461
    new-instance v0, LX/6JI;

    .line 268435463
    invoke-direct {v0, v1}, LX/C7D;-><init>(LX/C75;)V

    .line 268435466
    invoke-direct {p0, v0}, LX/C74;-><init>(LX/6JI;)V

    .line 268435469
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    iget-object v0, v0, LX/C7D;->A02:LX/C75;

    iget-object v0, v0, LX/C75;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/C74;->A02(LX/C74;)V

    :cond_0
    iget-object v0, p0, LX/C74;->A00:LX/nmA;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/C6w;->A00:LX/C7D;

    iget-object v0, v0, LX/C7D;->A02:LX/C75;

    iget-object v0, v0, LX/C75;->A07:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/6JE;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/C6w;->A04(Z)V

    :cond_1
    invoke-super {p0, p1}, LX/C6w;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
