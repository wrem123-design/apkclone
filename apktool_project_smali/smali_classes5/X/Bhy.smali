.class public final LX/Bhy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F8C;

.field public final A01:LX/2UO;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(LX/2UO;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bhy;->A01:LX/2UO;

    iput-object p2, p0, LX/Bhy;->A02:Ljava/lang/String;

    const/16 v1, 0x2b

    new-instance v0, LX/6Y8;

    invoke-direct {v0, v1}, LX/6Y8;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/Bhy;->A03:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Bhy;)I
    .locals 0

    iget-object p0, p0, LX/Bhy;->A03:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A01(ILjava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v3, 0x10d080c

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {p0}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v2

    const-string v1, "cache_type"

    invoke-static {p2}, LX/BRo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v1

    const-string v0, "effects_count"

    invoke-interface {v4, v3, v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {p0}, LX/Bhy;->A00(LX/Bhy;)I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {v4, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method
