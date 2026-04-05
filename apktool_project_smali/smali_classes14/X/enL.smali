.class public final LX/enL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnT;


# instance fields
.field public final synthetic A00:LX/mnL;


# direct methods
.method public constructor <init>(LX/mnL;)V
    .locals 0

    iput-object p1, p0, LX/enL;->A00:LX/mnL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLS(Landroid/content/Context;LX/TOe;)Z
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x1

    instance-of v0, p2, LX/RzR;

    move-object v7, p0

    move-object v4, p1

    if-eqz v0, :cond_0

    check-cast p2, LX/RzR;

    iget-object v2, p2, LX/RzR;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/enL;->A00:LX/mnL;

    iget-object v0, p2, LX/RzR;->A01:LX/mrE;

    invoke-static {p1, v1, v2, p0, v0}, LX/ZIi;->A01(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/mnT;LX/mrE;)V

    return v3

    :cond_0
    instance-of v0, p2, LX/RzU;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/enL;->A00:LX/mnL;

    check-cast p2, LX/RzU;

    iget-object v1, p2, LX/RzU;->A00:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v0, p2, LX/RzU;->A01:LX/mrE;

    invoke-static {p1, v2, v1, v0}, LX/ZIi;->A04(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;LX/mrE;)V

    return v3

    :cond_1
    instance-of v0, p2, LX/RzS;

    if-eqz v0, :cond_3

    check-cast p2, LX/RzS;

    iget-object v6, p2, LX/RzS;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0N:Z

    if-nez v0, :cond_2

    iget-object v5, p0, LX/enL;->A00:LX/mnL;

    iget-object v8, p2, LX/RzS;->A01:LX/mrE;

    const/16 v0, 0xbc

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/ZIi;->A03(Landroid/content/Context;LX/mnL;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/mnT;LX/mrE;Lkotlin/jvm/functions/Function1;)V

    return v3

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
