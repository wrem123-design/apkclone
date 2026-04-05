.class public final LX/flu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/flu;->$t:I

    iput-object p1, p0, LX/flu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget v1, p0, LX/flu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/flu;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULt;

    iget-object v0, v0, LX/ULt;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    return v1

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/flu;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/instagram/direct/visual/DirectVisualMessageViewerController;->A0V(Lcom/instagram/direct/visual/DirectVisualMessageViewerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/flu;->A00:Ljava/lang/Object;

    check-cast v0, LX/P3V;

    iget-object v1, v0, LX/P3V;->A01:LX/ZBL;

    if-eqz v1, :cond_0

    const-string v0, "\n"

    invoke-virtual {v1, v0}, LX/ZBL;->A00(Ljava/lang/String;)V

    goto :goto_0
.end method
