.class public final LX/ZvN;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:J


# direct methods
.method public constructor <init>(JFF)V
    .locals 1

    iput p3, p0, LX/ZvN;->A01:F

    iput-wide p1, p0, LX/ZvN;->A02:J

    iput p4, p0, LX/ZvN;->A00:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v3, p1

    check-cast v3, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v1, p0, LX/ZvN;->A01:F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, LX/Qt0;->A00([FF)LX/WjD;

    move-result-object v0

    invoke-static {v0, v1}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v4

    iget-wide v0, p0, LX/ZvN;->A02:J

    const v2, 0x3eb33333    # 0.35f

    invoke-static {v2, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v7

    iget v0, p0, LX/ZvN;->A00:F

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    invoke-static {v3}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v11

    const/4 v6, 0x3

    invoke-interface/range {v3 .. v14}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :array_0
    .array-data 4
        0x40e00000    # 7.0f
        0x40e00000    # 7.0f
    .end array-data
.end method
