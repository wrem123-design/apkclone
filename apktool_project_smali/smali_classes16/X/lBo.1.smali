.class public final LX/lBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jci;


# instance fields
.field public final synthetic A00:LX/jjs;


# direct methods
.method public constructor <init>(LX/jjs;)V
    .locals 0

    iput-object p1, p0, LX/lBo;->A00:LX/jjs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBG()V
    .locals 4

    iget-object v3, p0, LX/lBo;->A00:LX/jjs;

    iget-object v0, v3, LX/jjs;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "canvasContainer"

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v2, v3, LX/jjs;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    iget v0, v3, LX/jjs;->A02:I

    int-to-float v1, v0

    const v0, -0x3f3aba00

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/16 v1, 0x8

    const v0, 0x64e51ec3

    :goto_0
    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, v3, LX/jjs;->A0P:LX/Jbz;

    invoke-interface {v0}, LX/Jbz;->EfI()V

    return-void

    :cond_1
    iget-object v2, v3, LX/jjs;->A04:Landroid/view/View;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const v0, 0x15fbc332

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const/4 v1, 0x0

    const v0, -0x134d7185

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
