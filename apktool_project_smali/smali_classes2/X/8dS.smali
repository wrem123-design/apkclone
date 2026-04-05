.class public abstract LX/8dS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5Ax;

.field public A01:LX/8dW;

.field public A02:LX/8dU;

.field public A03:Ljava/lang/Long;

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8dS;->A06:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object v0, p0, LX/8dS;->A07:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00(LX/9hq;Z)V
    .locals 6

    instance-of v0, p0, LX/8dT;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/8dT;

    instance-of v0, p1, LX/2nZ;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iput-boolean v3, v4, LX/8dT;->A0D:Z

    move-object v1, p1

    check-cast v1, LX/2nZ;

    iget-object v0, v1, LX/2nZ;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8dT;->A09:Ljava/lang/String;

    iget-boolean v0, v1, LX/2nZ;->A01:Z

    :goto_0
    iput-boolean v0, v4, LX/8dT;->A0E:Z

    :cond_0
    :goto_1
    iget-object v0, v4, LX/8dS;->A01:LX/8dW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8dW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v4, LX/8dS;->A05:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v1, v4, LX/8dS;->A05:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v4, LX/8dT;->A0D:Z

    if-nez v0, :cond_11

    iget-boolean v0, v4, LX/8dT;->A0C:Z

    if-eqz v0, :cond_10

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v4, LX/8dT;->A08:Ljava/lang/String;

    :goto_2
    new-instance v2, LX/8dW;

    invoke-direct {v2, p1, v1, v0}, LX/8dW;-><init>(LX/9hq;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iput-object v2, v4, LX/8dS;->A01:LX/8dW;

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, LX/4wO;

    if-eqz v0, :cond_6

    move-object v2, p1

    check-cast v2, LX/4wO;

    iget-object v0, v2, LX/4wO;->A08:Ljava/lang/String;

    iput-object v0, v4, LX/8dT;->A0A:Ljava/lang/String;

    iget v0, v2, LX/4wO;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dT;->A03:Ljava/lang/Integer;

    iget v0, v2, LX/4wO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dT;->A02:Ljava/lang/Integer;

    iget-object v5, v2, LX/4wO;->A02:LX/5Ax;

    iget v1, v5, LX/5Ax;->A02:I

    iget v0, v5, LX/5Ax;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dT;->A05:Ljava/lang/Integer;

    iget v1, v5, LX/5Ax;->A00:I

    iget v0, v5, LX/5Ax;->A03:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dT;->A04:Ljava/lang/Integer;

    iget-object v0, v2, LX/4wO;->A03:LX/0YX;

    iput-object v0, v4, LX/8dT;->A00:LX/0YX;

    iget-object v0, v2, LX/4wO;->A06:Ljava/lang/String;

    iput-object v0, v4, LX/8dT;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/4wO;->A04:Ljava/lang/Boolean;

    iput-object v0, v4, LX/8dT;->A01:Ljava/lang/Boolean;

    iget-boolean v0, v4, LX/8dT;->A0D:Z

    if-nez v0, :cond_5

    iget-object v1, v2, LX/4wO;->A05:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, v4, LX/8dT;->A0D:Z

    iget-object v0, v2, LX/4wO;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/8dT;->A09:Ljava/lang/String;

    :cond_5
    iget-object v0, v4, LX/8dT;->A0F:LX/4xD;

    iput-boolean v3, v0, LX/4xD;->A02:Z

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/0g3;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/0g3;

    iget-boolean v0, v2, LX/0g3;->A05:Z

    if-eqz v0, :cond_8

    iput-boolean v3, v4, LX/8dT;->A0B:Z

    :goto_3
    iget-object v0, v4, LX/8dT;->A06:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p1, LX/7v6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_7
    iput-object v0, v4, LX/8dT;->A06:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0g3;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8dT;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/0g3;->A04:Z

    goto/16 :goto_0

    :cond_8
    iput-boolean v3, v4, LX/8dT;->A0C:Z

    goto :goto_3

    :cond_9
    instance-of v0, p0, LX/8dX;

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/8dS;->A01:LX/8dW;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, LX/8dS;->A05:Z

    if-eqz v0, :cond_3

    :cond_a
    if-eqz p2, :cond_b

    iget-boolean v0, p0, LX/8dS;->A05:Z

    if-nez v0, :cond_b

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/8dW;

    invoke-direct {v0, p1, v2, v1}, LX/8dW;-><init>(LX/9hq;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_4
    iput-object v0, p0, LX/8dS;->A01:LX/8dW;

    return-void

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    move-object v4, p0

    check-cast v4, LX/8dY;

    instance-of v0, p1, LX/4wM;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iput-boolean v1, v4, LX/8dY;->A0A:Z

    :cond_d
    :goto_5
    iget-object v0, v4, LX/8dS;->A01:LX/8dW;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/8dW;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-boolean v0, v4, LX/8dS;->A05:Z

    if-nez v0, :cond_f

    :cond_e
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/8dY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/8dY;->A0A:Z

    if-nez v0, :cond_3

    :cond_f
    iget-boolean v1, v4, LX/8dS;->A05:Z

    if-eqz v1, :cond_10

    iget-boolean v0, v4, LX/8dY;->A0A:Z

    if-nez v0, :cond_11

    iget-object v0, v4, LX/8dY;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_11

    :cond_10
    if-eqz p2, :cond_2

    if-nez v1, :cond_2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_12
    instance-of v0, p1, LX/1Ha;

    if-eqz v0, :cond_13

    iget-wide v0, p1, LX/7v6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A04:Ljava/lang/Long;

    move-object v1, p1

    check-cast v1, LX/1Ha;

    iget-boolean v0, v1, LX/1Ha;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A00:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Ha;->A00:Ljava/lang/String;

    iput-object v0, v4, LX/8dY;->A06:Ljava/lang/String;

    goto :goto_5

    :cond_13
    instance-of v0, p1, LX/1Mi;

    if-eqz v0, :cond_14

    iput-boolean v1, v4, LX/8dY;->A0B:Z

    move-object v1, p1

    check-cast v1, LX/1Mi;

    iget-object v0, v1, LX/1Mi;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/8dY;->A07:Ljava/lang/String;

    iget v0, v1, LX/1Mi;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A03:Ljava/lang/Integer;

    iget-boolean v0, v1, LX/1Mi;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A01:Ljava/lang/Boolean;

    iget-object v0, v1, LX/1Mi;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8dY;->A08:Ljava/lang/String;

    goto :goto_5

    :cond_14
    instance-of v0, p1, LX/4wL;

    if-eqz v0, :cond_15

    iget-object v0, v4, LX/8dY;->A0C:LX/8qW;

    iput-boolean v1, v0, LX/8qW;->A06:Z

    goto :goto_5

    :cond_15
    instance-of v0, p1, LX/1Ig;

    if-eqz v0, :cond_d

    iget-object v2, v4, LX/8dY;->A09:Ljava/util/List;

    iget-wide v0, p1, LX/7v6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/8dY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_7
    move-object v5, p1

    check-cast v5, LX/1Ig;

    iget-wide v0, v5, LX/1Ig;->A01:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A05:Ljava/lang/Long;

    iget-object v0, v4, LX/8dY;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    iget v0, v5, LX/1Ig;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8dY;->A02:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_16
    const/4 v1, 0x0

    goto :goto_8

    :cond_17
    const-wide/16 v2, 0x0

    goto :goto_7
.end method
