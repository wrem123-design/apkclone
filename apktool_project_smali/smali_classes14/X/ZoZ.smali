.class public final LX/ZoZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00E;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZoZ;->$t:I

    iput-object p2, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FL9(LX/0jd;LX/00V;)V
    .locals 7

    iget v2, p0, LX/ZoZ;->$t:I

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0jd;->ON_PAUSE:LX/0jd;

    if-eqz v2, :cond_3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cMm;

    invoke-virtual {v0}, LX/cMm;->E0t()V

    iget-object v0, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_0
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/cMm;

    invoke-virtual {v0}, LX/cMm;->E0s()V

    invoke-static {p0, p2}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    :cond_1
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    check-cast v6, LX/cMm;

    iget-object v0, v6, LX/cMm;->A04:Ljava/lang/Double;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/cMm;->A00:J

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v6, LX/cMm;->A04:Ljava/lang/Double;

    :cond_2
    return-void

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/myI;

    invoke-interface {v0}, LX/myI;->E0t()V

    iget-object v0, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iput-boolean v1, v0, LX/3rc;->A00:Z

    :cond_4
    sget-object v0, LX/0jd;->ON_RESUME:LX/0jd;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/ZoZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ZoZ;->A01:Ljava/lang/Object;

    check-cast v0, LX/myI;

    invoke-interface {v0}, LX/myI;->E0s()V

    invoke-static {p0, p2}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void
.end method
