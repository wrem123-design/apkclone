.class public final LX/R12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/R12;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/R12;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/R12;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final GP8()Z
    .locals 10

    iget v0, p0, LX/R12;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/R12;->A01:Ljava/lang/Object;

    check-cast v0, LX/5R5;

    invoke-interface {v0}, LX/5R5;->GP8()Z

    move-result v0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return v0

    :cond_1
    iget-object v6, p0, LX/R12;->A00:Ljava/lang/Object;

    check-cast v6, LX/R0t;

    iget-object v9, p0, LX/R12;->A01:Ljava/lang/Object;

    check-cast v9, LX/R3I;

    iget-boolean v0, v6, LX/R0t;->A09:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/R0t;->A04(LX/R0t;)V

    iget-wide v4, v6, LX/R0t;->A01:J

    iget-wide v7, v9, LX/R3I;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x4

    div-long/2addr v7, v2

    const-wide/16 v0, 0x3

    mul-long/2addr v7, v0

    div-long/2addr v4, v2

    add-long/2addr v4, v7

    :cond_2
    iput-wide v4, v9, LX/R3I;->A05:J

    iget-wide v2, v6, LX/R0t;->A00:J

    iget-wide v0, v9, LX/R3I;->A04:J

    add-long/2addr v4, v0

    iget-boolean v0, v6, LX/R0t;->A08:Z

    if-eqz v0, :cond_3

    const-wide/16 v4, 0x0

    :cond_3
    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/R0t;->A09:Z

    return v0
.end method
