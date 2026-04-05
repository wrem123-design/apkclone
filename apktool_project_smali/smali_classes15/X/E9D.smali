.class public final LX/E9D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lg8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aht(LX/C1t;LX/mKj;LX/lxr;Ljava/lang/String;ZZ)LX/mIx;
    .locals 9

    invoke-static {p2, p3, p1, p4}, LX/Atd;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/E6X;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/E6X;->A06:LX/mKj;

    iput-object p1, v2, LX/E6X;->A04:LX/C1t;

    iput-boolean p5, v2, LX/E6X;->A0G:Z

    iput-object p4, v2, LX/E6X;->A0C:Ljava/lang/String;

    iput-boolean p6, v2, LX/E6X;->A0H:Z

    const-wide/16 v5, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/8oQ;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/8oQ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v3, v2, LX/E6X;->A07:LX/8oQ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E6X;->A0E:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/E6X;->A02:J

    iput-object p3, v2, LX/E6X;->A08:LX/lxr;

    new-instance v0, LX/E98;

    invoke-direct {v0}, LX/E98;-><init>()V

    iput-object v0, v2, LX/E6X;->A05:LX/E98;

    const/4 v0, -0x1

    iput v0, v2, LX/E6X;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
