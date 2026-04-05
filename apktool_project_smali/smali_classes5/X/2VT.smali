.class public final LX/2VT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public A00:LX/0c2;

.field public A01:Ljava/util/concurrent/atomic/AtomicReference;


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 5

    const/4 v0, -0x3

    if-eq p1, v0, :cond_b

    const/4 v0, -0x2

    if-eq p1, v0, :cond_a

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/2VT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VS;->A05:LX/2VS;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, LX/2VT;->A00:LX/0c2;

    iget-object v0, v3, LX/0c2;->A0A:LX/9OA;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/9OA;->A0Q:Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    const/4 v0, -0x3

    if-eq p1, v0, :cond_9

    const/4 v0, -0x2

    if-eq p1, v0, :cond_9

    const/4 v0, -0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0c2;->A06:LX/2VR;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2VR;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/2VS;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/2VS;->A08:LX/2VS;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x5

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    if-eq v2, v1, :cond_7

    const/4 v0, 0x6

    if-eq v2, v0, :cond_7

    sget-object v0, LX/9NA;->A02:LX/9NA;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/0c2;->A0E()V

    return-void

    :cond_6
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    goto :goto_1

    :cond_7
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    :goto_1
    if-nez v0, :cond_5

    return-void

    :cond_8
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A01:LX/9NA;

    goto :goto_2

    :cond_9
    iget-object v0, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A02:LX/9NA;

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v4, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;->A00:F

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/0c2;->A03(LX/0c2;Ljava/lang/String;Z)V

    return-void

    :cond_a
    iget-object v1, p0, LX/2VT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VS;->A06:LX/2VS;

    goto :goto_0

    :cond_b
    iget-object v1, p0, LX/2VT;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2VS;->A07:LX/2VS;

    goto :goto_0

    :cond_c
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_d
    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v2, v0

    if-nez v0, :cond_e

    const/4 v2, 0x0

    :cond_e
    :goto_3
    iget-object v1, v3, LX/0c2;->A09:LX/1At;

    const-string v0, "unknown"

    invoke-virtual {v1, v0, v2}, LX/1At;->A0N(Ljava/lang/String;F)V

    return-void
.end method
