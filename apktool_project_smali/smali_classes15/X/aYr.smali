.class public final LX/aYr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aYr;->$t:I

    iput-object p1, p0, LX/aYr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/24S;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/aYr;

    invoke-direct {v0, p1, p2}, LX/aYr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/24S;->A0c(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, LX/aYr;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, LX/lfK;

    check-cast v0, LX/Q7M;

    iget-object v0, v0, LX/Q7M;->A02:LX/LEL;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0xd9d8ced

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :pswitch_4
    if-eqz p1, :cond_0

    iget-object v1, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v1, LX/HWI;

    iget-object v0, v1, LX/HWI;->A00:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/HWI;->A00:Landroid/app/Dialog;

    iput-object v0, v1, LX/HWI;->A02:Ljava/lang/Integer;

    return-void

    :pswitch_5
    iget-object v1, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yox;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Yox;->A00:Z

    iget-object v0, v1, LX/Yox;->A03:LX/JrV;

    iget-object v0, v0, LX/JrV;->A00:LX/6EG;

    iget-object v0, v0, LX/6EG;->A0V:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qu7;

    iget-object v0, v0, LX/Qu7;->A0M:Lcom/instagram/common/ui/base/IgEditText;

    if-nez v0, :cond_1

    const-string v0, "noteEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6eb;->A0a(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v1, LX/R1h;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/R1h;->A0U:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/R1h;->A01:Landroid/app/Dialog;

    return-void

    :pswitch_8
    iget-object v0, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A1C()Z

    return-void

    :pswitch_9
    iget-object v1, p0, LX/aYr;->A00:Ljava/lang/Object;

    check-cast v1, LX/I35;

    const/4 v0, 0x0

    iput-object v0, v1, LX/I35;->A02:Landroid/app/Dialog;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
