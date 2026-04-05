.class public final LX/elU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kaa;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/elU;->$t:I

    iput-object p1, p0, LX/elU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EHe()V
    .locals 0

    return-void
.end method

.method public final synthetic EI9(LX/06K;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUK(LX/085;)V
    .locals 0

    return-void
.end method

.method public final synthetic EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic EcH(LX/0I8;)V
    .locals 0

    return-void
.end method

.method public final synthetic En1()V
    .locals 0

    return-void
.end method

.method public final synthetic En3(Z)V
    .locals 5

    iget v1, p0, LX/elU;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ql3;

    iget-object v1, v2, LX/Ql3;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Ql3;->A03:LX/Ygk;

    if-eqz p1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, v2, LX/Ql3;->A01:Landroid/os/Handler;

    iget-object v0, v2, LX/Ql3;->A03:LX/Ygk;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, v2, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-wide v1, v0, LX/L26;->A00:J

    iget-boolean v0, v0, LX/L26;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v2, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final synthetic Et7(LX/044;)V
    .locals 0

    return-void
.end method

.method public final synthetic EtF(LX/056;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ev0(LX/0M5;)V
    .locals 0

    return-void
.end method

.method public final synthetic F27()V
    .locals 0

    return-void
.end method

.method public final F2C(LX/9ac;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2K(I)V
    .locals 6

    iget v1, p0, LX/elU;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    return-void

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ql3;

    iget-object v4, v1, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v1, v1, LX/Ql3;->A00:J

    iget-boolean v0, v0, LX/L26;->A02:Z

    invoke-static {v3, v1, v2, v0}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v5, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ql3;

    iget-boolean v0, v5, LX/Ql3;->A07:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    iget-wide v0, v0, LX/L26;->A00:J

    invoke-static {v3, v0, v1, v2}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v2, v5, LX/Ql3;->A07:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qj0;

    iget-object v4, v0, LX/Qj0;->A01:LX/LEo;

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne p1, v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F2O()V
    .locals 0

    return-void
.end method

.method public final F2R(LX/HxM;)V
    .locals 5

    iget v1, p0, LX/elU;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "Music player error"

    const-string v0, "PuppetsMusicPlayerManager"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ql3;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Ql3;->A00(Z)V

    iget-object v3, v1, LX/Ql3;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L26;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-wide v0, v0, LX/L26;->A00:J

    invoke-static {v2, v0, v1, v4}, LX/L26;->A00(Ljava/lang/Integer;JZ)LX/L26;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "ReactExo2VideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v1, LX/fnx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fnx;->A0H:Z

    iget-object v0, v1, LX/fnx;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kiC;

    invoke-interface {v0, p1}, LX/kiC;->F2R(LX/HxM;)V

    goto :goto_0

    :cond_2
    const-string v1, "ReactExo2ContextSwitchingVideoPlayer"

    const-string v0, "Player Error"

    invoke-static {v1, v0, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v1, LX/fny;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/fny;->A0A:Z

    iget-object v0, v1, LX/fny;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kiC;

    invoke-interface {v0, p1}, LX/kiC;->F2R(LX/HxM;)V

    goto :goto_1
.end method

.method public final synthetic F2T(LX/HxM;)V
    .locals 0

    return-void
.end method

.method public final F2Y(ZI)V
    .locals 4

    iget v1, p0, LX/elU;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    iget-object v3, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v3, LX/fnx;

    iget-object v1, v3, LX/fnx;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kiC;

    invoke-interface {v0, v2}, LX/kiC;->FL8(Ljava/lang/Integer;)V

    goto :goto_1

    :cond_0
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-boolean v0, v3, LX/fnx;->A0H:Z

    if-eqz v0, :cond_5

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    const/4 v1, 0x1

    if-nez p1, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    iget-boolean v0, v3, LX/fnx;->A0I:Z

    if-eq v0, v1, :cond_13

    iput-boolean v1, v3, LX/fnx;->A0I:Z

    if-eqz v1, :cond_13

    iget-object v1, v3, LX/fnx;->A05:Landroid/os/Handler;

    iget-object v0, v3, LX/fnx;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v3, p0, LX/elU;->A00:Ljava/lang/Object;

    check-cast v3, LX/fny;

    iget-object v1, v3, LX/fny;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    if-eq p2, v0, :cond_e

    const/4 v0, 0x2

    if-eq p2, v0, :cond_d

    const/4 v0, 0x3

    if-eq p2, v0, :cond_b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_a

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/kiC;

    invoke-interface {v0, v2}, LX/kiC;->FL8(Ljava/lang/Integer;)V

    goto :goto_3

    :cond_a
    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_d
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    iget-boolean v0, v3, LX/fny;->A0A:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :cond_f
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    const/4 v0, 0x3

    if-ne p2, v0, :cond_11

    const/4 v0, 0x1

    if-nez p1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    invoke-static {v3, v0}, LX/fny;->A03(LX/fny;Z)V

    :cond_13
    return-void
.end method

.method public final F39(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F3A(LX/17P;LX/17P;I)V
    .locals 3

    iget v1, p0, LX/elU;->$t:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "onPositionDiscontinuity : "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, LX/17P;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final synthetic F9l()V
    .locals 0

    return-void
.end method

.method public final F9p()V
    .locals 0

    return-void
.end method

.method public final FIU()V
    .locals 0

    return-void
.end method

.method public final synthetic FJD()V
    .locals 0

    return-void
.end method

.method public final synthetic FOr()V
    .locals 0

    return-void
.end method

.method public final synthetic FRT(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final synthetic FT8(LX/7x3;)V
    .locals 0

    return-void
.end method

.method public final FTB(LX/068;)V
    .locals 0

    return-void
.end method

.method public final synthetic FbF()V
    .locals 0

    return-void
.end method

.method public final synthetic onVideoSizeChanged(LX/9bT;)V
    .locals 0

    return-void
.end method
