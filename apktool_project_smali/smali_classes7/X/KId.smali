.class public final LX/KId;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/2th;Ljava/lang/String;LX/LEL;IJ)V
    .locals 1

    iput p6, p0, LX/KId;->$t:I

    iput-object p3, p0, LX/KId;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/KId;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KId;->A01:Ljava/lang/Object;

    iput-wide p7, p0, LX/KId;->A00:J

    iput-object p4, p0, LX/KId;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/KId;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/KId;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/KId;->A03:Ljava/lang/Object;

    check-cast v4, LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/Fpy;->A00(LX/2th;J)V

    iget-object v1, p0, LX/KId;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KId;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-wide v4, p0, LX/KId;->A00:J

    iget-object v3, p0, LX/KId;->A05:Ljava/lang/String;

    sget-object v0, LX/7Ow;->A0a:LX/7Ow;

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/KId;->A03:Ljava/lang/Object;

    check-cast v4, LX/2th;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x36ee80

    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/Fpy;->A00(LX/2th;J)V

    iget-object v1, p0, LX/KId;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KId;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-wide v4, p0, LX/KId;->A00:J

    iget-object v3, p0, LX/KId;->A05:Ljava/lang/String;

    sget-object v0, LX/7Ow;->A0Z:LX/7Ow;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/KId;->A03:Ljava/lang/Object;

    check-cast v2, LX/2th;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v2, v0, v1}, LX/Fpy;->A00(LX/2th;J)V

    iget-object v1, p0, LX/KId;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KId;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qek;

    iget-wide v4, p0, LX/KId;->A00:J

    iget-object v3, p0, LX/KId;->A05:Ljava/lang/String;

    sget-object v0, LX/7Ow;->A0c:LX/7Ow;

    :goto_0
    invoke-static/range {v0 .. v5}, LX/26p;->A00(LX/7Ow;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;J)V

    iget-object v0, p0, LX/KId;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
