.class public final LX/336;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/336;->$t:I

    iput-object p1, p0, LX/336;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v0, p0, LX/336;->$t:I

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v4, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    iget-object v3, p0, LX/336;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    iget-boolean v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    if-eqz v0, :cond_2

    iput-boolean v2, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    iget-object v1, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v5, "nextHintTextView"

    :cond_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x53a4eb9c

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    const-string v7, "translationAnimator"

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A06:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    :goto_1
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    const-string v5, "fadeInAnimator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    const/4 v1, 0x1

    :cond_3
    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    const-string v5, "fadeOutAnimator"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return v4

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-object v5, p0, LX/336;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    const/4 v1, 0x0

    const/high16 v0, -0x40800000    # -1.0f

    iput v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A00:F

    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A01:F

    invoke-static {v5}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02(Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;)V

    iget v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    iget-object v6, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iput v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v7, "currentHintTextView"

    const/4 v3, 0x0

    iget-object v1, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v0, :cond_6

    if-eqz v1, :cond_1b

    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "nextHintTextView"

    iget-object v2, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-le v0, v4, :cond_8

    if-eqz v2, :cond_1b

    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v3, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0F:Landroid/os/Handler;

    const/4 v2, 0x2

    iget-wide v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A03:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    :cond_6
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    iget v0, v5, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return v4

    :cond_9
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message with what = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/140;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, p0, LX/336;->A00:Ljava/lang/Object;

    check-cast v6, LX/4nh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleSendNextMutation isSendMutationPending :"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4nh;->A0G:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8o5;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, v6, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, v6, LX/4nh;->A0N:Z

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogFirstMutationSystemDispatchEnd(Z)V

    :cond_b
    :goto_4
    iget-boolean v0, v6, LX/4nh;->A0N:Z

    if-eqz v0, :cond_18

    iput-boolean v5, v6, LX/4nh;->A0N:Z

    invoke-static {v6}, LX/4nh;->A00(LX/4nh;)Landroid/util/Pair;

    move-result-object v2

    iget-object v9, v6, LX/4nh;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HandleSendNextMutation-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_c

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/8o5;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, "null"

    :cond_d
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/8mn;->E6F(Ljava/lang/String;)V

    :goto_5
    if-eqz v2, :cond_e

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, LX/8o5;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v10}, LX/4nh;->A01(LX/8o5;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-static {v9}, LX/2SA;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v9}, LX/MIJ;->A00(Lcom/instagram/common/session/UserSession;)LX/MBn;

    move-result-object v1

    iget-object v0, v1, LX/MBn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/MBn;->A01:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v2, "nccThreadIdPending"

    const-wide/16 v0, 0xc8

    invoke-static {v6, v3, v2, v0, v1}, LX/4nh;->A04(LX/4nh;Ljava/lang/Boolean;Ljava/lang/String;J)V

    :cond_e
    iget-object v0, v6, LX/4nh;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, LX/4nh;->A08:Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_f
    invoke-static {v6, v10, v3, v4}, LX/4nh;->A03(LX/4nh;LX/8o5;Ljava/lang/String;Z)V

    const-string v7, "SendMutation-%s"

    invoke-virtual {v10}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v1

    const v0, -0x79c0dcb7

    invoke-static {v7, v1, v0}, LX/1ql;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    sget-object v8, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sput-wide v0, LX/LN8;->A00:J

    invoke-virtual {v10}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/LN8;->A03:Ljava/lang/String;

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/Ijn;

    invoke-static {v0}, LX/7Ib;->A00(LX/Ijn;)LX/7Ib;

    move-result-object v1

    const-string v0, "executing"

    invoke-virtual {v1, v0}, LX/7Ib;->A03(Ljava/lang/String;)V

    new-instance v12, LX/7Ic;

    invoke-direct {v12, v1}, LX/7Ic;-><init>(LX/7Ib;)V

    iget-object v2, v6, LX/4nh;->A07:LX/7Hg;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2, v10, v12}, LX/7Hg;->A03(LX/8o5;LX/Ijn;)Z

    iget-object v0, v6, LX/4nh;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, v6, LX/4nh;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jwn;

    invoke-interface {v0, v5}, LX/Jwn;->EkV(Z)V

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_10
    monitor-exit v2

    new-instance v11, LX/2mA;

    invoke-direct {v11}, LX/2mA;-><init>()V

    const-string v1, "HAS_MQTT_TIMEOUT_FAILURE"

    iget-boolean v0, v6, LX/4nh;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v6, LX/4nh;->A06:LX/7Ex;

    invoke-virtual {v10}, LX/8o5;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ex;->A01(Ljava/lang/String;)LX/7Id;

    move-result-object v0

    iget-object v0, v0, LX/7Id;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Jkm;

    new-instance v2, LX/BIG;

    invoke-direct {v2, v6}, LX/BIG;-><init>(LX/4nh;)V

    new-instance v1, LX/BIH;

    invoke-direct {v1, v6}, LX/BIH;-><init>(LX/4nh;)V

    new-instance v0, LX/B5t;

    invoke-direct {v0, v2, v1, v10, v12}, LX/B5t;-><init>(LX/BIG;LX/BIH;LX/8o5;LX/Ijn;)V

    invoke-interface {v7, v11, v0, v10}, LX/Jkm;->Fxo(LX/2mA;LX/Tok;LX/8o5;)V

    invoke-virtual {v8}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    sget-wide v0, LX/LN8;->A00:J

    sput-wide v0, LX/LN8;->A02:J

    sput-wide v7, LX/LN8;->A01:J

    sget-object v0, LX/LN8;->A03:Ljava/lang/String;

    sput-object v0, LX/LN8;->A04:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, LX/LN8;->A00:J

    sput-object v3, LX/LN8;->A03:Ljava/lang/String;

    iget-object v0, v10, LX/8o5;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v9, v0}, LX/5i8;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationStart()V

    :cond_11
    iget-object v0, v6, LX/4nh;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tml;

    iget v1, v12, LX/7Ic;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-interface {v2, v11, v10, v0}, LX/Tml;->Ewm(LX/2mA;LX/8o5;Z)V

    goto :goto_7

    :cond_13
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogExecuteMutationEnd()V

    :cond_14
    invoke-static {v6}, LX/4nh;->A00(LX/4nh;)Landroid/util/Pair;

    move-result-object v2

    const v0, -0x51354a14

    invoke-static {v0}, LX/1ql;->A00(I)V

    goto/16 :goto_5

    :cond_15
    iget-object v3, p0, LX/336;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    :cond_16
    const/4 v1, 0x1

    :cond_17
    const-string v7, "nextHintTextView"

    const-string v5, "currentHintTextView"

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_19

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A04()V

    :cond_18
    return v4

    :cond_19
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0C:Z

    if-nez v0, :cond_1a

    iget-object v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v2, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0G:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A0A:LX/Lnv;

    if-eqz v1, :cond_18

    iget v0, v3, Lcom/instagram/ui/widget/edittext/AnimatedHintsTextLayout;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, LX/Lnv;->EkA(Ljava/lang/CharSequence;)V

    return v4

    :cond_1b
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    if-eqz v1, :cond_1d

    return v4

    :cond_1d
    return v2

    :cond_1e
    iget-object v0, p0, LX/336;->A00:Ljava/lang/Object;

    check-cast v0, LX/4nh;

    iget-object v1, v0, LX/4nh;->A07:LX/7Hg;

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, LX/7Hg;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
