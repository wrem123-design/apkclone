.class public final LX/7dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lt;
.implements LX/0Ls;
.implements LX/mej;


# instance fields
.field public volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LX/7dm;->A00:Ljava/lang/Integer;

    .line 7
    return-void
.end method


# virtual methods
.method public final D9V()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7dm;->A00:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final EDu(LX/0Ma;)V
    .locals 9

    .line 0
    invoke-interface {p1}, LX/0Ma;->D2P()Ljava/lang/String;

    .line 3
    move-result-object v6

    .line 4
    invoke-interface {p1}, LX/0Ma;->getType()I

    .line 7
    move-result v4

    .line 8
    const-wide/16 v0, 0x1

    .line 10
    invoke-static {v6, v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A01(Ljava/lang/String;J)LX/ZEY;

    .line 13
    move-result-object v3

    .line 14
    const-string/jumbo v5, "runnable_parent"

    .line 17
    check-cast p1, LX/0Ly;

    .line 19
    iget-wide v1, p1, LX/0Ly;->A05:J

    .line 21
    const-wide/16 v7, -0x1

    .line 23
    cmp-long v0, v1, v7

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget v0, p1, LX/0Ly;->A02:I

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v3, v0, v5}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string/jumbo v1, "runnable_identifier"

    .line 39
    iget v0, p1, LX/0Ly;->A00:I

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0, v1}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v2

    .line 53
    iget v0, p1, LX/0Ly;->A01:I

    .line 55
    and-int/lit8 v0, v0, 0x1

    .line 57
    if-nez v0, :cond_0

    .line 59
    const-string v0, "indirect_edge"

    .line 61
    invoke-virtual {v3, v2, v0}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    :cond_0
    iget v0, p1, LX/0Ly;->A01:I

    .line 66
    and-int/lit8 v0, v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const/4 v1, 0x1

    .line 72
    const-string v0, "manual_point"

    .line 74
    invoke-virtual {v3, v2, v0}, LX/ZEY;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :cond_1
    const-string v0, "app_custom_type"

    .line 79
    invoke-virtual {v3, v0, v4}, LX/ZEY;->A02(Ljava/lang/String;I)V

    .line 82
    invoke-virtual {v3}, LX/ZEY;->A00()V

    .line 85
    if-eqz v1, :cond_3

    .line 87
    iget-wide v2, p1, LX/0Ly;->A04:J

    .line 89
    iget v4, p1, LX/0Ly;->A00:I

    .line 91
    const/16 v0, 0x20

    .line 93
    ushr-long v0, v2, v0

    .line 95
    xor-long/2addr v2, v0

    .line 96
    long-to-int v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    add-int/2addr v0, v4

    .line 100
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A09(Ljava/lang/String;I)V

    .line 103
    :cond_2
    return-void

    .line 104
    :cond_3
    const/4 v5, -0x1

    .line 105
    iget-wide v3, p1, LX/0Ly;->A05:J

    .line 107
    cmp-long v0, v3, v7

    .line 109
    if-eqz v0, :cond_2

    .line 111
    iget v2, p1, LX/0Ly;->A02:I

    .line 113
    const/16 v0, 0x20

    .line 115
    ushr-long v0, v3, v0

    .line 117
    xor-long/2addr v3, v0

    .line 118
    long-to-int v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    add-int/2addr v0, v2

    .line 122
    if-eq v0, v5, :cond_2

    .line 124
    invoke-static {v6, v0}, Lcom/facebook/systrace/Systrace;->A08(Ljava/lang/String;I)V

    .line 127
    return-void

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    goto :goto_0
.end method

.method public final EVF(LX/0Ma;)V
    .locals 2

    .line 0
    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/facebook/systrace/SystraceMessage;->A00(J)LX/ZEY;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/ZEY;->A00()V

    .line 9
    return-void
.end method

.method public final FSm()V
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 8
    :goto_0
    iput-object v0, p0, LX/7dm;->A00:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 13
    goto :goto_0
.end method

.method public final FSo()V
    .locals 1

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    iput-object v0, p0, LX/7dm;->A00:Ljava/lang/Integer;

    .line 4
    return-void
.end method
