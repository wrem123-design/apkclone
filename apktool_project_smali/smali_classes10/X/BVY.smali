.class public final LX/BVY;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/channels/education/repository/ChannelsEducationRepository;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEo;

.field public A03:LX/LEo;

.field public A04:LX/LEo;

.field public A05:LX/LEo;

.field public A06:LX/mWj;

.field public A07:LX/mWj;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;

.field public A0B:LX/mWj;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(LX/KYU;)LX/DvA;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const p0, 0x7f0825c0

    const v3, 0x7f1312d7

    const v2, 0x7f1312d6

    sget-object v0, LX/KYU;->A05:LX/KYU;

    goto :goto_0

    :cond_1
    const p0, 0x7f082478

    const v3, 0x7f1312ca

    const v2, 0x7f1312c9

    sget-object v0, LX/KYU;->A03:LX/KYU;

    goto :goto_0

    :cond_2
    const p0, 0x7f08256d

    const v3, 0x7f1312d1

    const v2, 0x7f1312d0

    sget-object v0, LX/KYU;->A04:LX/KYU;

    :goto_0
    new-instance v1, LX/DvA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, LX/DvA;->A00:I

    iput v3, v1, LX/DvA;->A02:I

    iput v2, v1, LX/DvA;->A01:I

    iput-object v0, v1, LX/DvA;->A03:LX/KYU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01()LX/DsY;
    .locals 7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setFirstDayOfWeek(I)V

    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DsY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/DsY;->A02:Ljava/util/Date;

    iput-object v5, v1, LX/DsY;->A01:Ljava/util/Date;

    iput v0, v1, LX/DsY;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
