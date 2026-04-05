.class public final LX/O68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/O68;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/O68;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/O68;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/O68;->A02:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;I)V
    .locals 1

    iput p4, p0, LX/O68;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O68;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/4 v0, 0x7

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/O68;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/O68;->A02:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/O68;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/O68;->A02:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/O68;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    iget-object v0, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A08(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    iget-object v7, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v7, LX/Q8W;

    iget-object v2, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iget-object v3, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v3, LX/ksS;

    iget-object v4, v7, LX/Q8W;->A07:LX/R8r;

    :goto_1
    iget-object v5, v4, LX/R8r;->A00:LX/5jF;

    iget v0, v5, LX/5jF;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v6, v0, -0x1

    iget-object v0, v5, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v6

    check-cast v0, LX/Ysv;

    iget-object v0, v0, LX/Ysv;->A00:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5qN;

    if-eqz v8, :cond_0

    iget-wide v9, v7, LX/Q8W;->A00:J

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Q8W;->A03(LX/Q8W;LX/5qN;JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, v5, LX/5jF;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v5, v0}, LX/5jF;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ysv;

    iget-object v1, v0, LX/Ysv;->A01:LX/Lm4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, v7, LX/Q8W;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/Q8W;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/5qN;

    if-eqz v8, :cond_2

    iget-wide v9, v7, LX/Q8W;->A00:J

    const-wide/16 v11, 0x0

    invoke-static/range {v7 .. v12}, LX/Q8W;->A03(LX/Q8W;LX/5qN;JJ)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v7, LX/Q8W;->A06:Z

    :cond_2
    const-wide/16 v0, 0x0

    invoke-static {v3, v7, v0, v1}, LX/Q8W;->A00(LX/ksS;LX/Q8W;J)F

    move-result v0

    iput v0, v2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->A00:F

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v2, LX/0jY;

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, LX/0jY;

    iget-object v0, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->A07(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;LX/0jY;LX/0jY;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x4a

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    const-string v5, "Required value was null."

    if-eqz v6, :cond_c

    check-cast v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0xc3

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ld8;

    sget-object v0, LX/009;->A06:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_3
    iget-boolean v2, v6, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A05:Z

    const/16 v0, 0x112

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v2, :cond_7

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    iget-object v5, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v9, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A02:LX/moj;

    if-nez v9, :cond_4

    const-string v0, "userFlowLoggerV2"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v7, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A00:LX/mon;

    if-nez v7, :cond_5

    const-string v0, "menuAndComposerReliabilityLogger"

    goto :goto_2

    :cond_5
    iget-object v8, v3, Lcom/instagram/bugreporter/BugReporterActivity;->A01:LX/Wdm;

    if-nez v8, :cond_6

    const-string v0, "prepareReportReliabilityLogger"

    goto :goto_2

    :cond_6
    invoke-static/range {v5 .. v10}, LX/SbY;->A00(Landroid/os/Parcelable;Landroid/os/Parcelable;LX/mon;LX/Wdm;LX/moj;Ljava/lang/String;)LX/OQs;

    move-result-object v2

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v3, v0, v6, v1, v4}, Lcom/instagram/bugreporter/BugReporterActivity;->A08(Lcom/instagram/bugreporter/BugReporterActivity;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_3
    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    new-instance v1, LX/2BN;

    invoke-direct {v1, v3, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v2}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BN;->A0I:Z

    invoke-virtual {v1}, LX/2BN;->A04()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v0, LX/XOr;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1}, LX/JDi;->A00(Landroidx/fragment/app/FragmentActivity;LX/XOr;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    iget-object v4, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v3, LX/DZH;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/R4X;

    iget-object v0, v4, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/QR1;

    iget-object v0, v0, LX/QR1;->A02:LX/QT5;

    iget-object v0, v0, LX/QT5;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ar;

    new-instance v1, LX/R3Q;

    invoke-direct {v1, v2, v0}, LX/R3Q;-><init>(LX/Q9X;LX/2ar;)V

    new-instance v0, LX/Q9P;

    invoke-direct {v0, v3, v2, v4, v1}, LX/Q9P;-><init>(LX/DZH;LX/R4X;Landroidx/compose/foundation/lazy/LazyListState;LX/jox;)V

    return-object v0

    :pswitch_6
    iget-object v2, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v2, LX/KOp;

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    iget-object v0, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v2}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1ss;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    new-instance v3, LX/RuY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/RuY;->A02:LX/1ss;

    iput-object v5, v3, LX/RuY;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/Q9S;

    invoke-direct {v2}, LX/Q9S;-><init>()V

    new-instance v1, LX/eKy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/eKy;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/eKy;->A01:LX/1ss;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/Q9S;->A00(ILjava/lang/Object;)V

    iput-object v2, v3, LX/RuY;->A00:LX/joq;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_7
    iget-object v2, p0, LX/O68;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q8X;

    iget-object v1, p0, LX/O68;->A01:Ljava/lang/Object;

    check-cast v1, LX/koF;

    iget-object v0, p0, LX/O68;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v2, v1, v0}, LX/Q8X;->A00(LX/Q8X;LX/koF;LX/LEL;)LX/5qN;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, v2, LX/Q8X;->A00:LX/jdU;

    check-cast v3, LX/Q8W;

    iget-wide v5, v3, LX/Q8W;->A00:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_8

    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v3 .. v8}, LX/Q8W;->A01(LX/Q8W;LX/5qN;JJ)J

    move-result-wide v2

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/5qN;->A08(J)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
