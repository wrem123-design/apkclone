.class public final LX/KBf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KBf;->$t:I

    iput-object p1, p0, LX/KBf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget v0, p0, LX/KBf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v1, LX/94l;

    iget-object v0, v1, LX/94l;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/94l;->A07(LX/94l;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v1, LX/79a;

    const/4 v0, 0x0

    iput-object v0, v1, LX/79a;->A00:LX/Bdu;

    iget-object v0, v1, LX/79a;->A02:LX/LmZ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LeF;->FS3()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AMH;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AMH;->A02(LX/AMH;F)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v1, LX/AN8;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AN8;->A02(LX/AN8;Z)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v1, LX/2y8;

    sget-object v0, LX/2yZ;->A02:LX/2yZ;

    invoke-static {v0, v1}, LX/2y8;->A02(LX/2yZ;LX/2y8;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jvb;

    iget-object v1, v0, LX/Jvb;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/KBf;->A00:Ljava/lang/Object;

    check-cast v0, LX/6RV;

    iget-object v0, v0, LX/6RV;->A01:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch
.end method
