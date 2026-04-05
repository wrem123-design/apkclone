.class public final LX/fBp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/P8q;


# direct methods
.method public constructor <init>(LX/P8q;J)V
    .locals 0

    iput-object p1, p0, LX/fBp;->A01:LX/P8q;

    iput-wide p2, p0, LX/fBp;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-static {v2, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7fff0001

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/fBp;->A01:LX/P8q;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ltz v2, :cond_0

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Asd;->A15(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/NyV;->A07:Ljava/lang/String;

    sget-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v3

    :cond_1
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v2, LX/NyV;->A04:Ljava/lang/CharSequence;

    if-nez v2, :cond_0

    const-string v2, "Reply"

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fff0001

    invoke-interface {p2, v1, v0, v1, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    return v3
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v3, p0, LX/fBp;->A01:LX/P8q;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    iget-wide v1, p0, LX/fBp;->A00:J

    new-instance v0, LX/mOI;

    invoke-direct {v0, v3, v1, v2}, LX/mOI;-><init>(LX/P8q;J)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/NyV;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    const v2, 0x1020021

    invoke-interface {p2, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p2, v2}, Landroid/view/Menu;->removeItem(I)V

    const/4 v0, 0x0

    invoke-interface {p2, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    return v3
.end method
