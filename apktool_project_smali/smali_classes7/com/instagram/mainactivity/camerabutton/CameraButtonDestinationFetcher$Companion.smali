.class public final Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationFetcher$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1b

    instance-of v0, p2, LX/HoS;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/HoS;

    iget v0, v6, LX/HoS;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/HoS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/HoS;->A00:I

    :goto_0
    iget-object v2, v6, LX/HoS;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/HoS;->A00:I

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v7, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/HoS;->A00(Ljava/lang/Object;LX/igO;I)LX/HoS;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/BmY;->A00:LX/BmY;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const v0, 0x32f11e6a

    invoke-virtual {v2, v1, p1, v0}, LX/3Sz;->A04(LX/Izk;Lcom/instagram/common/session/UserSession;I)LX/8lB;

    move-result-object v5

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "creatives/nav_bar_camera_destination/"

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object v1, v5, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v0, v5, LX/9hg;->A0B:Ljava/lang/String;

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x840466000100f9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    double-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v5, LX/9hg;->A01:J

    iput v7, v6, LX/HoS;->A00:I

    invoke-virtual {v5, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, v2

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_5

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/Al5;

    iget-object v0, v0, LX/Al5;->A00:LX/LPm;

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v0, LX/AXa;

    iget-object v0, v0, LX/AXa;->A00:LX/DhA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v7, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v4

    :cond_7
    instance-of v0, v4, LX/0QW;

    if-nez v0, :cond_2

    instance-of v0, v4, LX/4pI;

    if-eqz v0, :cond_d

    check-cast v4, LX/4pI;

    iget-object v3, v4, LX/4pI;->A00:Ljava/lang/Object;

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error fetching most recently used camera destination: "

    invoke-static {v3, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_8
    invoke-static {}, LX/132;->A0r()LX/4pI;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v0, LX/1w8;->A00:LX/1w8;

    goto :goto_1

    :cond_a
    sget-object v0, LX/36C;->A00:LX/36C;

    goto :goto_1

    :cond_b
    sget-object v0, LX/3LU;->A00:LX/3LU;

    goto :goto_1

    :cond_c
    sget-object v0, LX/34H;->A00:LX/34H;

    goto :goto_1

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
