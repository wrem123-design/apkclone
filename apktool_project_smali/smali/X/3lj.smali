.class public final LX/3lj;
.super LX/1T4;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:LX/Iyo;


# direct methods
.method public constructor <init>(LX/Iyo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3lj;->A00:LX/Iyo;

    .line 5
    return-void
.end method


# virtual methods
.method public final Exc(LX/1jY;LX/1kD;Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 0
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 6
    sget-boolean v0, LX/1kV;->A03:Z

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v1, p2, LX/1kD;->A0D:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 18
    if-ne v1, v0, :cond_2

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v0

    .line 24
    int-to-long v3, v0

    .line 25
    sget-object v5, LX/1kV;->A00:LX/LEo;

    .line 27
    :cond_1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    move-object v0, v2

    .line 32
    check-cast v0, Ljava/lang/Number;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 37
    move-result-wide v0

    .line 38
    add-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v5, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    :cond_2
    return-void
.end method

.method public final startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;
    .locals 4

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
    const-wide/16 v2, 0x1

    .line 14
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    const v1, 0x59cca64

    .line 23
    const-string v0, "IgZeroByteCounterAsyncServiceLayer.startRequest"

    .line 25
    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    .line 28
    :cond_0
    :try_start_0
    sget-boolean v0, LX/1kV;->A03:Z

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p3, p0}, LX/1kN;->A01(LX/DA1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const v0, 0x22ab2dd1

    .line 44
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 47
    :cond_2
    iget-object v0, p0, LX/3lj;->A00:LX/Iyo;

    .line 49
    invoke-interface {v0, p1, p2, p3}, LX/Iyo;->startRequest(LX/1jY;LX/1kD;LX/1kN;)LX/DaW;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const v0, -0x2d669fb6

    .line 64
    invoke-static {v0}, LX/1fP;->A00(I)V

    .line 67
    :cond_3
    throw v1
.end method
