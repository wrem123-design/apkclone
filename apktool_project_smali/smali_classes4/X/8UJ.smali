.class public final LX/8UJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6on;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6on;Ljava/lang/String;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8UJ;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/8UJ;->A00:LX/6on;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/8UJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6on;->A04(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final A01(Ljava/lang/Integer;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/8UJ;->A00:LX/6on;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p0, LX/8UJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6on;->A05(Ljava/lang/Integer;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
