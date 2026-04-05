.class public final LX/KiG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/KiG;->$t:I

    iput-object p1, p0, LX/KiG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 6

    iget v0, p0, LX/KiG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EI;

    iget-object v0, v0, LX/6EI;->A1E:LX/Lmh;

    :goto_0
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :pswitch_1
    return-void

    :pswitch_2
    iget-object v5, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v5, LX/78y;

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/78y;->A01:Z

    const/4 v0, 0x0

    iput-object v0, v5, LX/78y;->A00:Ljava/lang/Runnable;

    iget-object v0, v5, LX/78y;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/TeU;->A00:LX/41q;

    sget-object v0, LX/TeU;->A01:[LX/lQb;

    invoke-static {v3, v1, v0, v4, v2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    iget-object v0, v5, LX/78y;->A05:LX/Lmh;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Lt;

    invoke-static {v0}, LX/2Lt;->A0Z(LX/2Lt;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Eh3;->A00(Lcom/instagram/common/session/UserSession;)LX/HKi;

    move-result-object v1

    const-string v0, "INTERSTITIAL_DISMISS"

    invoke-static {v1, v0}, LX/HKi;->A00(LX/HKi;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v0, LX/73y;

    iget-object v0, v0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v1, LX/73y;

    iget-object v0, v1, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/73y;->A00:Landroidx/fragment/app/Fragment;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_4
    .end packed-switch
.end method

.method public final EK5()V
    .locals 2

    iget v1, p0, LX/KiG;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KiG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b06e6

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x186ab554

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
