.class public final LX/Jyf;
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

    iput p2, p0, LX/Jyf;->$t:I

    iput-object p1, p0, LX/Jyf;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, LX/Jyf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/73x;

    iget-object v0, v0, LX/73x;->A02:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v1, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/6QR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6QR;->A02:Z

    iget-object v0, v1, LX/6QR;->A09:LX/Lmh;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/75d;

    iget-object v0, v0, LX/75d;->A04:LX/Lmh;

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v1, LX/6GW;->A02:LX/6GW;

    const-string v0, "recently_deleted_nux_callback"

    invoke-virtual {v1, v0}, LX/6GW;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, Linstagram/features/stories/fragment/ReelViewerFragment;->E8W()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v1, LX/IJX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IJX;->A01:Z

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4sI;

    invoke-static {v0}, LX/4sI;->A02(LX/4sI;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v0, LX/7fD;

    iget-object v1, v0, LX/7fD;->A02:LX/3wd;

    invoke-static {}, LX/LsK;->A00()LX/Nby;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    return-void

    :pswitch_8
    iget-object v2, p0, LX/Jyf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ehi;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Ehi;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Ehi;->A01:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
