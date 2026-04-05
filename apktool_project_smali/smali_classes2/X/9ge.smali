.class public final LX/9ge;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/9ge;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00()Ljava/lang/Object;
    .locals 8

    sget-object v2, LX/1rn;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A0d;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const v2, 0x30c01be2

    const-string/jumbo v1, "lifecycle_detector_duplicate_listener_detected"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v1, v2, v0}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "listener_name"

    iget-object v0, v4, LX/A0d;->A03:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A0d;->A00:LX/1rk;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_event"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A0d;->A02:LX/1rl;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_thread_scope"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A0d;->A01:LX/1ri;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "listener_lifecycle_scope"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/A0d;->A04:Ljava/lang/Throwable;

    invoke-interface {v2, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    goto :goto_0

    :cond_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/9ge;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0b(Z)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->A0a(Z)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0c(ZZZ)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0, v0}, Landroidx/compose/ui/node/LayoutNode;->A0d(ZZZ)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Dsk()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->A0K()V

    goto :goto_0

    :pswitch_6
    check-cast p1, LX/C3H;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/C3H;->A09()Z

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/6yb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/6yb;->A0B:Z

    new-instance v2, LX/6yc;

    invoke-direct {v2}, LX/6yc;-><init>()V

    const-class v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x12

    new-instance v1, LX/9ge;

    invoke-direct {v1, v0}, LX/9ge;-><init>(I)V

    new-instance v0, LX/6ye;

    invoke-direct {v0, v1}, LX/6ye;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v0}, LX/6yc;->A03(LX/nff;LX/A2b;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/A5W;

    sget-object v0, LX/8ly;->A00:LX/8ly;

    invoke-virtual {v2, v1, v0}, LX/6yc;->A02(LX/nff;LX/A5W;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A05:[LX/A5W;

    sget-object v0, LX/8mc;->A00:LX/8mc;

    invoke-virtual {v2, v1, v0}, LX/6yc;->A02(LX/nff;LX/A5W;)V

    const-class v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    new-instance v1, LX/1sr;

    invoke-direct {v1, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    sget-object v0, LX/8mf;->A00:LX/8mf;

    invoke-virtual {v2, v1, v0}, LX/6yc;->A02(LX/nff;LX/A5W;)V

    invoke-virtual {v2}, LX/6yc;->A00()LX/6wz;

    move-result-object v0

    iput-object v0, p1, LX/6yb;->A03:LX/6wz;

    goto/16 :goto_0

    :pswitch_8
    check-cast p1, Ljava/lang/Runnable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/5dK;

    invoke-direct {v2, p1}, LX/5dK;-><init>(Ljava/lang/Runnable;)V

    const v1, 0x9f4a71b

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v0, v0}, LX/1pe;->A00(Ljava/lang/Runnable;IIZZ)LX/3jo;

    move-result-object v1

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_1
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/6yb;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0A:Z

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    iput-boolean v1, p1, LX/6yb;->A0B:Z

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/LEL;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_b
    check-cast p1, LX/6yb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6yb;->A0C:Z

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_control_v4"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const/16 v1, 0x3c

    goto/16 :goto_2

    :pswitch_d
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_recursive_interstitial_v4"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const/16 v1, 0x3d

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x3fd51eb851eb851fL    # 0.33

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const-string/jumbo v0, "ig_android_auto_login_interstitial_experiment_nonrecursive_interstitial_v4"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const/16 v1, 0x3e

    goto/16 :goto_2

    :pswitch_f
    check-cast p1, LX/8pi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x37

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x38

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x39

    goto/16 :goto_5

    :pswitch_10
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "control"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x40

    goto/16 :goto_2

    :pswitch_11
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "vanilla_layered_design"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x41

    goto/16 :goto_2

    :pswitch_12
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_design_prod_fallback"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x42

    goto :goto_2

    :pswitch_13
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_design_with_xmds_refactor"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x43

    goto :goto_2

    :pswitch_14
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "layered_landing_screen_with_xmds_refactor"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x44

    goto :goto_2

    :pswitch_15
    check-cast p1, LX/8pi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x3b

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3c

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3d

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3e

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A01(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x3f

    goto/16 :goto_5

    :pswitch_16
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "control"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fa999999999999aL    # 0.05

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/16 v1, 0x46

    :goto_2
    new-instance v0, LX/9da;

    invoke-direct {v0, p1, v1}, LX/9da;-><init>(Ljava/lang/Object;I)V

    goto :goto_4

    :pswitch_17
    check-cast p1, LX/8pl;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "test"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide v0, 0x3fee666666666666L    # 0.95

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    goto :goto_3

    :pswitch_18
    check-cast p1, LX/8pi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x42

    goto :goto_5

    :pswitch_19
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "control"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1a
    check-cast p1, LX/8pl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string/jumbo v0, "test"

    iput-object v0, p1, LX/8pl;->A00:Ljava/lang/String;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p1, v0, v1}, LX/8pl;->A01(D)V

    const/4 v2, 0x3

    :goto_3
    new-instance v0, LX/9do;

    invoke-direct {v0, p1, v2}, LX/9do;-><init>(Ljava/lang/Object;I)V

    :goto_4
    invoke-virtual {p1, v0}, LX/8pl;->A03(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, LX/8pi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x44

    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A00(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x45

    :goto_5
    new-instance v0, LX/9ge;

    invoke-direct {v0, v1}, LX/9ge;-><init>(I)V

    invoke-virtual {p1, v0}, LX/8pi;->A01(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_1c
    return-object p1

    :pswitch_1d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0UY;->A00(Ljava/lang/String;)LX/0V0;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/9mn;->A00(Ljava/lang/String;)LX/0U3;

    move-result-object v0

    return-object v0

    :pswitch_20
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "Corrupted file: bug_report_data"

    const-string v0, "BugReportPrefsStore"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LX/3xk;

    invoke-direct {v0, v1, v2}, LX/3xk;-><init>(Ljava/util/Map;Z)V

    return-object v0

    :pswitch_21
    sget-object v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->Companion:Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5W;

    invoke-virtual {v1, v0}, Lcom/meta/flytrap/attachment/model/AttachmentCounter$Companion;->serializer(LX/A5W;)LX/A5W;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gez v1, :cond_3

    const/16 v0, 0xa

    :cond_2
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x5

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_6

    :pswitch_24
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_25
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e6002f25ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast p1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106e6002f25ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1u6;

    invoke-direct {v0, p1}, LX/1u6;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_29
    check-cast p1, LX/3kJ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3kJ;->A00:LX/8aV;

    return-object v0

    :pswitch_2a
    check-cast p1, LX/4cH;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cH;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_2b
    check-cast p1, LX/4cF;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4cF;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_2c
    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2d
    invoke-static {}, LX/9ge;->A00()Ljava/lang/Object;

    move-result-object v0

    :cond_4
    return-object v0

    :pswitch_2e
    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2f
    check-cast p1, LX/5oa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cay()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_7
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_30
    check-cast p1, LX/2sX;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "id: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2sX;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " sortKey: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/2sX;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/2sX;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    return-object v0

    :pswitch_32
    sget-object v0, LX/1t9;->A01:LX/1t9;

    return-object v0

    :pswitch_33
    check-cast p1, LX/1G1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1u6;

    invoke-direct {v0, p1}, LX/1u6;-><init>(LX/1G1;)V

    return-object v0

    :pswitch_34
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Jjv;->A00(Lcom/instagram/common/session/UserSession;)LX/Knb;

    move-result-object v0

    return-object v0

    :pswitch_35
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/3XC;->A00(Lcom/instagram/common/session/UserSession;)LX/MDD;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_0
        :pswitch_20
        :pswitch_21
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2d
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_0
        :pswitch_2a
        :pswitch_2b
        :pswitch_0
        :pswitch_a
        :pswitch_2c
        :pswitch_2e
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_30
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_27
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
