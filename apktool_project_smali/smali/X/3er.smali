.class public final LX/3er;
.super LX/AUQ;
.source ""

# interfaces
.implements LX/mvd;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/AUQ;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final DF6(LX/mjy;)D
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, LX/AUQ;->A00:Ljava/lang/String;

    .line 2
    check-cast p1, Lcom/facebook/quicklog/QuickEventImpl;

    .line 4
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0T:LX/AVL;

    .line 6
    invoke-virtual {v0, v1}, LX/AVL;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    const-string v1, "DoubleAnnotation"

    .line 27
    const-string v0, "Failed to parse double value from annotation"

    .line 29
    invoke-static {v1, v0, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    return-wide v0
.end method
