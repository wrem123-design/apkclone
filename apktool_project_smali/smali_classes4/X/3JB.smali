.class public final LX/3JB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jrv;

.field public A01:LX/Jrw;

.field public A02:LX/Jrx;

.field public A03:LX/Jry;

.field public A04:LX/3JD;

.field public A05:LX/JsL;

.field public A06:LX/JsM;

.field public A07:LX/EwO;

.field public A08:LX/EwO;

.field public A09:LX/EwO;

.field public A0A:LX/3JC;

.field public A0B:Ljava/lang/Double;

.field public A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3JC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3JB;->A0A:LX/3JC;

    new-instance v0, LX/3JD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/3JB;->A04:LX/3JD;

    return-void
.end method


# virtual methods
.method public final A00(LX/3JB;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3JB;->A0A:LX/3JC;

    iget-wide v2, v5, LX/3JC;->A01:J

    iget-object v4, p1, LX/3JB;->A0A:LX/3JC;

    iget-wide v0, v4, LX/3JC;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/3JC;->A01:J

    iget-wide v2, v5, LX/3JC;->A00:J

    iget-wide v0, v4, LX/3JC;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/3JC;->A00:J

    iget-object v0, p0, LX/3JB;->A05:LX/JsL;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3JB;->A05:LX/JsL;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    new-instance v0, LX/JsL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JsL;->A00:Z

    iput-object v0, p0, LX/3JB;->A05:LX/JsL;

    :cond_1
    iget-object v0, p0, LX/3JB;->A01:LX/Jrw;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3JB;->A01:LX/Jrw;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    new-instance v0, LX/Jrw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jrw;->A00:Z

    iput-object v0, p0, LX/3JB;->A01:LX/Jrw;

    :cond_3
    iget-object v0, p0, LX/3JB;->A00:LX/Jrv;

    if-nez v0, :cond_4

    iget-object v0, p1, LX/3JB;->A00:LX/Jrv;

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    new-instance v0, LX/Jrv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jrv;->A00:Z

    iput-object v0, p0, LX/3JB;->A00:LX/Jrv;

    :cond_5
    iget-object v0, p0, LX/3JB;->A06:LX/JsM;

    if-nez v0, :cond_6

    iget-object v0, p1, LX/3JB;->A06:LX/JsM;

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    new-instance v0, LX/JsM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/JsM;->A00:Z

    iput-object v0, p0, LX/3JB;->A06:LX/JsM;

    :cond_7
    iget-object v0, p0, LX/3JB;->A02:LX/Jrx;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/3JB;->A02:LX/Jrx;

    if-eqz v0, :cond_9

    :cond_8
    const/4 v1, 0x1

    new-instance v0, LX/Jrx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jrx;->A00:Z

    iput-object v0, p0, LX/3JB;->A02:LX/Jrx;

    :cond_9
    iget-object v0, p0, LX/3JB;->A03:LX/Jry;

    if-nez v0, :cond_a

    iget-object v0, p1, LX/3JB;->A03:LX/Jry;

    if-eqz v0, :cond_b

    :cond_a
    const/4 v1, 0x1

    new-instance v0, LX/Jry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/Jry;->A00:Z

    iput-object v0, p0, LX/3JB;->A03:LX/Jry;

    :cond_b
    iget-object v5, p0, LX/3JB;->A04:LX/3JD;

    iget-wide v2, v5, LX/3JD;->A01:J

    iget-object v4, p1, LX/3JB;->A04:LX/3JD;

    iget-wide v0, v4, LX/3JD;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/3JD;->A01:J

    iget-wide v2, v5, LX/3JD;->A00:J

    iget-wide v0, v4, LX/3JD;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/3JD;->A00:J

    iget-object v1, p0, LX/3JB;->A09:LX/EwO;

    iget-object v0, p1, LX/3JB;->A09:LX/EwO;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v0}, LX/EwO;->A00(LX/EwO;)V

    :cond_c
    :goto_0
    iput-object v1, p0, LX/3JB;->A09:LX/EwO;

    iget-object v1, p0, LX/3JB;->A07:LX/EwO;

    iget-object v0, p1, LX/3JB;->A07:LX/EwO;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, LX/EwO;->A00(LX/EwO;)V

    :cond_d
    :goto_1
    iput-object v1, p0, LX/3JB;->A07:LX/EwO;

    iget-object v1, p0, LX/3JB;->A08:LX/EwO;

    iget-object v0, p1, LX/3JB;->A08:LX/EwO;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v0}, LX/EwO;->A00(LX/EwO;)V

    :cond_e
    :goto_2
    iput-object v1, p0, LX/3JB;->A08:LX/EwO;

    return-void

    :cond_f
    if-eqz v0, :cond_e

    move-object v1, v0

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_d

    move-object v1, v0

    goto :goto_1

    :cond_11
    if-eqz v0, :cond_c

    move-object v1, v0

    goto :goto_0
.end method
