.class public final LX/7k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01l;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7k7;->$t:I

    iput-object p1, p0, LX/7k7;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQW(IZ)V
    .locals 5

    iget v1, p0, LX/7k7;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/7k7;->A00:Ljava/lang/Object;

    check-cast v3, LX/0CC;

    iget-object v2, v3, LX/0CC;->A08:LX/0DT;

    xor-int/lit8 v1, p2, 0x1

    const-string v0, "is_app_backgrounded"

    invoke-virtual {v3, v2, v0, v1}, LX/A9h;->markerAnnotate(LX/0DT;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v2, p0, LX/7k7;->A00:Ljava/lang/Object;

    check-cast v2, LX/1qa;

    iget-object v0, v2, LX/1qa;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/1qa;->A02:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1qa;->A08:Z

    return-void

    :cond_2
    iget-object v0, p0, LX/7k7;->A00:Ljava/lang/Object;

    check-cast v0, LX/09U;

    iget-object v4, v0, LX/09U;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v3, 0x0

    xor-int/lit8 v2, p2, 0x1

    const v1, 0x13331d3

    const-string v0, "is_backgrounded_start"

    invoke-interface {v4, v1, v3, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string v0, "cold_start_mode"

    invoke-interface {v4, v1, v3, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void

    :cond_3
    iget-object v4, p0, LX/7k7;->A00:Ljava/lang/Object;

    check-cast v4, LX/7mh;

    invoke-static {}, LX/B68;->A00()J

    move-result-wide v2

    if-eqz p2, :cond_4

    sget-object v0, LX/1qa;->A0A:LX/1qa;

    iget v1, v0, LX/1qa;->A00:I

    new-instance v0, LX/4wI;

    invoke-direct {v0, v2, v3, v1}, LX/4wI;-><init>(JI)V

    iput-object v0, v4, LX/7mh;->A03:LX/7oA;

    invoke-static {v0, v4}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/7mh;->A01()V

    return-void
.end method
