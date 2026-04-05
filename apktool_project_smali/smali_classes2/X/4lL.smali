.class public final LX/4lL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnr;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/3oB;

.field public final synthetic A03:LX/4fe;


# direct methods
.method public constructor <init>(LX/3oB;LX/4fe;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/4lL;->A02:LX/3oB;

    iput-object p2, p0, LX/4lL;->A03:LX/4fe;

    iput-wide p3, p0, LX/4lL;->A01:J

    iput-wide p5, p0, LX/4lL;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GPJ(LX/nny;)Z
    .locals 9

    invoke-interface {p1}, LX/nny;->Bfp()J

    move-result-wide v4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    invoke-interface {p1}, LX/nny;->Cu9()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v6, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_2
    return v6

    :cond_3
    invoke-interface {p1}, LX/nny;->BQw()J

    move-result-wide v3

    iget-wide v1, p0, LX/4lL;->A00:J

    goto :goto_0

    :cond_4
    invoke-interface {p1}, LX/nny;->BzV()LX/2sN;

    move-result-object v1

    sget-object v0, LX/2sN;->A04:LX/2sN;

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, LX/nny;->BQw()J

    move-result-wide v3

    iget-wide v1, p0, LX/4lL;->A01:J

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    cmp-long v0, v1, v7

    if-gtz v0, :cond_2

    if-eqz v5, :cond_2

    :cond_5
    iget-object v0, p0, LX/4lL;->A02:LX/3oB;

    iget-object v2, v0, LX/3oB;->A0V:LX/Dem;

    iget-object v1, p0, LX/4lL;->A03:LX/4fe;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    return v6
.end method
