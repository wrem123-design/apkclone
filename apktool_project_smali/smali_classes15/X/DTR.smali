.class public final LX/DTR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lgy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DTR;->$t:I

    iput-object p1, p0, LX/DTR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2M(LX/F5F;LX/F5F;)V
    .locals 6

    iget v1, p0, LX/DTR;->$t:I

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A09:LX/F5F;

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOm;

    iget-object v0, v0, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lxy;->EUY()V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/fOm;

    iput-object v5, v0, LX/fOm;->A03:LX/E4U;

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/fOm;

    iget-boolean v0, v1, LX/fOm;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lxy;->EUb()V

    :cond_3
    iget-object v0, v1, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A01()V

    iput-boolean v3, v1, LX/fOm;->A08:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/fOm;

    iget-object v0, v1, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Lxy;->EUa()V

    :cond_5
    iget-object v0, v1, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A04()V

    iget-object v0, v1, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Lxy;->EUW()V

    return-void

    :cond_6
    iget-object v4, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v4, LX/fOm;

    iget-boolean v0, v4, LX/fOm;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A05()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/fOm;->A07:Ljava/lang/Integer;

    iget-object v1, v4, LX/fOm;->A05:LX/Lxy;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, LX/fOm;->Bam()I

    move-result v0

    invoke-interface {v1, v0}, LX/Lxy;->EUX(I)V

    :cond_7
    iget-object v0, v4, LX/fOm;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4}, LX/fOm;->A01()LX/E4U;

    move-result-object v2

    if-eqz v2, :cond_8

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/E4U;->A0U(J)V

    :cond_8
    iput-object v5, v4, LX/fOm;->A06:Ljava/lang/Integer;

    :cond_9
    iget-boolean v0, v4, LX/fOm;->A0A:Z

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/fOm;->A0D:LX/4Xz;

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/fOm;->A0C:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v1, v0}, LX/4Xz;->A01(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_a
    invoke-virtual {v4}, LX/fOm;->A01()LX/E4U;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/E4U;->Fev()V

    :cond_b
    iput-boolean v3, v4, LX/fOm;->A0A:Z

    :cond_c
    iput-boolean v3, v4, LX/fOm;->A09:Z

    return-void

    :cond_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A02:LX/F5F;

    if-ne p2, v0, :cond_e

    if-ne p1, v0, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/E3r;

    iget-object v0, v1, LX/E3r;->A07:LX/lrS;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1, p2}, LX/lrS;->F2M(LX/F5F;LX/F5F;)V

    :cond_f
    sget-object v0, LX/F5F;->A08:LX/F5F;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/E3r;->A05:LX/mJb;

    return-void

    :cond_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/F5F;->A02:LX/F5F;

    if-eq p2, v0, :cond_1

    if-ne p1, v0, :cond_11

    sget-object v0, LX/F5F;->A08:LX/F5F;

    if-ne p2, v0, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v0, LX/E5T;

    iget-object v0, v0, LX/E5T;->A0L:LX/lgy;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/lgy;->F2M(LX/F5F;LX/F5F;)V

    return-void

    :cond_12
    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/avatar/player/vvp/VvpMutator;

    sget-object v0, LX/F5F;->A05:LX/F5F;

    if-ne p2, v0, :cond_16

    iget-object v0, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A02:LX/mJb;

    invoke-interface {v0}, LX/mJb;->CAR()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v2

    sget-object v1, LX/8oP;->A06:LX/8oP;

    const-string v0, "playStartEvent"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06(LX/8oP;Ljava/lang/String;)LX/7RV;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    check-cast v0, LX/QE3;

    iget-object v0, v0, LX/QE3;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/facebook/avatar/player/vvp/VvpMutator;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/b0O;->A00:LX/b0O;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_13
    iget-object v1, p0, LX/DTR;->A00:Ljava/lang/Object;

    check-cast v1, LX/fOm;

    iget-object v0, v1, LX/fOm;->A05:LX/Lxy;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Lxy;->EUS()V

    :cond_14
    iget-object v0, v1, LX/fOm;->A0E:LX/4Yz;

    invoke-virtual {v0}, LX/4Yz;->A02()V

    return-void

    :cond_15
    const-string v1, "State flag effect not found for: playStartEvent"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    return-void
.end method
