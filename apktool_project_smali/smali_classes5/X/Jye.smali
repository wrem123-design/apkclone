.class public final LX/Jye;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jye;->$t:I

    iput-object p1, p0, LX/Jye;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/Jye;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Jye;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Jye;->A00:Ljava/lang/Object;

    check-cast v0, LX/78x;

    iget-object v0, v0, LX/78x;->A04:LX/Lmh;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Jye;->A00:Ljava/lang/Object;

    check-cast v0, LX/78m;

    iget-object v0, v0, LX/78m;->A05:LX/Lmh;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/Jye;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Jye;->A00:Ljava/lang/Object;

    check-cast v0, LX/AOF;

    iget-object v0, v0, LX/AOF;->A03:LX/LEL;

    :goto_1
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
