.class public final LX/4KK;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/1Ra;

.field public final synthetic A03:LX/1Td;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/6Aa;LX/1Ra;LX/1Td;JZZZ)V
    .locals 1

    iput-boolean p6, p0, LX/4KK;->A04:Z

    iput-object p1, p0, LX/4KK;->A01:LX/6Aa;

    iput-object p2, p0, LX/4KK;->A02:LX/1Ra;

    iput-wide p4, p0, LX/4KK;->A00:J

    iput-boolean p7, p0, LX/4KK;->A05:Z

    iput-boolean p8, p0, LX/4KK;->A06:Z

    iput-object p3, p0, LX/4KK;->A03:LX/1Td;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v5, p0, LX/4KK;->A02:LX/1Ra;

    iget-wide v7, p0, LX/4KK;->A00:J

    iget-boolean v9, p0, LX/4KK;->A05:Z

    iget-boolean v10, p0, LX/4KK;->A06:Z

    iget-object v4, p0, LX/4KK;->A01:LX/6Aa;

    iget-object v6, p0, LX/4KK;->A03:LX/1Td;

    new-instance v3, LX/7e0;

    invoke-direct/range {v3 .. v10}, LX/7e0;-><init>(LX/6Aa;LX/1Ra;LX/1Td;JZZ)V

    iget-boolean v2, p0, LX/4KK;->A04:Z

    if-eqz v2, :cond_0

    invoke-virtual {v4, v3}, LX/6Aa;->A0R(LX/Bbo;)V

    :cond_0
    const/4 v0, 0x7

    new-instance v1, LX/Au0;

    invoke-direct {v1, v0, v4, v3, v2}, LX/Au0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
