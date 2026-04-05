.class public final LX/0Lq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Ls;


# instance fields
.field public final A00:[LX/0Ls;


# direct methods
.method public varargs constructor <init>([LX/0Ls;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0Lq;->A00:[LX/0Ls;

    .line 5
    return-void
.end method


# virtual methods
.method public final D9V()Ljava/lang/Integer;
    .locals 6

    .line 0
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    iget-object v4, p0, LX/0Lq;->A00:[LX/0Ls;

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    aget-object v0, v4, v2

    .line 8
    invoke-interface {v0}, LX/0Lt;->D9V()Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    .line 30
    :cond_2
    return-object v5
.end method

.method public final EDu(LX/0Ma;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Lq;->A00:[LX/0Ls;

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v0, v4, v2

    .line 6
    invoke-interface {v0}, LX/0Lt;->D9V()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    aget-object v0, v4, v2

    .line 16
    invoke-interface {v0, p1}, LX/0Ls;->EDu(LX/0Ma;)V

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    return-void
.end method

.method public final EVF(LX/0Ma;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0Lq;->A00:[LX/0Ls;

    .line 2
    const/4 v3, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v0, v4, v2

    .line 6
    invoke-interface {v0}, LX/0Lt;->D9V()Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 12
    if-eq v1, v0, :cond_1

    .line 14
    aget-object v0, v4, v2

    .line 16
    invoke-interface {v0, p1}, LX/0Ls;->EVF(LX/0Ma;)V

    .line 19
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 21
    if-lt v2, v3, :cond_0

    .line 23
    return-void
.end method
