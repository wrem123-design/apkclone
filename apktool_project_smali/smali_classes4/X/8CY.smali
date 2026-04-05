.class public final LX/8CY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaL;


# instance fields
.field public final synthetic A00:LX/8Br;


# direct methods
.method public constructor <init>(LX/8Br;)V
    .locals 0

    iput-object p1, p0, LX/8CY;->A00:LX/8Br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJA(II)V
    .locals 3

    iget-object v2, p0, LX/8CY;->A00:LX/8Br;

    invoke-static {}, LX/9A2;->A00()V

    const-string v1, "LithoViewPagerAdapter.setDimensions"

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/DAE;

    invoke-interface {v0, v1}, LX/DAE;->AFi(Ljava/lang/String;)LX/Lua;

    move-result-object v1

    const-string v0, "widthPx"

    invoke-interface {v1, v0, p1}, LX/Lua;->AEi(Ljava/lang/String;I)V

    const-string v0, "heightPx"

    invoke-interface {v1, v0, p2}, LX/Lua;->AEi(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lua;->flush()V

    iput p1, v2, LX/8Br;->A02:I

    iput p2, v2, LX/8Br;->A01:I

    invoke-static {v2}, LX/8Br;->A00(LX/8Br;)V

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    return-void
.end method
