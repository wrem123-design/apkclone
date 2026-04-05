.class public final LX/a6l;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:LX/ncA;

.field public final synthetic A06:LX/NET;


# direct methods
.method public constructor <init>(LX/ncA;LX/NET;FFFFJ)V
    .locals 1

    iput-object p2, p0, LX/a6l;->A06:LX/NET;

    iput p3, p0, LX/a6l;->A03:F

    iput-object p1, p0, LX/a6l;->A05:LX/ncA;

    iput-wide p7, p0, LX/a6l;->A04:J

    iput p4, p0, LX/a6l;->A01:F

    iput p5, p0, LX/a6l;->A02:F

    iput p6, p0, LX/a6l;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/aXz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a6l;->A06:LX/NET;

    iget-object v0, v0, LX/NET;->A00:LX/TxM;

    iget-boolean v0, v0, LX/TxM;->A0B:Z

    if-eqz v0, :cond_0

    iget v4, p0, LX/a6l;->A03:F

    const/4 v0, 0x0

    invoke-static {p1, v4, v0}, LX/ArI;->A0h(LX/aXz;FF)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/a6l;->A05:LX/ncA;

    iget-wide v0, p0, LX/a6l;->A04:J

    invoke-static {v2, v0, v1}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    invoke-static {v3, v4, v0}, LX/ArH;->A1P(Ljava/util/List;FF)V

    :cond_0
    iget v1, p0, LX/a6l;->A03:F

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/ArI;->A0h(LX/aXz;FF)Ljava/util/List;

    move-result-object v4

    iget v3, p0, LX/a6l;->A01:F

    invoke-static {v1, v3}, LX/8s4;->A00(FF)J

    move-result-wide v1

    iget v0, p0, LX/a6l;->A02:F

    invoke-static {v4, v0, v3, v1, v2}, LX/AsI;->A1G(Ljava/util/List;FFJ)V

    iget v0, p0, LX/a6l;->A00:F

    invoke-static {v4, v0, v3}, LX/ArH;->A1P(Ljava/util/List;FF)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
