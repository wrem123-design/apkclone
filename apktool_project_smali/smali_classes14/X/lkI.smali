.class public final LX/lkI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lkI;->$t:I

    iput-object p1, p0, LX/lkI;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/lkI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136873

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1365aa

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "effect_save_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "Open effect mini browser"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/AqC;->A11(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f131d65

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/activity/MediaCaptureActivity;

    const/4 v1, 0x0

    const v0, 0x7f133188

    invoke-static {v2, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    invoke-static {v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {v2, v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->A1l(Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v2, v0, LX/SDc;->A02:LX/J5a;

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/SDc;->A00(LX/SDc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/SDc;->A01(LX/SDc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v0, v0, LX/SDc;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xd7;

    invoke-virtual {v0}, LX/Xd7;->A01()V

    goto :goto_0

    :pswitch_7
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDc;

    invoke-virtual {v4}, LX/SDd;->A0K()LX/Yp6;

    move-result-object v3

    const/16 v0, 0x14

    new-instance v2, LX/ltM;

    invoke-direct {v2, v4, v0}, LX/ltM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/SDc;->A02(LX/SDc;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDc;

    const-string v3, "WriteWithAIActivity"

    iget-object v0, v4, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v2, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v2, :cond_1

    const/16 v1, 0x19

    new-instance v0, LX/ZlI;

    invoke-direct {v0, v3, v2, v1}, LX/ZlI;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/fAu;->A02(LX/LEL;)V

    :cond_1
    invoke-static {v4}, LX/SDc;->A02(LX/SDc;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDc;

    invoke-virtual {v4}, LX/SDd;->A0K()LX/Yp6;

    move-result-object v3

    const/16 v0, 0x10

    new-instance v2, LX/lsr;

    invoke-direct {v2, v4, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/SDc;->A02(LX/SDc;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v0, v0, LX/SDc;->A02:LX/J5a;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/J5a;->A0o()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDc;

    iget-object v2, v0, LX/SDc;->A02:LX/J5a;

    if-eqz v2, :cond_10

    invoke-static {v0}, LX/SDc;->A00(LX/SDc;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/SDc;->A01(LX/SDc;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/SDb;

    const/4 v1, 0x0

    iget-object v0, v2, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v0, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/fAu;->A03(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-static {v2}, LX/SDb;->A00(LX/SDb;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    invoke-virtual {v0}, LX/ZHx;->A0D()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDb;

    invoke-virtual {v4}, LX/SDd;->A0K()LX/Yp6;

    move-result-object v3

    const/16 v0, 0xc

    new-instance v2, LX/lsr;

    invoke-direct {v2, v4, v0}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    invoke-virtual {v4, v1, v3, v0, v2}, LX/ZHx;->A0F(LX/mqt;LX/Yp6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, LX/SDb;->A00(LX/SDb;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, LX/SDb;

    iget-object v0, v3, LX/SDb;->A00:LX/WiR;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/WiR;->A00:LX/ZLi;

    sget-object v0, LX/TFi;->A0D:LX/TFi;

    invoke-static {v0, v1}, LX/ZLi;->A04(LX/TFi;LX/ZLi;)V

    :cond_3
    iget-object v2, v3, LX/SDb;->A04:LX/J5a;

    if-eqz v2, :cond_11

    iget-object v0, v3, LX/SDb;->A02:LX/XBh;

    iget-object v1, v0, LX/XBh;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/XBh;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/J5a;->A0q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDb;

    iget-object v0, v0, LX/SDb;->A01:LX/Xd7;

    invoke-virtual {v0}, LX/Xd7;->A01()V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/RzJ;

    const/16 v1, 0x20

    new-instance v0, LX/lsn;

    invoke-direct {v0, v2, v1}, LX/lsn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/RzJ;->A01(LX/RzJ;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_12
    const/4 v0, 0x0

    sput-object v0, LX/WMa;->A00:LX/RzJ;

    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PES;

    iget-object v3, v0, LX/PES;->A01:LX/J1f;

    iget-object v0, v3, LX/J1f;->A01:LX/mnL;

    invoke-static {v0}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f9000a2e2aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/J1f;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/NIF;

    iget-boolean v0, v1, LX/NIF;->A0A:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/NIF;->A04:LX/QEl;

    invoke-virtual {v0}, LX/QEl;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/NIF;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbO;

    iget-object v2, v3, LX/MbO;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v3}, LX/MbO;->A01(LX/MbO;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    iget-object v0, v0, LX/ITH;->A06:LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, 0x7f137bcb

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Secondary action clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Secondary action clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Primary action clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Dismiss clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1342e2

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "Emphasized Action Clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Thread app icon clicked"

    goto :goto_1

    :pswitch_20
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "More action clicked"

    goto :goto_1

    :pswitch_21
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Next action clicked"

    goto :goto_1

    :pswitch_22
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Messenger icon clicked"

    goto :goto_1

    :pswitch_23
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Activity feed icon clicked"

    goto :goto_1

    :pswitch_24
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v2, "Add action clicked"

    :goto_1
    const-string v1, "action_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QwW;

    iget-object v1, v0, LX/QwW;->A00:Landroid/content/Context;

    if-nez v1, :cond_4

    const-string v0, "context"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Dismiss Clicked"

    invoke-static {v1, v0}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/AEc;

    const/4 v3, 0x0

    iget-object v2, v4, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x1

    new-instance v0, LX/CZ6;

    invoke-direct {v0, v4, v3, v3, v1}, LX/CZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, LX/AEc;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/AEc;->A0E(LX/AEc;Z)V

    iget-object v2, v3, LX/AEc;->A0B:LX/AF6;

    const/4 v1, 0x6

    new-instance v0, LX/KvP;

    invoke-direct {v0, v3, v1}, LX/KvP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/AF6;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f136f2a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/5dC;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMN;

    iget-object v0, v0, LX/QMN;->A01:LX/5dC;

    iget-object v2, v0, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v1, v0, LX/5dC;->A0x:Ljava/lang/String;

    new-instance v0, LX/XIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/XIb;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/XIb;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/XIb;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2c
    iget-object v4, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v4, LX/SDc;

    iget-object v3, v4, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v3}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61d57730

    if-eq v1, v0, :cond_7

    const v0, -0x53f81dc4

    if-eq v1, v0, :cond_8

    const v0, -0x3fdc84c8

    if-eq v1, v0, :cond_6

    const v0, 0x4ed5ffe2

    if-ne v1, v0, :cond_5

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/SDc;->A02:LX/J5a;

    if-eqz v1, :cond_10

    invoke-static {v3}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J5a;->A0s(Ljava/lang/String;)Z

    :cond_5
    :goto_3
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    goto :goto_2

    :cond_7
    const-string v0, "MetaAINuxScreen"

    goto :goto_4

    :cond_8
    const-string v0, "WriteWithAIActivity"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/ZHx;->A0D()V

    goto :goto_3

    :pswitch_2d
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTU;

    sget-wide v0, LX/QTU;->A0A:J

    iget-object v0, v2, LX/QTU;->A02:Ljava/lang/CharSequence;

    return-object v0

    :pswitch_2e
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZHx;

    iget-object v7, v2, LX/ZHx;->A00:Landroid/content/Context;

    iget-object v6, v2, LX/ZHx;->A01:LX/mnL;

    iget-object v5, v2, LX/ZHx;->A03:LX/LEo;

    const/4 v0, 0x1

    new-instance v4, LX/ldq;

    invoke-direct {v4, v2, v0}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x33

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/ldq;

    invoke-direct {v0, v2, v1}, LX/ldq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v6, v5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ZFk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/ZFk;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/ZFk;->A02:LX/mnL;

    iput-object v5, v2, LX/ZFk;->A08:LX/mWj;

    iput-object v4, v2, LX/ZFk;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v3, v2, LX/ZFk;->A05:LX/LEL;

    iput-object v0, v2, LX/ZFk;->A07:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x49

    new-instance v1, LX/lpd;

    invoke-direct {v1, v0}, LX/lpd;-><init>(I)V

    new-instance v0, LX/6hB;

    invoke-direct {v0, v1}, LX/6hB;-><init>(LX/LEL;)V

    iput-object v0, v2, LX/ZFk;->A01:LX/mkp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_2f
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/SDb;

    iget-object v1, v0, LX/SDb;->A04:LX/J5a;

    if-eqz v1, :cond_11

    iget-object v0, v0, LX/ZHx;->A02:LX/Bbi;

    invoke-static {v0}, LX/ZFk;->A02(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/J5a;->A0s(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_30
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHx;

    const/16 v0, 0xc9

    invoke-static {v1, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZHx;

    const/16 v0, 0xc4

    invoke-static {v1, v0}, LX/ZHx;->A09(LX/ZHx;I)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZHx;

    iget-object v0, v0, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/ZOl;->A09(LX/mnL;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_33
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQI;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/PQI;->A00:LX/UFa;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/UFa;->A00:LX/QEl;

    return-object v0

    :cond_9
    sget-object v0, LX/QEl;->A04:LX/QEl;

    return-object v0

    :pswitch_34
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/PQI;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/PQI;->A00:LX/UFa;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/UFa;->A03:Z

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_35
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg4;

    iget-object v0, v0, LX/Yg4;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x194e1

    if-eq v1, v0, :cond_b

    add-int/lit16 v0, v0, 0x4240

    if-eq v1, v0, :cond_c

    const v0, 0x3107ab

    if-ne v1, v0, :cond_d

    const-string v0, "html"

    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/TCF;->A02:LX/TCF;

    return-object v0

    :cond_b
    const-string v0, "htm"

    goto :goto_6

    :cond_c
    const-string v0, "zip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/TCF;->A03:LX/TCF;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yg4;

    iget-object v3, v0, LX/Yg4;->A03:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "/gzip/"

    const/4 v1, 0x0

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "gzip"

    return-object v0

    :cond_e
    const-string v0, "/br/"

    invoke-static {v3, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "br"

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_38
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/ITH;

    invoke-static {v0}, LX/ITH;->A00(LX/ITH;)LX/Th7;

    move-result-object v0

    return-object v0

    :pswitch_39
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bpt;

    iget-object v0, v0, LX/Bpt;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v2, p0, LX/lkI;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/KPS;

    invoke-direct {v0, v2, v1}, LX/KPS;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_3b
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, LX/2SW;

    iget-object v0, v0, LX/2SW;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3c
    iget-object v0, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v0}, Lcom/instagram/common/gallery/Medium;->A03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/D9i;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3d
    iget-object v1, p0, LX/lkI;->A00:Ljava/lang/Object;

    check-cast v1, LX/QdE;

    iget-object v6, v1, LX/QdE;->A01:Landroid/content/Context;

    iget-object v5, v1, LX/QdE;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/QdE;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/QdE;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F9q;

    iget-object v2, v1, LX/QdE;->A0D:LX/mWj;

    iget v0, v1, LX/QdE;->A00:I

    invoke-static {v6, v5, v4, v2}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/XiK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/XiK;->A01:Landroid/content/Context;

    iput-object v5, v1, LX/XiK;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/XiK;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object v3, v1, LX/XiK;->A03:LX/F9q;

    iput-object v2, v1, LX/XiK;->A05:LX/mWj;

    iput v0, v1, LX/XiK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_f
    return-object v1

    :cond_10
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_3c
        :pswitch_3b
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_24
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_18
        :pswitch_19
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_16
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_15
        :pswitch_14
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2f
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2b
        :pswitch_4
        :pswitch_3d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
