.class public final LX/3kz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jvk;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A03:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Random;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3kz;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iput-object p2, p0, LX/3kz;->A03:Ljava/util/Random;

    .line 7
    iput p3, p0, LX/3kz;->A01:I

    .line 9
    iput p4, p0, LX/3kz;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final AHP(Ljava/lang/String;I)LX/Ka6;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1, p2, v1}, LX/3kz;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AHQ(Ljava/lang/Boolean;Ljava/lang/String;I)LX/Ka6;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/3kz;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;
    .locals 8

    .line 0
    iget v1, p0, LX/3kz;->A01:I

    .line 2
    if-lez v1, :cond_0

    .line 4
    iget-object v0, p0, LX/3kz;->A03:Ljava/util/Random;

    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 9
    move-result v0

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const/4 v6, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    :cond_0
    const/4 v6, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, LX/3kz;->A02:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 17
    iget v4, p0, LX/3kz;->A00:I

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v7

    .line 23
    new-instance v0, LX/3pb;

    .line 25
    move-object v2, p2

    .line 26
    move v3, p3

    .line 27
    move v5, p4

    .line 28
    invoke-direct/range {v0 .. v7}, LX/3pb;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;IIIZZ)V

    .line 31
    return-object v0
.end method

.method public final FqD(ILjava/lang/String;)V
    .locals 1

    .line 0
    invoke-virtual {p0, p2, p1}, LX/3kz;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Ka6;->report()V

    .line 7
    return-void
.end method
