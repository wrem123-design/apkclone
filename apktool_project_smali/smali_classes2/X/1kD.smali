.class public final LX/1kD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:LX/HTV;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:LX/3AY;

.field public final A08:LX/06H;

.field public final A09:LX/06R;

.field public final A0A:LX/0cI;

.field public final A0B:LX/8lC;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(LX/06H;LX/06R;LX/0cI;LX/3AY;LX/8lC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1kD;->A07:LX/3AY;

    iput-object p6, p0, LX/1kD;->A0D:Ljava/lang/Integer;

    iput-object p7, p0, LX/1kD;->A0C:Ljava/lang/Integer;

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/1kD;->A00:J

    iput-object p8, p0, LX/1kD;->A05:Ljava/lang/String;

    iput-object p9, p0, LX/1kD;->A06:Ljava/lang/String;

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/1kD;->A01:J

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/1kD;->A02:J

    iput-object p10, p0, LX/1kD;->A0G:Ljava/lang/String;

    iput-object p11, p0, LX/1kD;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/1kD;->A0F:Ljava/lang/String;

    iput-object p5, p0, LX/1kD;->A0B:LX/8lC;

    iput-object p3, p0, LX/1kD;->A0A:LX/0cI;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/1kD;->A0I:Z

    iput-object p1, p0, LX/1kD;->A08:LX/06H;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/1kD;->A0J:Z

    iput-object p2, p0, LX/1kD;->A09:LX/06R;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/1kD;->A04:Ljava/lang/Integer;

    iput-object p13, p0, LX/1kD;->A0H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00()LX/HrH;
    .locals 5

    iget-object v0, p0, LX/1kD;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/1kD;->A07:LX/3AY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p0, LX/1kD;->A03:LX/HTV;

    if-eqz v0, :cond_0

    iget v0, v0, LX/HTV;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-boolean v1, p0, LX/1kD;->A0I:Z

    new-instance v0, LX/HrH;

    invoke-direct {v0, v4, v3, v2, v1}, LX/HrH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final declared-synchronized A01()LX/3AY;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1kD;->A07:LX/3AY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(LX/3AY;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/1kD;->A07:LX/3AY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
