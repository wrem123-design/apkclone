.class public final LX/D0F;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:J

.field public final synthetic A02:LX/5qN;

.field public final synthetic A03:LX/Cyl;


# direct methods
.method public constructor <init>(LX/5qN;LX/Cyl;FJ)V
    .locals 1

    iput-object p1, p0, LX/D0F;->A02:LX/5qN;

    iput-object p2, p0, LX/D0F;->A03:LX/Cyl;

    iput p3, p0, LX/D0F;->A00:F

    iput-wide p4, p0, LX/D0F;->A01:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LX/kww;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v2

    iget-object v1, p0, LX/D0F;->A02:LX/5qN;

    iget-object v0, p0, LX/D0F;->A03:LX/Cyl;

    iget v5, p0, LX/D0F;->A00:F

    iget-wide v10, p0, LX/D0F;->A01:J

    :try_start_0
    invoke-interface {v2, v1, v0}, LX/DAA;->Fve(LX/5qN;LX/Cyl;)V

    invoke-interface {v3}, LX/kww;->ApH()V

    sget-wide v8, LX/2dN;->A0A:J

    const/4 v7, 0x5

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v4, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v3 .. v11}, LX/jcP;->ApG(LX/5R6;FFIJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, LX/DAA;->Fu0()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2}, LX/DAA;->Fu0()V

    throw v0
.end method
