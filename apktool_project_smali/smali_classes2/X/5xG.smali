.class public final LX/5xG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1tz;

.field public static final A01:LX/5xG;

.field public static final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/5xG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5xG;->A01:LX/5xG;

    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    sput-object v0, LX/5xG;->A00:LX/1tz;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/5xG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5xG;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    sget-object v4, LX/5xG;->A00:LX/1tz;

    const v3, 0x12ac294b

    invoke-virtual {v4, v3, v5}, LX/9e6;->markerStart(II)V

    const-string/jumbo v0, "method_name"

    invoke-virtual {v4, v3, v5, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "sql_operation_type"

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "DEBUG"

    :goto_0
    invoke-virtual {v4, v3, v5, v2, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-string v0, "FLOW"

    goto :goto_0

    :cond_1
    const-string v0, "DELETE"

    goto :goto_0

    :cond_2
    const-string v0, "UPDATE"

    goto :goto_0

    :cond_3
    const-string v0, "READ"

    goto :goto_0

    :cond_4
    const-string v0, "CREATE"

    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 4

    instance-of v0, p1, Ljava/lang/Boolean;

    const v2, 0x12ac294b

    move v3, p2

    if-eqz v0, :cond_0

    sget-object v1, LX/5xG;->A00:LX/1tz;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, p2, p0, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, p1, [Z

    if-eqz v0, :cond_1

    sget-object v0, LX/5xG;->A00:LX/1tz;

    check-cast p1, [Z

    invoke-virtual {v0, v2, p2, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void

    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object v1, LX/5xG;->A00:LX/1tz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual/range {v1 .. v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;D)V

    return-void

    :cond_2
    instance-of v0, p1, [D

    if-eqz v0, :cond_3

    sget-object v0, LX/5xG;->A00:LX/1tz;

    check-cast p1, [D

    invoke-virtual {v0, v2, p2, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;[D)V

    return-void

    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    sget-object v1, LX/5xG;->A00:LX/1tz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, p2, p0, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p1, [I

    if-eqz v0, :cond_5

    sget-object v0, LX/5xG;->A00:LX/1tz;

    check-cast p1, [I

    invoke-virtual {v0, v2, p2, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;[I)V

    return-void

    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    sget-object v1, LX/5xG;->A00:LX/1tz;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual/range {v1 .. v6}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    return-void

    :cond_6
    instance-of v0, p1, [J

    if-eqz v0, :cond_7

    sget-object v0, LX/5xG;->A00:LX/1tz;

    check-cast p1, [J

    invoke-virtual {v0, v2, p2, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;[J)V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_8

    instance-of v0, p1, Ljava/util/List;

    sget-object v1, LX/5xG;->A00:LX/1tz;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_8
    sget-object v1, LX/5xG;->A00:LX/1tz;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, v2, p2, p0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/5xG;->A00:LX/1tz;

    const v0, 0x12ac294b

    invoke-virtual {v1, v0, p1}, LX/9e6;->A0X(II)V

    return-void
.end method

.method public final A03(Landroid/database/sqlite/SQLiteBlobTooBigException;LX/EwN;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception_stack_trace"

    invoke-static {v0, v1, p3}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/EwN;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "row_size_bytes"

    invoke-static {v0, v1, p3}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/EwN;->A00()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x4a000000    # 2097152.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "cursor_window_usage_percent"

    invoke-static {v0, v1, p3}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/EwN;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_0

    const-string/jumbo v1, "largest_field_name"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string/jumbo v1, "largest_field_size_bytes"

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p3}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    const/4 v2, 0x3

    sget-object v1, LX/5xG;->A00:LX/1tz;

    const v0, 0x12ac294b

    invoke-virtual {v1, v0, p3, v2}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A04(Ljava/lang/Exception;I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception_stack_trace"

    invoke-static {v0, v1, p2}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x3

    sget-object v1, LX/5xG;->A00:LX/1tz;

    const v0, 0x12ac294b

    invoke-virtual {v1, v0, p2, v2}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A05(Ljava/util/concurrent/CancellationException;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "exception_stack_trace"

    invoke-static {v0, v1, p2}, LX/5xG;->A01(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    sget-object v1, LX/5xG;->A00:LX/1tz;

    const v0, 0x12ac294b

    invoke-virtual {v1, v0, p2, v2}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
