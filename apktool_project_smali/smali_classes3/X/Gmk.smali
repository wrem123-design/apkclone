.class public final LX/Gmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3As;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3As;Z)V
    .locals 0

    iput-object p1, p0, LX/Gmk;->A00:LX/3As;

    iput-boolean p2, p0, LX/Gmk;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v4, p0, LX/Gmk;->A00:LX/3As;

    iget-object v0, v4, LX/3As;->A09:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/Gmk;->A01:Z

    const/4 v7, 0x0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/3As;->A08:Landroid/content/Context;

    const v1, 0x7f13303c

    const-string v0, "direct_voice_failed_to_start"

    invoke-static {v2, v0, v1, v7}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v1, v4, LX/3As;->A0F:LX/3B4;

    sget-object v0, LX/3B5;->A0C:LX/3B5;

    iput-object v0, v1, LX/3B4;->A0K:LX/3B5;

    return-void

    :cond_2
    iget-object v10, v4, LX/3As;->A0C:LX/3B2;

    const/4 v12, 0x0

    iput-object v12, v10, LX/3B2;->A01:LX/NBk;

    iput-boolean v7, v4, LX/3As;->A05:Z

    iput-boolean v7, v4, LX/3As;->A04:Z

    iput-boolean v7, v4, LX/3As;->A03:Z

    iget-object v3, v4, LX/3As;->A0F:LX/3B4;

    iget-object v1, v3, LX/3B4;->A0K:LX/3B5;

    sget-object v0, LX/3B5;->A03:LX/3B5;

    if-ne v1, v0, :cond_11

    sget-object v0, LX/3B5;->A07:LX/3B5;

    :goto_0
    iput-object v0, v3, LX/3B4;->A0K:LX/3B5;

    iget-object v2, v3, LX/3B4;->A0d:LX/3Aq;

    iget-object v0, v2, LX/3Aq;->A06:LX/KaG;

    invoke-interface {v0, v7}, LX/KaG;->setVisibility(I)V

    invoke-static {v3}, LX/3B4;->A0D(LX/3B4;)V

    invoke-static {v3}, LX/3B4;->A0C(LX/3B4;)V

    iget-object v0, v3, LX/3B4;->A0W:Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {v3}, LX/3B4;->A0E(LX/3B4;)V

    iget-object v0, v3, LX/3B4;->A0h:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v3, LX/3B4;->A0F:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, 0x7e74ebb1

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v1, v3, LX/3B4;->A0E:Lcom/facebook/xapp/messaging/audio/waveforms/VoiceVisualizer;

    if-eqz v1, :cond_4

    const v0, 0x1486fd35

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v1, v3, LX/3B4;->A0B:Landroid/widget/Chronometer;

    if-eqz v1, :cond_5

    const v0, -0x3e1773d7

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, v3, LX/3B4;->A0X:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v6, v3, LX/3B4;->A0J:LX/A4q;

    if-eqz v6, :cond_6

    const-wide/16 v0, 0x0

    iput-wide v0, v6, LX/A4q;->A00:J

    iget-object v6, v6, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/Chronometer;->setBase(J)V

    invoke-virtual {v6}, Landroid/widget/Chronometer;->start()V

    :cond_6
    invoke-static {v3}, LX/3B4;->A0B(LX/3B4;)V

    iget-object v0, v2, LX/3Aq;->A05:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/3B4;->A06(LX/3B4;)V

    :cond_7
    iget-object v0, v3, LX/3B4;->A0K:LX/3B5;

    sget-object v7, LX/3B5;->A07:LX/3B5;

    if-eq v0, v7, :cond_a

    iget-object v1, v3, LX/3B4;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_8

    const v0, 0x7f133053

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    invoke-static {v3}, LX/3B4;->A09(LX/3B4;)V

    iget-object v0, v3, LX/3B4;->A0J:LX/A4q;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/A4q;->A01:Landroid/widget/Chronometer;

    invoke-virtual {v0, v5}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_9
    iget-object v6, v3, LX/3B4;->A09:Landroid/view/View;

    if-eqz v6, :cond_a

    new-instance v5, LX/Ga3;

    invoke-direct {v5, v3}, LX/Ga3;-><init>(LX/3B4;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v6, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v6, v10, LX/3B2;->A05:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    :goto_1
    iget-object v0, v10, LX/3B2;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/3B2;->A09:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v8, :cond_e

    iget-object v0, v10, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-nez v0, :cond_e

    iget-object v0, v10, LX/3B2;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Hsa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Hsa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0ma;

    invoke-direct {v1, v5, v8}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    iput-object v0, v10, LX/3B2;->A00:Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/genai/voices/viewmodel/AIVoicesViewModel;->A0m()V

    :cond_b
    iget-object v1, v10, LX/3B2;->A02:LX/8lN;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_c
    if-eqz v6, :cond_d

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v9

    invoke-static {v9}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v13, 0xe

    new-instance v8, LX/25o;

    invoke-direct/range {v8 .. v13}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v8, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :cond_d
    iput-object v0, v10, LX/3B2;->A02:LX/8lN;

    :cond_e
    iget-object v1, v4, LX/3As;->A0G:LX/KaJ;

    iget-object v0, v3, LX/3B4;->A0K:LX/3B5;

    invoke-static {v0, v7}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v0}, LX/KaJ;->FbA(Z)V

    iget-object v1, v2, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v1, :cond_f

    const v0, 0x57d86ecc

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    :cond_f
    iget-object v1, v2, LX/3Aq;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, -0x9a33685

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    return-void

    :cond_10
    const/4 v8, 0x0

    goto :goto_1

    :cond_11
    sget-object v0, LX/3B5;->A0B:LX/3B5;

    goto/16 :goto_0
.end method
