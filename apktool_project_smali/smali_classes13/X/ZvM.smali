.class public final LX/ZvM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/51K;


# direct methods
.method public constructor <init>(LX/51K;IJ)V
    .locals 1

    iput-object p1, p0, LX/ZvM;->A02:LX/51K;

    iput-wide p3, p0, LX/ZvM;->A01:J

    iput p2, p0, LX/ZvM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v0

    iget-object v1, p0, LX/ZvM;->A02:LX/51K;

    iget-wide v10, p0, LX/ZvM;->A01:J

    iget v5, p0, LX/ZvM;->A00:I

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v0}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v8

    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v3, LX/6o3;->A00:LX/6o3;

    invoke-interface/range {v0 .. v11}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
