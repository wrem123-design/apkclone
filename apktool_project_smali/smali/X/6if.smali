.class public abstract LX/6if;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A09:LX/C3V;

.field public static A0A:Z


# instance fields
.field public A00:D

.field public A01:Landroid/view/TextureView;

.field public A02:LX/AHT;

.field public A03:LX/8fl;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/A7J;

.field public final A07:LX/1ka;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/C3V;->A01:LX/C3V;

    .line 2
    sput-object v0, LX/6if;->A09:LX/C3V;

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870915
    const/4 v2, 0x0

    .line 536870916
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870918
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 536870921
    iput-object v0, p0, LX/6if;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 536870923
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 536870925
    iput-wide v0, p0, LX/6if;->A00:D

    .line 536870927
    sget-object v0, LX/1ka;->A01:LX/1ka;

    .line 536870929
    iput-object v0, p0, LX/6if;->A07:LX/1ka;

    .line 536870931
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 536870934
    move-result v0

    .line 536870935
    if-eqz v0, :cond_0

    .line 536870937
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870940
    move-result-object v0

    .line 536870941
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 536870944
    new-instance v2, LX/A7J;

    .line 536870946
    invoke-direct {v2, v0, p0}, LX/A7J;-><init>(Landroid/content/Context;LX/6if;)V

    .line 536870949
    :cond_0
    iput-object v2, p0, LX/6if;->A06:LX/A7J;

    .line 536870951
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LX/6if;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 13
    iput-wide v0, p0, LX/6if;->A00:D

    .line 15
    sget-object v0, LX/1ka;->A01:LX/1ka;

    .line 17
    iput-object v0, p0, LX/6if;->A07:LX/1ka;

    .line 19
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 32
    new-instance v2, LX/A7J;

    .line 34
    invoke-direct {v2, v0, p0}, LX/A7J;-><init>(Landroid/content/Context;LX/6if;)V

    .line 37
    :cond_0
    iput-object v2, p0, LX/6if;->A06:LX/A7J;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435459
    const/4 v2, 0x0

    .line 268435460
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435462
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435465
    iput-object v0, p0, LX/6if;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435467
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 268435469
    iput-wide v0, p0, LX/6if;->A00:D

    .line 268435471
    sget-object v0, LX/1ka;->A01:LX/1ka;

    .line 268435473
    iput-object v0, p0, LX/6if;->A07:LX/1ka;

    .line 268435475
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0F()Z

    .line 268435478
    move-result v0

    .line 268435479
    if-eqz v0, :cond_0

    .line 268435481
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435488
    new-instance v2, LX/A7J;

    .line 268435490
    invoke-direct {v2, v0, p0}, LX/A7J;-><init>(Landroid/content/Context;LX/6if;)V

    .line 268435493
    :cond_0
    iput-object v2, p0, LX/6if;->A06:LX/A7J;

    .line 268435495
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;I)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 3
    instance-of v2, p1, Landroid/view/TextureView;

    .line 5
    if-eqz v2, :cond_0

    .line 7
    check-cast p1, Landroid/view/TextureView;

    .line 9
    iput-object p1, p0, LX/6if;->A01:Landroid/view/TextureView;

    .line 11
    :cond_0
    iget-object v1, p0, LX/6if;->A03:LX/8fl;

    .line 13
    sget-boolean v0, LX/6if;->A0A:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz v2, :cond_1

    .line 19
    if-nez v1, :cond_1

    .line 21
    const-string v1, "VideoViewsTrackerWithTrace"

    .line 23
    const-string v0, "Adding video view to container without calling setVideoSource() first!"

    .line 25
    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 0
    const v0, 0x4f18e1d0    # 2.5649357E9f

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 10
    iget-object v2, p0, LX/6if;->A03:LX/8fl;

    .line 12
    sget-boolean v0, LX/6if;->A0A:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, p0, LX/6if;->A02:LX/AHT;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v1, LX/6if;->A09:LX/C3V;

    .line 24
    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, p0, v2, v0}, LX/C3V;->EH8(Landroid/view/View;LX/8fl;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, LX/6if;->A06:LX/A7J;

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, LX/A7J;->A01()V

    .line 38
    :cond_1
    const v0, 0x1f159502

    .line 41
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    .line 44
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 0
    const v0, 0x3e568461

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 10
    sget-boolean v0, LX/6if;->A0A:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, LX/6if;->A09:LX/C3V;

    .line 16
    invoke-interface {v0, p0}, LX/C3V;->EWA(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v2, p0, LX/6if;->A06:LX/A7J;

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object v1, v2, LX/A7J;->A03:LX/8lN;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    .line 31
    :cond_1
    invoke-virtual {v2}, LX/A7J;->A04()Z

    .line 34
    :cond_2
    const v0, -0x541ab4e4

    .line 37
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    .line 40
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 8

    .line 0
    const v0, 0x61ae4607

    .line 3
    invoke-static {v0}, LX/3ZB;->A06(I)I

    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 10
    if-eqz p3, :cond_2

    .line 12
    if-eqz p4, :cond_2

    .line 14
    if-ne p1, p3, :cond_0

    .line 16
    if-eq p2, p4, :cond_2

    .line 18
    :cond_0
    iget-object v2, p0, LX/6if;->A01:Landroid/view/TextureView;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    iget-boolean v0, p0, LX/6if;->A05:Z

    .line 24
    iget-object v4, p0, LX/6if;->A03:LX/8fl;

    .line 26
    if-eqz v0, :cond_3

    .line 28
    if-eqz v4, :cond_2

    .line 30
    invoke-virtual {v4}, LX/8fl;->A03()Ljava/lang/Double;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 39
    move-result-wide v0

    .line 40
    iget-object v4, p0, LX/6if;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Runnable;

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v2, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 60
    move-result v5

    .line 61
    double-to-float v7, v0

    .line 62
    invoke-static {v7, p3, p4, v6, v5}, LX/BSS;->A01(FIIII)Ljava/lang/Integer;

    .line 65
    move-result-object v6

    .line 66
    iget-wide v0, p0, LX/6if;->A00:D

    .line 68
    double-to-float v5, v0

    .line 69
    invoke-static {v6, v7, v5, p1, p2}, LX/BSS;->A00(Ljava/lang/Integer;FFII)LX/HtI;

    .line 72
    move-result-object v6

    .line 73
    iget-object v0, v6, LX/HtI;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 80
    move-result v5

    .line 81
    iget-object v0, v6, LX/HtI;->A02:Ljava/lang/Object;

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 88
    move-result v0

    .line 89
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 91
    invoke-direct {v1, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 94
    new-instance v0, LX/BSV;

    .line 96
    invoke-direct {v0, v2, v1, v6}, LX/BSV;-><init>(Landroid/view/TextureView;Landroid/widget/FrameLayout$LayoutParams;LX/HtI;)V

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_2
    const v0, 0x1f900f0a

    .line 108
    invoke-static {v0, v3}, LX/3ZB;->A0D(II)V

    .line 111
    return-void

    .line 112
    :cond_3
    if-eqz v4, :cond_2

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    move-result-object v1

    .line 118
    iget-boolean v0, p0, LX/6if;->A04:Z

    .line 120
    invoke-virtual {v4, v1, v0}, LX/8fl;->A04(Landroid/content/Context;Z)Ljava/lang/Double;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0
.end method

.method public setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435468
    sget-object v0, LX/0S8;->A06:LX/0S8;

    .line 268435470
    invoke-virtual {p0, p1, p2, p3, v0}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    .line 268435473
    return-void
.end method

.method public setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 16
    const-wide/16 v3, 0x1

    .line 18
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const v1, -0x431f0efa

    .line 27
    const-string v0, "VideoFrameLayout.setVideoSource"

    .line 29
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 35
    move-result-object v2

    .line 36
    const-wide v0, 0x81126c0018656dL

    .line 41
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 43
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, LX/6if;->A05:Z

    .line 49
    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 52
    move-result-object v2

    .line 53
    const-wide v0, 0x811306001a67adL

    .line 58
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, LX/6if;->A04:Z

    .line 66
    sget-boolean v0, LX/1qh;->A00:Z

    .line 68
    if-eqz v0, :cond_1

    .line 70
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 72
    iput-wide v0, p0, LX/6if;->A00:D

    .line 74
    :cond_1
    iget-object v0, p0, LX/6if;->A06:LX/A7J;

    .line 76
    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0, p2, p4, p1}, LX/A7J;->A03(LX/AHT;LX/0S8;LX/Lrr;)V

    .line 81
    :cond_2
    sget-boolean v0, LX/6if;->A0A:Z

    .line 83
    if-nez v0, :cond_3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iget-object v1, p0, LX/6if;->A03:LX/8fl;

    .line 88
    if-eqz v1, :cond_5

    .line 90
    invoke-interface {p1}, LX/Lrr;->Dsu()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 96
    invoke-interface {p1}, LX/Lrr;->DGn()LX/8fl;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    :cond_4
    sget-object v0, LX/6if;->A09:LX/C3V;

    .line 108
    invoke-interface {v0, p0}, LX/C3V;->FZQ(Landroid/view/View;)V

    .line 111
    :cond_5
    invoke-interface {p1}, LX/Lrr;->Dsu()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-interface {p1}, LX/Lrr;->DGn()LX/8fl;

    .line 120
    move-result-object v0

    .line 121
    :goto_0
    iput-object v0, p0, LX/6if;->A03:LX/8fl;

    .line 123
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    new-instance v0, LX/6fl;

    .line 129
    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    .line 132
    iput-object v0, p0, LX/6if;->A02:LX/AHT;

    .line 134
    sget-object v2, LX/6if;->A09:LX/C3V;

    .line 136
    iget-object v1, p0, LX/6if;->A03:LX/8fl;

    .line 138
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v2, p0, v1, v0}, LX/C3V;->FZR(Landroid/view/View;LX/8fl;Ljava/lang/String;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    const v0, -0x3be13fff    # -635.00006f

    .line 157
    goto :goto_3

    .line 158
    :goto_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_7

    .line 164
    const v0, 0x940d052

    .line 167
    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 170
    :cond_7
    return-void

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_8

    .line 178
    const v0, 0x70eaeb2d

    .line 181
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 184
    :cond_8
    throw v1
.end method
