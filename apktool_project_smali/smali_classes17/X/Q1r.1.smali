.class public final LX/Q1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public final A00:J

.field public final A01:LX/P7W;


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/Q1r;->A00:J

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-nez v0, :cond_0

    sget-object v1, LX/P7g;->A02:LX/P7g;

    :goto_0
    new-instance v0, LX/P7W;

    invoke-direct {v0, v1, v1}, LX/P7W;-><init>(LX/P7g;LX/P7g;)V

    iput-object v0, p0, LX/Q1r;->A01:LX/P7W;

    return-void

    :cond_0
    new-instance v1, LX/P7g;

    invoke-direct {v1, v2, v3, p3, p4}, LX/P7g;-><init>(JJ)V

    goto :goto_0
.end method

.method public static A00(J)LX/Q1r;
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q1r;

    invoke-direct {v0, p0, p1, v1, v2}, LX/Q1r;-><init>(JJ)V

    return-object v0
.end method

.method public static A01(LX/8mW;J)V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/Q1r;

    invoke-direct {v0, p1, p2, v1, v2}, LX/Q1r;-><init>(JJ)V

    invoke-interface {p0, v0}, LX/8mW;->Fwt(LX/ke5;)V

    return-void
.end method


# virtual methods
.method public final Bav()J
    .locals 2

    iget-wide v0, p0, LX/Q1r;->A00:J

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 1

    iget-object v0, p0, LX/Q1r;->A01:LX/P7W;

    return-object v0
.end method

.method public final DpR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
