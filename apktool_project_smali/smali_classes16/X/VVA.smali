.class public final LX/VVA;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/dMM;


# direct methods
.method public constructor <init>(LX/dMM;)V
    .locals 4

    iput-object p1, p0, LX/VVA;->A00:LX/dMM;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x72e4ed44

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/VVA;->A00:LX/dMM;

    iget-object v3, v7, LX/dMM;->A06:LX/2th;

    iget-object v2, v3, LX/2th;->A0d:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xf1

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v8

    const-wide/32 v5, 0x240c8400

    add-long/2addr v5, v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v7, LX/dMM;->A03:LX/9FD;

    new-instance v0, LX/VWp;

    invoke-direct {v0, v7, v2}, LX/VWp;-><init>(LX/dMM;Z)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/dMM;->A01(LX/dMM;)V

    return-void
.end method
