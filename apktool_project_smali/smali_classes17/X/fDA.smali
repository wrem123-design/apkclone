.class public final LX/fDA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke5;


# instance fields
.field public final A00:LX/ke5;

.field public final synthetic A01:LX/ke5;

.field public final synthetic A02:LX/fC2;


# direct methods
.method public constructor <init>(LX/ke5;LX/ke5;LX/fC2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/fDA;->A02:LX/fC2;

    iput-object p2, p0, LX/fDA;->A01:LX/ke5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fDA;->A00:LX/ke5;

    return-void
.end method


# virtual methods
.method public final Bav()J
    .locals 2

    iget-object v0, p0, LX/fDA;->A00:LX/ke5;

    invoke-interface {v0}, LX/ke5;->Bav()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Cl1(J)LX/P7W;
    .locals 8

    iget-object v0, p0, LX/fDA;->A01:LX/ke5;

    invoke-interface {v0, p1, p2}, LX/ke5;->Cl1(J)LX/P7W;

    move-result-object v7

    iget-object v0, v7, LX/P7W;->A00:LX/P7g;

    iget-wide v2, v0, LX/P7g;->A01:J

    iget-wide v0, v0, LX/P7g;->A00:J

    iget-object v4, p0, LX/fDA;->A02:LX/fC2;

    iget-wide v5, v4, LX/fC2;->A00:J

    add-long/2addr v0, v5

    new-instance v4, LX/P7g;

    invoke-direct {v4, v2, v3, v0, v1}, LX/P7g;-><init>(JJ)V

    iget-object v0, v7, LX/P7W;->A01:LX/P7g;

    iget-wide v2, v0, LX/P7g;->A01:J

    iget-wide v0, v0, LX/P7g;->A00:J

    add-long/2addr v0, v5

    invoke-static {v4, v2, v3, v0, v1}, LX/P7W;->A00(LX/P7g;JJ)LX/P7W;

    move-result-object v0

    return-object v0
.end method

.method public final DpR()Z
    .locals 1

    iget-object v0, p0, LX/fDA;->A00:LX/ke5;

    invoke-interface {v0}, LX/ke5;->DpR()Z

    move-result v0

    return v0
.end method
