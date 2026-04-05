.class public final LX/lf6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fqL;


# direct methods
.method public constructor <init>(LX/fqL;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lf6;->A00:LX/fqL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lf6;->A00:LX/fqL;

    iget-object v0, v2, LX/fqL;->A0A:LX/P7V;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    move-result v1

    iget-object v0, v2, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    iget-object v1, v2, LX/fqL;->A09:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/fqL;->GQR()V

    :cond_0
    return-void
.end method
