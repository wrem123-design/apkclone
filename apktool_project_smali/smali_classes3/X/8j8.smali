.class public final synthetic LX/8j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inn;


# instance fields
.field public final synthetic A00:LX/8Ii;


# direct methods
.method public synthetic constructor <init>(LX/8Ii;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8j8;->A00:LX/8Ii;

    return-void
.end method


# virtual methods
.method public final AhB(LX/0H7;J)LX/8Il;
    .locals 12

    iget-object v1, p0, LX/8j8;->A00:LX/8Ii;

    iget-object v5, v1, LX/8Ii;->A0p:[LX/KAA;

    iget-object v2, v1, LX/8Ii;->A0i:LX/8Hy;

    iget-object v0, v1, LX/8Ii;->A0c:LX/Kau;

    invoke-interface {v0}, LX/Kau;->B3Y()LX/Jds;

    move-result-object v7

    iget-object v6, v1, LX/8Ii;->A0e:LX/081;

    iget-object v3, v1, LX/8Ii;->A0j:LX/069;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v4, LX/8Il;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/8Il;->A0E:[LX/KAA;

    iput-wide p2, v4, LX/8Il;->A00:J

    iput-object v2, v4, LX/8Il;->A07:LX/8Hy;

    iput-object v6, v4, LX/8Il;->A04:LX/081;

    iget-object v8, p1, LX/0H7;->A04:LX/073;

    iget-object v2, v8, LX/073;->A04:Ljava/lang/Object;

    iput-object v2, v4, LX/8Il;->A09:Ljava/lang/Object;

    iput-object p1, v4, LX/8Il;->A03:LX/0H7;

    iput-wide v0, v4, LX/8Il;->A01:J

    sget-object v2, LX/074;->A03:LX/074;

    iput-object v2, v4, LX/8Il;->A06:LX/074;

    iput-object v3, v4, LX/8Il;->A08:LX/069;

    array-length v3, v5

    new-array v2, v3, [LX/0I0;

    iput-object v2, v4, LX/8Il;->A0F:[LX/0I0;

    new-array v2, v3, [Z

    iput-object v2, v4, LX/8Il;->A0G:[Z

    iget-wide v2, p1, LX/0H7;->A03:J

    iget-wide v9, p1, LX/0H7;->A01:J

    iget-boolean v5, p1, LX/0H7;->A09:Z

    invoke-virtual {v6, v8, v7, v2, v3}, LX/081;->A08(LX/073;LX/Jds;J)LX/0I1;

    move-result-object v6

    cmp-long v2, v9, v0

    if-eqz v2, :cond_0

    xor-int/lit8 v11, v5, 0x1

    const-wide/16 v7, 0x0

    new-instance v5, LX/1Ua;

    invoke-direct/range {v5 .. v11}, LX/1Ua;-><init>(LX/Kbc;JJZ)V

    move-object v6, v5

    :cond_0
    iput-object v6, v4, LX/8Il;->A05:LX/Kbc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
