.class public final LX/3Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lqr;


# instance fields
.field public A00:LX/4UI;

.field public A01:LX/jAX;

.field public A02:LX/8lN;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/AHT;

.field public final A07:Lcom/instagram/common/session/UserSession;

.field public final A08:LX/3Hy;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/mWj;

.field public final A0I:LX/1G9;

.field public final A0J:LX/3Gm;

.field public final A0K:LX/3Gx;

.field public final A0L:LX/3Ig;

.field public final A0M:LX/1tD;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Gm;LX/3Gx;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Gz;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/3Gz;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/3Gz;->A04:Landroid/content/Context;

    iput-object p4, p0, LX/3Gz;->A07:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/3Gz;->A0J:LX/3Gm;

    iput-object p6, p0, LX/3Gz;->A0K:LX/3Gx;

    iput-object p3, p0, LX/3Gz;->A06:LX/AHT;

    invoke-static {p1, p4}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v1

    iput-object v1, p0, LX/3Gz;->A0M:LX/1tD;

    invoke-static {}, LX/3Hc;->A00()LX/7u5;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, LX/7u5;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Hy;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A08:LX/3Hy;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iput-object v0, p0, LX/3Gz;->A0I:LX/1G9;

    invoke-virtual {v1}, LX/1tD;->A03()LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0H:LX/mWj;

    const/16 v1, 0xf

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0G:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0F:LX/Bbi;

    const/16 v1, 0xc

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0D:LX/Bbi;

    const/16 v1, 0xd

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0E:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0B:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/7p5;

    invoke-direct {v0, p0, v1}, LX/7p5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0C:LX/Bbi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OngoingCallBarPresenter_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p7}, LX/3If;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A0A:Ljava/lang/String;

    new-instance v0, LX/3Ig;

    invoke-direct {v0, p4}, LX/3Ig;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Gz;->A0L:LX/3Ig;

    return-void
.end method

.method public static final A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private final A01(LX/3Ie;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, LX/3Ie;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3Gz;->A00(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/3Ie;->A00:LX/3Ic;

    iget-object v2, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/3Gz;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137bea

    :cond_1
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, LX/3Gz;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f137bc5

    if-eqz v1, :cond_1

    const v0, 0x7f137bd7

    goto :goto_0
.end method

.method private final A02(LX/3Ie;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/3Gz;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v2

    iget-object v0, p0, LX/3Gz;->A08:LX/3Hy;

    iget-object v0, v0, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1tC;->A01(Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1tD;->A01()LX/6Hi;

    move-result-object v0

    iget-object v0, v0, LX/6Hi;->A0A:LX/6Lg;

    invoke-virtual {v0}, LX/6Lg;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/3Ie;->A04:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    check-cast v2, LX/8qr;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/8qr;->A0J(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A03()V
    .locals 8

    const-wide/16 v6, 0x3e8

    move-object v3, p0

    iget-object v0, p0, LX/3Gz;->A02:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v1, p0, LX/3Gz;->A01:LX/jAX;

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    new-instance v2, LX/Cnp;

    invoke-direct/range {v2 .. v7}, LX/Cnp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v4

    :cond_1
    iput-object v4, p0, LX/3Gz;->A02:LX/8lN;

    return-void
.end method

.method public static final A04(LX/PNa;LX/3Gz;LX/3Ie;)V
    .locals 7

    iget-object v5, p1, LX/3Gz;->A0L:LX/3Ig;

    iget-object v0, p1, LX/3Gz;->A08:LX/3Hy;

    invoke-virtual {v0}, LX/3Hy;->A04()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/3Gz;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/3If;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    new-instance v6, LX/1rm;

    invoke-direct {v6, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, LX/3Ie;->A00:LX/3Ic;

    iget-object v3, v0, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_ringing"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, p0, v4, v0, v1}, LX/3Ig;->A00(LX/PNa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A05(LX/3Gz;LX/3Ie;)V
    .locals 12

    iget-object v3, p1, LX/3Ie;->A00:LX/3Ic;

    invoke-virtual {v3}, LX/3Ic;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3Ic;->A01:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/3Ic;->A02:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, LX/3Ie;->A0A:Z

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v1, p0, LX/3Gz;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    invoke-virtual {v0}, LX/2Cg;->A07()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Cg;

    iget-object v0, v0, LX/2Cg;->A0Y:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Gz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    iget-object v1, p0, LX/3Gz;->A02:LX/8lN;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-direct {p0, p1}, LX/3Gz;->A02(LX/3Ie;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    iget-object v0, p0, LX/3Gz;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, LX/3Gz;->A01(LX/3Ie;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v9, :cond_6

    if-eqz v5, :cond_7

    :cond_6
    invoke-direct {p0}, LX/3Gz;->A03()V

    :cond_7
    iget-object v4, p0, LX/3Gz;->A0K:LX/3Gx;

    xor-int/lit8 v1, v5, 0x1

    if-nez v5, :cond_c

    iget-object v0, v4, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-nez v0, :cond_c

    :goto_1
    if-eqz v9, :cond_8

    iget-boolean v0, p0, LX/3Gz;->A03:Z

    if-nez v0, :cond_8

    sget-object v0, LX/PNa;->A0A:LX/PNa;

    invoke-static {v0, p0, p1}, LX/3Gz;->A04(LX/PNa;LX/3Gz;LX/3Ie;)V

    :cond_8
    iget-object v5, p0, LX/3Gz;->A0J:LX/3Gm;

    invoke-direct {p0, p1}, LX/3Gz;->A02(LX/3Ie;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1}, LX/3Gz;->A01(LX/3Ie;)Ljava/lang/String;

    move-result-object v8

    iget-boolean v10, p1, LX/3Ie;->A06:Z

    iget-object v1, v3, LX/3Ic;->A01:Ljava/lang/Integer;

    if-eq v1, v2, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const/4 v11, 0x0

    if-ne v1, v0, :cond_a

    :cond_9
    const/4 v11, 0x1

    :cond_a
    iget-boolean v0, v5, LX/3Gm;->A00:Z

    if-nez v0, :cond_b

    if-nez v9, :cond_b

    :goto_2
    iput-boolean v9, p0, LX/3Gz;->A03:Z

    return-void

    :cond_b
    invoke-virtual/range {v5 .. v11}, LX/3Gm;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    goto :goto_2

    :cond_c
    invoke-virtual {v4, v5, v1}, LX/3Gx;->A08(ZZ)V

    goto :goto_1

    :cond_d
    iget-object v0, p0, LX/3Gz;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1}, LX/3Gz;->A01(LX/3Ie;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final FaI()V
    .locals 11

    iget-object v4, p0, LX/3Gz;->A0J:LX/3Gm;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/3Gm;->A03(Landroid/view/View$OnClickListener;)V

    const-string v5, ""

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v6, v5

    move-object v7, v5

    move v10, v8

    invoke-virtual/range {v4 .. v10}, LX/3Gm;->A04(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZZ)V

    iget-object v2, p0, LX/3Gz;->A0K:LX/3Gx;

    new-instance v1, LX/3q2;

    invoke-direct {v1, v3, v2}, LX/3q2;-><init>(Landroid/view/View$OnClickListener;LX/3Gx;)V

    iput-object v1, v2, LX/3Gx;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v2, v8, v8}, LX/3Gx;->A08(ZZ)V

    iget-object v0, p0, LX/3Gz;->A01:LX/jAX;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_1
    iput-object v3, p0, LX/3Gz;->A01:LX/jAX;

    iput-object v3, p0, LX/3Gz;->A02:LX/8lN;

    return-void
.end method

.method public final Fad()V
    .locals 5

    iget-object v0, p0, LX/3Gz;->A01:LX/jAX;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4, v0}, LX/1zc;->A05(Ljava/util/concurrent/CancellationException;LX/jAX;)V

    :cond_0
    iget-object v0, p0, LX/3Gz;->A05:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/direct/fragment/thread/bottomsheet/activity/DirectThreadBottomSheetModalActivity;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Gz;->A0I:LX/1G9;

    iget-object v1, v0, LX/1G9;->A01:LX/9l3;

    new-instance v0, LX/3px;

    invoke-direct {v0, v4}, LX/2fv;-><init>(LX/8lN;)V

    invoke-static {v1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, LX/3Gz;->A01:LX/jAX;

    iget-object v2, p0, LX/3Gz;->A0J:LX/3Gm;

    const/4 v1, 0x1

    new-instance v0, LX/B3l;

    invoke-direct {v0, p0, v1}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3Gm;->A03(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/3Gz;->A0K:LX/3Gx;

    const/4 v1, 0x2

    new-instance v0, LX/B3l;

    invoke-direct {v0, p0, v1}, LX/B3l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/3q2;

    invoke-direct {v1, v0, v2}, LX/3q2;-><init>(Landroid/view/View$OnClickListener;LX/3Gx;)V

    iput-object v1, v2, LX/3Gx;->A00:Landroid/view/View$OnClickListener;

    iget-object v0, v2, LX/3Gx;->A01:Lcom/instagram/direct/rtc/ongoingcallbar/metaaivoice/OngoingMetaAiVoiceBannerView;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v3, p0, LX/3Gz;->A01:LX/jAX;

    if-eqz v3, :cond_2

    const/16 v0, 0xf

    new-instance v2, LX/AOK;

    invoke-direct {v2, p0, v4, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_2
    iget-object v0, p0, LX/3Gz;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3Gz;->A01:LX/jAX;

    if-eqz v2, :cond_3

    const/16 v0, 0x1f

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v4, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_3
    return-void
.end method
