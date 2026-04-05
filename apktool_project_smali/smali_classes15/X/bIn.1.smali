.class public final LX/bIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgR;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/bIn;->$t:I

    iput-object p3, p0, LX/bIn;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/bIn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2B(LX/F5F;LX/F5b;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 14

    iget v0, p0, LX/bIn;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/E3r;

    iget-object v5, v0, LX/E3r;->A08:LX/E8T;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/bIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/mJb;

    invoke-interface {v0}, LX/mJb;->BTk()J

    iget-object v11, v5, LX/E8T;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    iget-object v0, v5, LX/F2C;->A04:LX/mGi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v6, v7}, LX/mGi;->FCB(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    iget-object v8, v5, LX/E8T;->A0A:LX/E2F;

    invoke-virtual {v8}, LX/E2F;->A08()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/E8T;->A02:J

    sub-long v12, v2, v0

    const-wide/16 v9, 0x3e8

    cmp-long v0, v12, v9

    if-lez v0, :cond_6

    invoke-static/range {p3 .. p3}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const-string v0, "retry"

    invoke-virtual {v8, v0, v7, v1}, LX/E2F;->A09(Ljava/lang/String;Ljava/lang/String;I)V

    iput-wide v2, v5, LX/E8T;->A02:J

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-eq p1, v0, :cond_1

    iget-boolean v0, v5, LX/E8T;->A0H:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, v5, LX/E8T;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/F2C;->A0C()V

    :cond_2
    :goto_0
    iget-object v0, v5, LX/F2C;->A08:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v0, :cond_3

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Ek0;

    iget-object v1, v0, LX/Ek0;->A0B:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/132;->A1a(LX/LEo;Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v5}, LX/F2C;->A0V()Z

    goto :goto_0

    :cond_5
    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/bIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/bIn;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/avatar/player/vvp/VvpMutator;

    iget-object v3, v0, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/facebook/avatar/player/common/PlayerError$Playback;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A01:LX/F5b;

    iput-object p1, v2, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A00:LX/F5F;

    iput-object v4, v2, Lcom/facebook/avatar/player/common/PlayerError$Playback;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ErrorType: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", oldState: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stacktrace: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/b00;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/b00;->A00:LX/lSz;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v8, v5, LX/F2C;->A04:LX/mGi;

    if-eqz v8, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, ""

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5f

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x320

    invoke-static {v4, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v7, v0, v6}, LX/mGi;->Efl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget-object v3, v5, LX/E8T;->A03:Landroid/content/Context;

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v2}, LX/Gys;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method
