.class public final LX/8LE;
.super LX/J7H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/LB8;

.field public final A04:LX/6bT;

.field public final A05:LX/hvN;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/LB8;LX/6bT;LX/hvN;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/8LE;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/8LE;->A04:LX/6bT;

    iput-object p3, p0, LX/8LE;->A05:LX/hvN;

    iput p5, p0, LX/8LE;->A02:I

    iput-boolean p8, p0, LX/8LE;->A07:Z

    iput p6, p0, LX/8LE;->A00:I

    iput p7, p0, LX/8LE;->A01:I

    iput-object p1, p0, LX/8LE;->A03:LX/LB8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()LX/9ju;
    .locals 9

    iget-object v8, p0, LX/8LE;->A06:Ljava/lang/String;

    iget-object v7, p0, LX/8LE;->A04:LX/6bT;

    iget-object v6, p0, LX/8LE;->A05:LX/hvN;

    iget v5, p0, LX/8LE;->A02:I

    iget-boolean v4, p0, LX/8LE;->A07:Z

    iget v3, p0, LX/8LE;->A00:I

    iget v2, p0, LX/8LE;->A01:I

    iget-object v1, p0, LX/8LE;->A03:LX/LB8;

    new-instance v0, LX/8LI;

    invoke-direct {v0}, LX/9ju;-><init>()V

    iput-object v8, v0, LX/8LI;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/8LI;->A05:LX/6bT;

    iput-object v6, v0, LX/8LI;->A06:LX/hvN;

    iput v5, v0, LX/8LI;->A02:I

    iput-boolean v4, v0, LX/8LI;->A09:Z

    iput v3, v0, LX/8LI;->A00:I

    iput v2, v0, LX/8LI;->A01:I

    iput-object v1, v0, LX/8LI;->A04:LX/LB8;

    return-object v0
.end method

.method public final bridge synthetic A01(LX/9ju;)V
    .locals 11

    check-cast p1, LX/8LI;

    iget-object v1, p0, LX/8LE;->A03:LX/LB8;

    iget-object v7, p0, LX/8LE;->A04:LX/6bT;

    iget-object v0, p1, LX/8LI;->A04:LX/LB8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-object v1, p1, LX/8LI;->A04:LX/LB8;

    if-eqz v0, :cond_e

    iget-object v0, p1, LX/8LI;->A05:LX/6bT;

    if-eq v7, v0, :cond_0

    iget-object v1, v7, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    invoke-virtual {v1, v0}, LX/6c0;->A04(LX/6c0;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_0
    const/4 v10, 0x0

    :goto_0
    iget-object v1, p0, LX/8LE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8LI;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :goto_1
    iget v6, p0, LX/8LE;->A01:I

    iget v5, p0, LX/8LE;->A00:I

    iget-boolean v4, p0, LX/8LE;->A07:Z

    iget-object v3, p0, LX/8LE;->A05:LX/hvN;

    iget v2, p0, LX/8LE;->A02:I

    iget-object v0, p1, LX/8LI;->A05:LX/6bT;

    invoke-virtual {v0, v7}, LX/6bT;->A0O(LX/6bT;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    iput-object v7, p1, LX/8LI;->A05:LX/6bT;

    iget v0, p1, LX/8LI;->A01:I

    if-eq v0, v6, :cond_1

    iput v6, p1, LX/8LI;->A01:I

    const/4 v1, 0x1

    :cond_1
    iget v0, p1, LX/8LI;->A00:I

    if-eq v0, v5, :cond_2

    iput v5, p1, LX/8LI;->A00:I

    const/4 v1, 0x1

    :cond_2
    iget-boolean v0, p1, LX/8LI;->A09:Z

    if-eq v0, v4, :cond_3

    iput-boolean v4, p1, LX/8LI;->A09:Z

    const/4 v1, 0x1

    :cond_3
    iget-object v0, p1, LX/8LI;->A06:LX/hvN;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object v3, p1, LX/8LI;->A06:LX/hvN;

    const/4 v1, 0x1

    :cond_4
    iget v0, p1, LX/8LI;->A02:I

    if-ne v0, v2, :cond_c

    move v8, v1

    :goto_2
    if-nez v9, :cond_5

    if-eqz v8, :cond_6

    :cond_5
    invoke-static {p1}, LX/8LI;->A01(LX/8LI;)LX/8LJ;

    move-result-object v7

    iget-object v6, p1, LX/8LI;->A07:Ljava/lang/String;

    iget-object v5, p1, LX/8LI;->A05:LX/6bT;

    iget-object v4, p1, LX/8LI;->A06:LX/hvN;

    iget v3, p1, LX/8LI;->A02:I

    iget-boolean v2, p1, LX/8LI;->A09:Z

    iget v1, p1, LX/8LI;->A00:I

    iget v0, p1, LX/8LI;->A01:I

    iput-object v6, v7, LX/8LJ;->A0G:Ljava/lang/String;

    iput-object v5, v7, LX/8LJ;->A0C:LX/6bT;

    iput-object v4, v7, LX/8LJ;->A0D:LX/hvN;

    iput v3, v7, LX/8LJ;->A04:I

    iput-boolean v2, v7, LX/8LJ;->A0I:Z

    iput v1, v7, LX/8LJ;->A02:I

    iput v0, v7, LX/8LJ;->A03:I

    const-wide/16 v3, 0x2

    iget-wide v1, v7, LX/8LJ;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v7, LX/8LJ;->A05:J

    invoke-static {v7}, LX/8LJ;->A01(LX/8LJ;)V

    :cond_6
    iget-boolean v0, p1, LX/9ju;->A09:Z

    if-eqz v0, :cond_b

    if-nez v9, :cond_7

    if-eqz v10, :cond_8

    iget-object v0, p1, LX/8LI;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1}, LX/20d;->A00(LX/Da2;)V

    if-nez v9, :cond_9

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    invoke-static {p1}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    :cond_a
    if-eqz v10, :cond_b

    invoke-static {p1}, LX/6k4;->A00(LX/Da0;)V

    :cond_b
    return-void

    :cond_c
    iput v2, p1, LX/8LI;->A02:I

    goto :goto_2

    :cond_d
    iput-object v1, p1, LX/8LI;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p1, LX/8LI;->A03:LX/IoQ;

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_e
    const/4 v10, 0x1

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8LE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LE;->A03:LX/LB8;

    check-cast p1, LX/8LE;

    iget-object v0, p1, LX/8LE;->A03:LX/LB8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/8LE;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LE;->A04:LX/6bT;

    iget-object v0, p1, LX/8LE;->A04:LX/6bT;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8LE;->A05:LX/hvN;

    iget-object v0, p1, LX/8LE;->A05:LX/hvN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/8LE;->A02:I

    iget v0, p1, LX/8LE;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/8LE;->A07:Z

    iget-boolean v0, p1, LX/8LE;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8LE;->A00:I

    iget v0, p1, LX/8LE;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/8LE;->A01:I

    iget v0, p1, LX/8LE;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8LE;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/8LE;->A04:LX/6bT;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8LE;->A05:LX/hvN;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8LE;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/8LE;->A07:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8LE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/8LE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/8LE;->A03:LX/LB8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
