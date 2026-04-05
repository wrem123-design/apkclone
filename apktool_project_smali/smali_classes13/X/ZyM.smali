.class public final LX/ZyM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/ZyM;->$t:I

    iput-object p1, p0, LX/ZyM;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ZyM;->A01:I

    iput p3, p0, LX/ZyM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/ZyM;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/kww;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v11, p0, LX/ZyM;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Picture;

    iget v1, p0, LX/ZyM;->A01:I

    iget v0, p0, LX/ZyM;->A00:I

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    new-instance v12, LX/5kZ;

    invoke-direct {v12}, LX/5kZ;-><init>()V

    iput-object v1, v12, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-interface {p1}, LX/jcP;->getLayoutDirection()LX/5jY;

    move-result-object v0

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v4

    invoke-interface {p1}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/5kD;

    iget-object v1, v9, LX/5kD;->A02:LX/5jV;

    iget-object v13, v1, LX/5jV;->A02:LX/5kC;

    iget-object v8, v13, LX/5kC;->A02:LX/jdN;

    iget-object v7, v13, LX/5kC;->A03:LX/5jY;

    iget-object v6, v13, LX/5kC;->A01:LX/DAA;

    iget-wide v1, v13, LX/5kC;->A00:J

    iget-object v3, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, p1}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v12, v10, v0, v4, v5}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/5kZ;->FvT()V

    :try_start_0
    invoke-interface {p1}, LX/kww;->ApH()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/5kZ;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    iput-object v3, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_0
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/ZyM;->A02:Ljava/lang/Object;

    check-cast v0, LX/Tjs;

    iget-object v4, v0, LX/Tjs;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "num_preset_sections"

    iget v0, p0, LX/ZyM;->A01:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "num_presets"

    iget v0, p0, LX/ZyM;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_1

    :goto_0
    invoke-virtual {v12}, LX/5kZ;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/jaR;->A00(LX/DAA;LX/jaR;LX/5jY;J)V

    iput-object v3, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v13, LX/5kC;->A01:LX/DAA;

    invoke-static {v0}, LX/5lB;->A00(LX/DAA;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
